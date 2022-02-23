; ModuleID = 'build_ollvm/programs/1/461.ll'
source_filename = "source-C-CXX/1/461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -654398405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -654398405, label %first
    i32 620654175, label %originalBB
    i32 275579686, label %originalBBpart2
    i32 -1518516620, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 620654175, i32 -1518516620
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 275579686, i32 -1518516620
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 620654175, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxauthor.reg2mem = alloca i8*, align 8
  %maxno.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %nbook.reg2mem = alloca i32*, align 8
  %numOfauthor.reg2mem = alloca [26 x i32]*, align 8
  %author.reg2mem = alloca [100 x [26 x i8]]*, align 8
  %bookno.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1130097514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1130097514, label %first
    i32 -533713250, label %originalBB
    i32 -1645082181, label %originalBBpart2
    i32 -1140547659, label %for.cond
    i32 717206004, label %originalBB77
    i32 310307532, label %originalBBpart279
    i32 1347643141, label %for.body
    i32 1987674601, label %for.inc
    i32 1485685994, label %for.end
    i32 -512623456, label %originalBB81
    i32 674038891, label %originalBBpart283
    i32 564006871, label %for.cond5
    i32 1428629443, label %for.body7
    i32 1646142422, label %for.cond8
    i32 365883290, label %for.body14
    i32 -1774206724, label %originalBB85
    i32 1859182696, label %originalBBpart290
    i32 -116837497, label %for.inc23
    i32 2011414263, label %for.end25
    i32 -31572468, label %for.inc26
    i32 -734652297, label %originalBB92
    i32 993332347, label %originalBBpart2107
    i32 1863236858, label %for.end28
    i32 -1981240948, label %for.cond29
    i32 431977311, label %for.body31
    i32 -1832109024, label %originalBB109
    i32 -357913972, label %originalBBpart2111
    i32 1769097136, label %if.then
    i32 -2062003293, label %if.end
    i32 1781566912, label %for.inc37
    i32 1739274857, label %originalBB113
    i32 1909533538, label %originalBBpart2117
    i32 -518055059, label %for.end39
    i32 1382732833, label %originalBB119
    i32 -302236027, label %originalBBpart2130
    i32 -756815012, label %for.cond47
    i32 -200000782, label %for.body49
    i32 -334267134, label %for.cond50
    i32 -684334737, label %for.body57
    i32 1114045874, label %if.then65
    i32 -1300073400, label %originalBB132
    i32 -1014019603, label %originalBBpart2134
    i32 -327078383, label %if.end70
    i32 2129226584, label %for.inc71
    i32 -1962334796, label %originalBB136
    i32 -340825431, label %originalBBpart2146
    i32 -486234450, label %for.end73
    i32 1037867260, label %for.inc74
    i32 155161675, label %for.end76
    i32 -87561037, label %originalBBalteredBB
    i32 -534266189, label %originalBB77alteredBB
    i32 -1220718499, label %originalBB81alteredBB
    i32 414536512, label %originalBB85alteredBB
    i32 1333252154, label %originalBB92alteredBB
    i32 -799486724, label %originalBB109alteredBB
    i32 -1320537908, label %originalBB113alteredBB
    i32 84119725, label %originalBB119alteredBB
    i32 1556594835, label %originalBB132alteredBB
    i32 -1084624632, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2146, %originalBB136, %for.inc71, %if.end70, %originalBBpart2134, %originalBB132, %if.then65, %for.body57, %for.cond50, %for.body49, %for.cond47, %originalBBpart2130, %originalBB119, %for.end39, %originalBBpart2117, %originalBB113, %for.inc37, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body31, %for.cond29, %for.end28, %originalBBpart2107, %originalBB92, %for.inc26, %for.end25, %for.inc23, %originalBBpart290, %originalBB85, %for.body14, %for.cond8, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962334796, %originalBB136alteredBB ], [ -1300073400, %originalBB132alteredBB ], [ 1382732833, %originalBB119alteredBB ], [ 1739274857, %originalBB113alteredBB ], [ -1832109024, %originalBB109alteredBB ], [ -734652297, %originalBB92alteredBB ], [ -1774206724, %originalBB85alteredBB ], [ -512623456, %originalBB81alteredBB ], [ 717206004, %originalBB77alteredBB ], [ -533713250, %originalBBalteredBB ], [ -756815012, %for.inc74 ], [ 1037867260, %for.end73 ], [ -334267134, %originalBBpart2146 ], [ %233, %originalBB136 ], [ %223, %for.inc71 ], [ 2129226584, %if.end70 ], [ -327078383, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %203, %if.then65 ], [ %194, %for.body57 ], [ %189, %for.cond50 ], [ -334267134, %for.body49 ], [ %185, %for.cond47 ], [ -756815012, %originalBBpart2130 ], [ %182, %originalBB119 ], [ %168, %for.end39 ], [ -1981240948, %originalBBpart2117 ], [ %159, %originalBB113 ], [ %148, %for.inc37 ], [ 1781566912, %if.end ], [ -2062003293, %if.then ], [ %136, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %123, %for.body31 ], [ %114, %for.cond29 ], [ -1981240948, %for.end28 ], [ 564006871, %originalBBpart2107 ], [ %112, %originalBB92 ], [ %102, %for.inc26 ], [ -31572468, %for.end25 ], [ 1646142422, %for.inc23 ], [ -116837497, %originalBBpart290 ], [ %91, %originalBB85 ], [ %76, %for.body14 ], [ %67, %for.cond8 ], [ 1646142422, %for.body7 ], [ %63, %for.cond5 ], [ 564006871, %originalBBpart283 ], [ %60, %originalBB81 ], [ %51, %for.end ], [ -1140547659, %for.inc ], [ 1987674601, %for.body ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %27, %for.cond ], [ -1140547659, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -533713250, i32 -87561037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bookno = alloca [100 x i32], align 16
  store [100 x i32]* %bookno, [100 x i32]** %bookno.reg2mem, align 8
  %author = alloca [100 x [26 x i8]], align 16
  store [100 x [26 x i8]]* %author, [100 x [26 x i8]]** %author.reg2mem, align 8
  %numOfauthor = alloca [26 x i32], align 16
  store [26 x i32]* %numOfauthor, [26 x i32]** %numOfauthor.reg2mem, align 8
  %nbook = alloca i32, align 4
  store i32* %nbook, i32** %nbook.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxno = alloca i32, align 4
  store i32* %maxno, i32** %maxno.reg2mem, align 8
  %maxauthor = alloca i8, align 1
  store i8* %maxauthor, i8** %maxauthor.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload164 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %9 = bitcast [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload168 = load volatile i32*, i32** %nbook.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1645082181, i32 -87561037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 717206004, i32 -534266189
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload167 = load volatile i32*, i32** %nbook.reg2mem, align 8
  %29 = load i32, i32* %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload167, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 310307532, i32 -534266189
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1347643141, i32 1485685994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %40 to i64
  %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload152 = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload152, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload157 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idx.ext = sext i32 %41 to i64
  %arraydecay3 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload157, i64 0, i64 %idx.ext, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg5 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -512623456, i32 -1220718499
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 674038891, i32 -1220718499
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload166 = load volatile i32*, i32** %nbook.reg2mem, align 8
  %62 = load i32, i32* %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload166, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 1428629443, i32 1863236858
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom9 = sext i32 %64 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload156 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload156, i64 0, i64 %idxprom9, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp13.not, i32 2011414263, i32 365883290
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1774206724, i32 414536512
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom15 = sext i32 %77 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload155 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload155, i64 0, i64 %idxprom15, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i64
  %80 = add nsw i64 %conv19, -65
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload163 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload163, i64 0, i64 %80
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx21, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1859182696, i32 414536512
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -734652297, i32 1333252154
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg4 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 993332347, i32 1333252154
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp30 = icmp slt i32 %113, 26
  %114 = select i1 %cmp30, i32 431977311, i32 -518055059
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1832109024, i32 -799486724
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom32 = sext i32 %124 to i64
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload162 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload162, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %cmp34 = icmp sgt i32 %125, %126
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -357913972, i32 -799486724
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %136 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1769097136, i32 -2062003293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom35 = sext i32 %137 to i64
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload161 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload161, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %138, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload175 = load volatile i32*, i32** %maxno.reg2mem, align 8
  store i32 %139, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1739274857, i32 -1320537908
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1909533538, i32 -1320537908
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1382732833, i32 84119725
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload174 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %169 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload174, align 4
  %170 = trunc i32 %169 to i8
  %conv40 = add i8 %170, 65
  %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload179 = load volatile i8*, i8** %maxauthor.reg2mem, align 8
  store i8 %conv40, i8* %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload179, align 1
  %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload178 = load volatile i8*, i8** %maxauthor.reg2mem, align 8
  %171 = load i8, i8* %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload178, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload173 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %172 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload173, align 4
  %idxprom43 = sext i32 %172 to i64
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload160 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload160, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -302236027, i32 84119725
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload165 = load volatile i32*, i32** %nbook.reg2mem, align 8
  %184 = load i32, i32* %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload165, align 4
  %cmp48 = icmp slt i32 %183, %184
  %185 = select i1 %cmp48, i32 -200000782, i32 155161675
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom51 = sext i32 %186 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload154 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload154, i64 0, i64 %idxprom51, i64 %idxprom53
  %188 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %188, 0
  %189 = select i1 %cmp56.not, i32 -486234450, i32 -684334737
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom58 = sext i32 %190 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload153 = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom60 = sext i32 %191 to i64
  %arrayidx61 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload153, i64 0, i64 %idxprom58, i64 %idxprom60
  %192 = load i8, i8* %arrayidx61, align 1
  %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload177 = load volatile i8*, i8** %maxauthor.reg2mem, align 8
  %193 = load i8, i8* %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload177, align 1
  %cmp64 = icmp eq i8 %192, %193
  %194 = select i1 %cmp64, i32 1114045874, i32 -327078383
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1300073400, i32 1556594835
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom66 = sext i32 %204 to i64
  %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload151 = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload151, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1014019603, i32 1556594835
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1962334796, i32 -1084624632
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %.neg2 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -340825431, i32 -1084624632
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nbookalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nbookalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %nbook.reg2mem.0.nbook.reg2mem.0.nbook.reg2mem.0.nbook.reload = load volatile i32*, i32** %nbook.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom15alteredBB = sext i32 %236 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [100 x [26 x i8]]*, [100 x [26 x i8]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom17alteredBB = sext i32 %237 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %238 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %238 to i64
  %239 = add nsw i64 %conv19alteredBB, -65
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload159 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload159, i64 0, i64 %239
  %240 = load i32, i32* %arrayidx21alteredBB, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload158 = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload172 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %246 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload172, align 4
  %247 = trunc i32 %246 to i8
  %conv40alteredBB = add i8 %247, 65
  %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload176 = load volatile i8*, i8** %maxauthor.reg2mem, align 8
  store i8 %conv40alteredBB, i8* %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload176, align 1
  %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload = load volatile i8*, i8** %maxauthor.reg2mem, align 8
  %248 = load i8, i8* %maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reg2mem.0.maxauthor.reload, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload = load volatile i32*, i32** %maxno.reg2mem, align 8
  %249 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload, align 4
  %idxprom43alteredBB = sext i32 %249 to i64
  %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload = load volatile [26 x i32]*, [26 x i32]** %numOfauthor.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reg2mem.0.numOfauthor.reload, i64 0, i64 %idxprom43alteredBB
  %250 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom66alteredBB = sext i32 %251 to i64
  %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload = load volatile [100 x i32]*, [100 x i32]** %bookno.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bookno.reg2mem.0.bookno.reg2mem.0.bookno.reg2mem.0.bookno.reload, i64 0, i64 %idxprom66alteredBB
  %252 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg = add i32 %253, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1679171637, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1679171637, label %first
    i32 -247223922, label %originalBB
    i32 -1414011899, label %originalBBpart2
    i32 -1302039542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -247223922, i32 -1302039542
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1414011899, i32 -1302039542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -247223922, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
