; ModuleID = 'build_ollvm/programs/23/2332.ll'
source_filename = "source-C-CXX/23/2332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2332.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %small.reg2mem = alloca i8**, align 8
  %big.reg2mem = alloca i8**, align 8
  %word.reg2mem = alloca [1000 x i8]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -352351585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352351585, label %first
    i32 661666191, label %originalBB
    i32 -821684294, label %originalBBpart2
    i32 -446011845, label %while.cond
    i32 1139629876, label %while.body
    i32 1255699172, label %while.end
    i32 504230132, label %for.cond
    i32 447236297, label %for.body
    i32 -1722163086, label %originalBB61
    i32 1003101838, label %originalBBpart263
    i32 1547959303, label %lor.lhs.false
    i32 1620866835, label %if.then
    i32 -1715279684, label %if.then12
    i32 -1028968442, label %if.end
    i32 -509873518, label %originalBB65
    i32 1036799322, label %originalBBpart267
    i32 -1688332929, label %if.then16
    i32 960601573, label %if.end20
    i32 -779142587, label %if.then25
    i32 637185718, label %if.end27
    i32 -1301358587, label %originalBB69
    i32 1409101311, label %originalBBpart271
    i32 415311589, label %if.else
    i32 -364268362, label %originalBB73
    i32 1363406376, label %originalBBpart275
    i32 1515663382, label %if.end29
    i32 2091358797, label %originalBB77
    i32 1801087490, label %originalBBpart279
    i32 -1920857398, label %for.inc
    i32 829657428, label %for.end
    i32 -1595169829, label %if.then32
    i32 -1900566621, label %if.end36
    i32 -262578849, label %originalBB81
    i32 815028339, label %originalBBpart283
    i32 -461803070, label %if.then38
    i32 1633683464, label %if.end42
    i32 -1205249556, label %for.cond43
    i32 465403453, label %for.body45
    i32 -1197355325, label %originalBB85
    i32 -1061920215, label %originalBBpart287
    i32 1269857253, label %for.inc47
    i32 1826726649, label %for.end49
    i32 1193038929, label %for.cond51
    i32 1061901654, label %originalBB89
    i32 1088179162, label %originalBBpart291
    i32 -250601472, label %for.body53
    i32 -1426915079, label %for.inc57
    i32 -1995911451, label %for.end59
    i32 -67652535, label %originalBBalteredBB
    i32 1664764861, label %originalBB61alteredBB
    i32 458064168, label %originalBB65alteredBB
    i32 1515285616, label %originalBB69alteredBB
    i32 -1182472339, label %originalBB73alteredBB
    i32 1726814036, label %originalBB77alteredBB
    i32 -771164603, label %originalBB81alteredBB
    i32 1065891245, label %originalBB85alteredBB
    i32 -1912831942, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %originalBBpart291, %originalBB89, %for.cond51, %for.end49, %for.inc47, %originalBBpart287, %originalBB85, %for.body45, %for.cond43, %if.end42, %if.then38, %originalBBpart283, %originalBB81, %if.end36, %if.then32, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end29, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.end27, %if.then25, %if.end20, %if.then16, %originalBBpart267, %originalBB65, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart263, %originalBB61, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1061901654, %originalBB89alteredBB ], [ -1197355325, %originalBB85alteredBB ], [ -262578849, %originalBB81alteredBB ], [ 2091358797, %originalBB77alteredBB ], [ -364268362, %originalBB73alteredBB ], [ -1301358587, %originalBB69alteredBB ], [ -509873518, %originalBB65alteredBB ], [ -1722163086, %originalBB61alteredBB ], [ 661666191, %originalBBalteredBB ], [ 1193038929, %for.inc57 ], [ -1426915079, %for.body53 ], [ %221, %originalBBpart291 ], [ %220, %originalBB89 ], [ %209, %for.cond51 ], [ 1193038929, %for.end49 ], [ -1205249556, %for.inc47 ], [ 1269857253, %originalBBpart287 ], [ %198, %originalBB85 ], [ %186, %for.body45 ], [ %177, %for.cond43 ], [ -1205249556, %if.end42 ], [ 1633683464, %if.then38 ], [ %170, %originalBBpart283 ], [ %169, %originalBB81 ], [ %158, %if.end36 ], [ -1900566621, %if.then32 ], [ %145, %for.end ], [ 504230132, %for.inc ], [ -1920857398, %originalBBpart279 ], [ %141, %originalBB77 ], [ %132, %if.end29 ], [ 1515663382, %originalBBpart275 ], [ %123, %originalBB73 ], [ %112, %if.else ], [ 1515663382, %originalBBpart271 ], [ %103, %originalBB69 ], [ %94, %if.end27 ], [ 637185718, %if.then25 ], [ %83, %if.end20 ], [ 960601573, %if.then16 ], [ %76, %originalBBpart267 ], [ %75, %originalBB65 ], [ %64, %if.end ], [ -1028968442, %if.then12 ], [ %51, %if.then ], [ %48, %lor.lhs.false ], [ %45, %originalBBpart263 ], [ %44, %originalBB61 ], [ %33, %for.body ], [ %24, %for.cond ], [ 504230132, %while.end ], [ -446011845, %while.body ], [ %19, %while.cond ], [ -446011845, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 661666191, i32 -67652535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %word = alloca [1000 x i8], align 16
  store [1000 x i8]* %word, [1000 x i8]** %word.reg2mem, align 8
  %big = alloca i8*, align 8
  store i8** %big, i8*** %big.reg2mem, align 8
  %small = alloca i8*, align 8
  store i8** %small, i8*** %small.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 20, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -821684294, i32 -67652535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload111, align 4
  %idxprom = sext i32 %18 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload152, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %19 = select i1 %cmp.not, i32 1255699172, i32 1139629876
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload110, align 4
  %21 = add i32 %20, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %21, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload109, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 447236297, i32 829657428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1722163086, i32 1664764861
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom3 = sext i32 %34 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload151, i64 0, i64 %idxprom3
  %35 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %35, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1003101838, i32 1664764861
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1620866835, i32 1547959303
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom7 = sext i32 %46 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload150, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %47, 32
  %48 = select i1 %cmp10, i32 1620866835, i32 415311589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  %49 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i32*, i32** %max.reg2mem, align 8
  %50 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 4
  %cmp11 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11, i32 -1715279684, i32 -1028968442
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142 = load volatile i32*, i32** %count.reg2mem, align 8
  %52 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload142, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %52, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload141, align 4
  %55 = sub i32 %53, %54
  %idxprom13 = sext i32 %55 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload149, i64 0, i64 %idxprom13
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload155 = load volatile i8**, i8*** %big.reg2mem, align 8
  store i8* %arrayidx14, i8** %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload155, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -509873518, i32 458064168
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload140, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124 = load volatile i32*, i32** %min.reg2mem, align 8
  %66 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124, align 4
  %cmp15 = icmp slt i32 %65, %66
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1036799322, i32 458064168
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1688332929, i32 960601573
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139 = load volatile i32*, i32** %count.reg2mem, align 8
  %77 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload139, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %77, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138 = load volatile i32*, i32** %count.reg2mem, align 8
  %79 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload138, align 4
  %80 = sub i32 %78, %79
  %idxprom18 = sext i32 %80 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload148, i64 0, i64 %idxprom18
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload157 = load volatile i8**, i8*** %small.reg2mem, align 8
  store i8* %arrayidx19, i8** %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload157, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom21 = sext i32 %81 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload147, i64 0, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %82, 44
  %83 = select i1 %cmp24, i32 -779142587, i32 637185718
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1301358587, i32 1515285616
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1409101311, i32 1515285616
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -364268362, i32 -1182472339
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  %113 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %114 = add i32 %113, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %114, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1363406376, i32 -1182472339
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2091358797, i32 1726814036
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1801087490, i32 1726814036
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %.neg2 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  %143 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114 = load volatile i32*, i32** %max.reg2mem, align 8
  %144 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload114, align 4
  %cmp31 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp31, i32 -1595169829, i32 -1900566621
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133 = load volatile i32*, i32** %count.reg2mem, align 8
  %146 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %146, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132 = load volatile i32*, i32** %count.reg2mem, align 8
  %148 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132, align 4
  %149 = sub i32 %147, %148
  %idxprom34 = sext i32 %149 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146, i64 0, i64 %idxprom34
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload154 = load volatile i8**, i8*** %big.reg2mem, align 8
  store i8* %arrayidx35, i8** %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload154, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -262578849, i32 -771164603
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131 = load volatile i32*, i32** %count.reg2mem, align 8
  %159 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122 = load volatile i32*, i32** %min.reg2mem, align 8
  %160 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122, align 4
  %cmp37 = icmp slt i32 %159, %160
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 815028339, i32 -771164603
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %170 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -461803070, i32 1633683464
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130 = load volatile i32*, i32** %count.reg2mem, align 8
  %171 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload121 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %171, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129 = load volatile i32*, i32** %count.reg2mem, align 8
  %173 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129, align 4
  %174 = sub i32 %172, %173
  %idxprom40 = sext i32 %174 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145, i64 0, i64 %idxprom40
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload156 = load volatile i8**, i8*** %small.reg2mem, align 8
  store i8* %arrayidx41, i8** %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload156, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %175 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %176 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp44 = icmp slt i32 %175, %176
  %177 = select i1 %cmp44, i32 465403453, i32 1826726649
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1197355325, i32 1065891245
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload153 = load volatile i8**, i8*** %big.reg2mem, align 8
  %187 = load i8*, i8** %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload153, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %idx.ext = sext i32 %188 to i64
  %add.ptr = getelementptr inbounds i8, i8* %187, i64 %idx.ext
  %189 = load i8, i8* %add.ptr, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1061920215, i32 1065891245
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %199 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %200 = add i32 %199, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %200, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1061901654, i32 -1912831942
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %210 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload120 = load volatile i32*, i32** %min.reg2mem, align 8
  %211 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload120, align 4
  %cmp52 = icmp slt i32 %210, %211
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1088179162, i32 -1912831942
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %221 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -250601472, i32 -1995911451
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload = load volatile i8**, i8*** %small.reg2mem, align 8
  %222 = load i8*, i8** %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %223 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %idx.ext54 = sext i32 %223 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %222, i64 %idx.ext54
  %224 = load i8, i8* %add.ptr55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %.neg1 = add i32 %225, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [1000 x i8]*, [1000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128 = load volatile i32*, i32** %count.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload119 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127 = load volatile i32*, i32** %count.reg2mem, align 8
  %226 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127, align 4
  %.neg = add i32 %226, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload118 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile i8**, i8*** %big.reg2mem, align 8
  %227 = load i8*, i8** %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idx.extalteredBB = sext i32 %228 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %227, i64 %idx.extalteredBB
  %229 = load i8, i8* %add.ptralteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2332.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 555757286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 555757286, label %first
    i32 2045255916, label %originalBB
    i32 1111802105, label %originalBBpart2
    i32 1097183374, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2045255916, i32 1097183374
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
  %17 = select i1 %16, i32 1111802105, i32 1097183374
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2045255916, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
