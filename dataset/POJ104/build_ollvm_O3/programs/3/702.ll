; ModuleID = 'build_ollvm/programs/3/702.ll'
source_filename = "source-C-CXX/3/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -65935935, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -65935935, label %first
    i32 -794716568, label %originalBB
    i32 -1821202866, label %originalBBpart2
    i32 -1619737865, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -794716568, i32 -1619737865
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
  %18 = select i1 %17, i32 -1821202866, i32 -1619737865
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -794716568, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j41.reg2mem = alloca i32*, align 8
  %i37.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [110 x [110 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1192231448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192231448, label %first
    i32 1982163993, label %originalBB
    i32 -1909766821, label %originalBBpart2
    i32 983039215, label %for.cond
    i32 614921823, label %for.body
    i32 -960284275, label %for.cond2
    i32 888926501, label %originalBB68
    i32 489518288, label %originalBBpart270
    i32 -1877165779, label %for.body4
    i32 446284576, label %for.inc
    i32 -358780856, label %for.end
    i32 -1092612219, label %for.inc9
    i32 1807258291, label %for.end11
    i32 257123681, label %originalBB72
    i32 -981957650, label %originalBBpart274
    i32 -1821799222, label %for.cond13
    i32 2011180765, label %for.body15
    i32 -1788104733, label %for.cond17
    i32 -768446014, label %for.body19
    i32 -430059601, label %originalBB76
    i32 169700964, label %originalBBpart278
    i32 -62102797, label %if.then
    i32 -1920975562, label %if.else
    i32 215608444, label %if.end
    i32 1794214014, label %for.inc31
    i32 1181939693, label %originalBB80
    i32 1278122058, label %originalBBpart288
    i32 110850796, label %for.end33
    i32 -1150430681, label %for.inc34
    i32 -1372472971, label %for.end36
    i32 1222727677, label %for.cond38
    i32 307906130, label %for.body40
    i32 1474469310, label %originalBB90
    i32 -1844461447, label %originalBBpart292
    i32 2115301516, label %for.cond42
    i32 1207547008, label %for.body44
    i32 -1844295751, label %if.then46
    i32 1234283941, label %if.end61
    i32 383571924, label %originalBB94
    i32 590290975, label %originalBBpart296
    i32 1977610417, label %for.inc62
    i32 2081926929, label %for.end64
    i32 998830231, label %for.inc65
    i32 -1850158573, label %for.end67
    i32 -1233651951, label %originalBBalteredBB
    i32 -1652416386, label %originalBB68alteredBB
    i32 1980278852, label %originalBB72alteredBB
    i32 2121935117, label %originalBB76alteredBB
    i32 261808632, label %originalBB80alteredBB
    i32 764403750, label %originalBB90alteredBB
    i32 -938009133, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart296, %originalBB94, %if.end61, %if.then46, %for.body44, %for.cond42, %originalBBpart292, %originalBB90, %for.body40, %for.cond38, %for.end36, %for.inc34, %for.end33, %originalBBpart288, %originalBB80, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383571924, %originalBB94alteredBB ], [ 1474469310, %originalBB90alteredBB ], [ 1181939693, %originalBB80alteredBB ], [ -430059601, %originalBB76alteredBB ], [ 257123681, %originalBB72alteredBB ], [ 888926501, %originalBB68alteredBB ], [ 1982163993, %originalBBalteredBB ], [ 1222727677, %for.inc65 ], [ 998830231, %for.end64 ], [ 2115301516, %for.inc62 ], [ 1977610417, %originalBBpart296 ], [ %172, %originalBB94 ], [ %163, %if.end61 ], [ 1234283941, %if.then46 ], [ %148, %for.body44 ], [ %145, %for.cond42 ], [ 2115301516, %originalBBpart292 ], [ %140, %originalBB90 ], [ %131, %for.body40 ], [ %122, %for.cond38 ], [ 1222727677, %for.end36 ], [ -1821799222, %for.inc34 ], [ -1150430681, %for.end33 ], [ -1788104733, %originalBBpart288 ], [ %117, %originalBB80 ], [ %106, %for.inc31 ], [ 1794214014, %if.end ], [ 110850796, %if.else ], [ 215608444, %if.then ], [ %92, %originalBBpart278 ], [ %91, %originalBB76 ], [ %80, %for.body19 ], [ %71, %for.cond17 ], [ -1788104733, %for.body15 ], [ %68, %for.cond13 ], [ -1821799222, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %for.end11 ], [ 983039215, %for.inc9 ], [ -1092612219, %for.end ], [ -960284275, %for.inc ], [ 446284576, %for.body4 ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %30, %for.cond2 ], [ -960284275, %for.body ], [ %21, %for.cond ], [ 983039215, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 1982163993, i32 -1233651951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %num = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %num, [110 x [110 x i32]]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %9 = bitcast [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1909766821, i32 -1233651951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 614921823, i32 1807258291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 888926501, i32 -1652416386
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %32 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 489518288, i32 -1652416386
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1877165779, i32 -358780856
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idx.ext = sext i32 %43 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idx.ext6 = sext i32 %44 to i64
  %add.ptr7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload112, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %.neg = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 257123681, i32 1980278852
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload128 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload128, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -981957650, i32 1980278852
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload127 = load volatile i32*, i32** %i12.reg2mem, align 8
  %66 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload127, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108, align 4
  %cmp14 = icmp slt i32 %66, %67
  %68 = select i1 %cmp14, i32 2011180765, i32 -1372472971
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload137 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload137, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload136 = load volatile i32*, i32** %j16.reg2mem, align 8
  %69 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload136, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload126 = load volatile i32*, i32** %i12.reg2mem, align 8
  %70 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload126, align 4
  %cmp18.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp18.not, i32 110850796, i32 -768446014
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -430059601, i32 2121935117
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload135 = load volatile i32*, i32** %j16.reg2mem, align 8
  %81 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload135, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  %82 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %cmp20 = icmp slt i32 %81, %82
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 169700964, i32 2121935117
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %92 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -62102797, i32 -1920975562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload134 = load volatile i32*, i32** %j16.reg2mem, align 8
  %93 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload134, align 4
  %idx.ext22 = sext i32 %93 to i64
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload125 = load volatile i32*, i32** %i12.reg2mem, align 8
  %94 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload125, align 4
  %idx.ext25 = sext i32 %94 to i64
  %add.ptr26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload111, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload133 = load volatile i32*, i32** %j16.reg2mem, align 8
  %95 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload133, align 4
  %idx.ext27 = sext i32 %95 to i64
  %96 = sub nsw i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %96
  %97 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1181939693, i32 261808632
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload132 = load volatile i32*, i32** %j16.reg2mem, align 8
  %107 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload132, align 4
  %108 = add i32 %107, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload131 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %108, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload131, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1278122058, i32 261808632
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload124 = load volatile i32*, i32** %i12.reg2mem, align 8
  %118 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload124, align 4
  %119 = add i32 %118, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload123 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %119, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload123, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload142 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 1, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload142, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload141 = load volatile i32*, i32** %i37.reg2mem, align 8
  %120 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload141, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %121 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %cmp39 = icmp slt i32 %120, %121
  %122 = select i1 %cmp39, i32 307906130, i32 -1850158573
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1474469310, i32 764403750
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload149 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 0, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload149, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1844461447, i32 764403750
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload148 = load volatile i32*, i32** %j41.reg2mem, align 8
  %141 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload148, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %142 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101, align 4
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload140 = load volatile i32*, i32** %i37.reg2mem, align 8
  %143 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload140, align 4
  %144 = sub i32 %142, %143
  %cmp43 = icmp slt i32 %141, %144
  %145 = select i1 %cmp43, i32 1207547008, i32 2081926929
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload147 = load volatile i32*, i32** %j41.reg2mem, align 8
  %146 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload147, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %147 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107, align 4
  %cmp45 = icmp slt i32 %146, %147
  %148 = select i1 %cmp45, i32 -1844295751, i32 1234283941
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %num.reg2mem, align 8
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload139 = load volatile i32*, i32** %i37.reg2mem, align 8
  %149 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload139, align 4
  %idx.ext48 = sext i32 %149 to i64
  %add.ptr49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idx.ext48
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload146 = load volatile i32*, i32** %j41.reg2mem, align 8
  %150 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload146, align 4
  %idx.ext50 = sext i32 %150 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  %151 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106, align 4
  %idx.ext53 = sext i32 %151 to i64
  %add.ptr54 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr49, i64 %idx.ext50, i64 %idx.ext53
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload145 = load volatile i32*, i32** %j41.reg2mem, align 8
  %152 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload145, align 4
  %153 = xor i32 %152, -1
  %add.ptr58.idx = sext i32 %153 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr54, i64 %add.ptr58.idx
  %154 = load i32, i32* %add.ptr58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 383571924, i32 -938009133
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 590290975, i32 -938009133
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload144 = load volatile i32*, i32** %j41.reg2mem, align 8
  %173 = load i32, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload144, align 4
  %174 = add i32 %173, 1
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload143 = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 %174, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload143, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload138 = load volatile i32*, i32** %i37.reg2mem, align 8
  %175 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload138, align 4
  %176 = add i32 %175, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %176, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload130 = load volatile i32*, i32** %j16.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload129 = load volatile i32*, i32** %j16.reg2mem, align 8
  %177 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload129, align 4
  %178 = add i32 %177, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %178, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload = load volatile i32*, i32** %j41.reg2mem, align 8
  store i32 0, i32* %j41.reg2mem.0.j41.reg2mem.0.j41.reg2mem.0.j41.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
