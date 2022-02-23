; ModuleID = 'build_ollvm/programs/40/272.ll'
source_filename = "source-C-CXX/40/272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [6 x i32]*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %f.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1439307703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1439307703, label %first
    i32 -416238408, label %originalBB
    i32 -301405960, label %originalBBpart2
    i32 1166902982, label %for.cond
    i32 423059824, label %for.body
    i32 1210212143, label %for.cond5
    i32 -1859113532, label %for.body8
    i32 341954290, label %if.then
    i32 394397651, label %if.end
    i32 1755332746, label %originalBB149
    i32 458419376, label %originalBBpart2151
    i32 199469562, label %for.cond16
    i32 -1756780438, label %for.body19
    i32 -1395672283, label %lor.lhs.false
    i32 -425510881, label %originalBB153
    i32 -2099516572, label %originalBBpart2155
    i32 871169595, label %if.then26
    i32 2012438795, label %originalBB157
    i32 -1070233622, label %originalBBpart2159
    i32 -2076571013, label %if.end27
    i32 1901953671, label %for.cond32
    i32 -1445032647, label %for.body35
    i32 125850903, label %lor.lhs.false39
    i32 -1629284384, label %lor.lhs.false43
    i32 2056636564, label %if.then47
    i32 -1504302417, label %originalBB161
    i32 -1082616781, label %originalBBpart2163
    i32 -78015722, label %if.end48
    i32 483106966, label %land.lhs.true
    i32 -1795724112, label %originalBB165
    i32 1891910388, label %originalBBpart2175
    i32 -1010460100, label %land.lhs.true93
    i32 -867159419, label %land.lhs.true100
    i32 415976557, label %originalBB177
    i32 1733036136, label %originalBBpart2196
    i32 825074823, label %land.lhs.true107
    i32 2020828775, label %originalBB198
    i32 -1677759608, label %originalBBpart2214
    i32 -239104160, label %land.lhs.true114
    i32 684151987, label %land.lhs.true117
    i32 163246850, label %if.then120
    i32 -496905744, label %if.end135
    i32 2039930319, label %for.inc
    i32 1926896767, label %for.end
    i32 1037601794, label %originalBB216
    i32 739945457, label %originalBBpart2218
    i32 1482245368, label %for.inc137
    i32 957126382, label %for.end140
    i32 1756039426, label %originalBB220
    i32 1335511188, label %originalBBpart2222
    i32 -1059329664, label %for.inc141
    i32 -1596282960, label %originalBB224
    i32 1120768727, label %originalBBpart2229
    i32 115451120, label %for.end144
    i32 -83797232, label %for.inc145
    i32 -1655015165, label %for.end148
    i32 787589342, label %originalBBalteredBB
    i32 887223057, label %originalBB149alteredBB
    i32 2041896861, label %originalBB153alteredBB
    i32 1465029304, label %originalBB157alteredBB
    i32 1641592004, label %originalBB161alteredBB
    i32 -941748091, label %originalBB165alteredBB
    i32 -1349621608, label %originalBB177alteredBB
    i32 800239844, label %originalBB198alteredBB
    i32 1455064467, label %originalBB216alteredBB
    i32 -1991373916, label %originalBB220alteredBB
    i32 493331409, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %originalBBpart2229, %originalBB224, %for.inc141, %originalBBpart2222, %originalBB220, %for.end140, %for.inc137, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end135, %if.then120, %land.lhs.true117, %land.lhs.true114, %originalBBpart2214, %originalBB198, %land.lhs.true107, %originalBBpart2196, %originalBB177, %land.lhs.true100, %land.lhs.true93, %originalBBpart2175, %originalBB165, %land.lhs.true, %if.end48, %originalBBpart2163, %originalBB161, %if.then47, %lor.lhs.false43, %lor.lhs.false39, %for.body35, %for.cond32, %if.end27, %originalBBpart2159, %originalBB157, %if.then26, %originalBBpart2155, %originalBB153, %lor.lhs.false, %for.body19, %for.cond16, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1596282960, %originalBB224alteredBB ], [ 1756039426, %originalBB220alteredBB ], [ 1037601794, %originalBB216alteredBB ], [ 2020828775, %originalBB198alteredBB ], [ 415976557, %originalBB177alteredBB ], [ -1795724112, %originalBB165alteredBB ], [ -1504302417, %originalBB161alteredBB ], [ 2012438795, %originalBB157alteredBB ], [ -425510881, %originalBB153alteredBB ], [ 1755332746, %originalBB149alteredBB ], [ -416238408, %originalBBalteredBB ], [ 1166902982, %for.inc145 ], [ -83797232, %for.end144 ], [ 1210212143, %originalBBpart2229 ], [ %276, %originalBB224 ], [ %265, %for.inc141 ], [ -1059329664, %originalBBpart2222 ], [ %256, %originalBB220 ], [ %247, %for.end140 ], [ 199469562, %for.inc137 ], [ 1482245368, %originalBBpart2218 ], [ %236, %originalBB216 ], [ %227, %for.end ], [ 1901953671, %for.inc ], [ 2039930319, %if.end135 ], [ -496905744, %if.then120 ], [ %211, %land.lhs.true117 ], [ %209, %land.lhs.true114 ], [ %207, %originalBBpart2214 ], [ %206, %originalBB198 ], [ %194, %land.lhs.true107 ], [ %185, %originalBBpart2196 ], [ %184, %originalBB177 ], [ %172, %land.lhs.true100 ], [ %163, %land.lhs.true93 ], [ %159, %originalBBpart2175 ], [ %158, %originalBB165 ], [ %146, %land.lhs.true ], [ %137, %if.end48 ], [ 2039930319, %originalBBpart2163 ], [ %118, %originalBB161 ], [ %109, %if.then47 ], [ %100, %lor.lhs.false43 ], [ %97, %lor.lhs.false39 ], [ %94, %for.body35 ], [ %91, %for.cond32 ], [ 1901953671, %if.end27 ], [ 1482245368, %originalBBpart2159 ], [ %88, %originalBB157 ], [ %79, %if.then26 ], [ %70, %originalBBpart2155 ], [ %69, %originalBB153 ], [ %58, %lor.lhs.false ], [ %49, %for.body19 ], [ %46, %for.cond16 ], [ 199469562, %originalBBpart2151 ], [ %44, %originalBB149 ], [ %34, %if.end ], [ -1059329664, %if.then ], [ %25, %for.body8 ], [ %22, %for.cond5 ], [ 1210212143, %for.body ], [ %19, %for.cond ], [ 1166902982, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -416238408, i32 787589342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f = alloca [6 x i32], align 16
  store [6 x i32]* %f, [6 x i32]** %f.reg2mem, align 8
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -301405960, i32 787589342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 1
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 423059824, i32 -1655015165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 1
  %20 = load i32, i32* %arrayidx2, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom
  store i32 65, i32* %arrayidx3, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 2
  %21 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp slt i32 %21, 6
  %22 = select i1 %cmp7, i32 -1859113532, i32 115451120
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 2
  %23 = load i32, i32* %arrayidx9, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, i64 0, i64 1
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 341954290, i32 394397651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1755332746, i32 887223057
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, i64 0, i64 2
  %35 = load i32, i32* %arrayidx12, align 8
  %idxprom13 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom13
  store i32 66, i32* %arrayidx14, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, i64 0, i64 3
  store i32 1, i32* %arrayidx15, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 458419376, i32 887223057
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, i64 0, i64 3
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %45, 6
  %46 = select i1 %cmp18, i32 -1756780438, i32 957126382
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 3
  %47 = load i32, i32* %arrayidx20, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 1
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %47, %48
  %49 = select i1 %cmp22, i32 871169595, i32 -1395672283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -425510881, i32 2041896861
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 3
  %59 = load i32, i32* %arrayidx23, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 2
  %60 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %59, %60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2099516572, i32 2041896861
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 871169595, i32 -2076571013
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2012438795, i32 1465029304
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1070233622, i32 1465029304
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 3
  %89 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom29
  store i32 67, i32* %arrayidx30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 4
  store i32 1, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 4
  %90 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp slt i32 %90, 6
  %91 = select i1 %cmp34, i32 -1445032647, i32 1926896767
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 4
  %92 = load i32, i32* %arrayidx36, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 1
  %93 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %92, %93
  %94 = select i1 %cmp38, i32 2056636564, i32 125850903
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 4
  %95 = load i32, i32* %arrayidx40, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 2
  %96 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %95, %96
  %97 = select i1 %cmp42, i32 2056636564, i32 -1629284384
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 4
  %98 = load i32, i32* %arrayidx44, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 3
  %99 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %98, %99
  %100 = select i1 %cmp46, i32 2056636564, i32 -78015722
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1504302417, i32 1641592004
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1082616781, i32 1641592004
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 4
  %119 = load i32, i32* %arrayidx49, align 16
  %idxprom50 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom50
  store i32 68, i32* %arrayidx51, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 1
  %120 = load i32, i32* %arrayidx52, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 2
  %121 = load i32, i32* %arrayidx53, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 3
  %122 = load i32, i32* %arrayidx55, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 4
  %123 = load i32, i32* %arrayidx57, align 16
  %124 = add i32 %120, %121
  %125 = add i32 %124, %122
  %126 = add i32 %125, %123
  %127 = sub i32 15, %126
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 5
  store i32 %127, i32* %arrayidx59, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 5
  %128 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom61
  store i32 69, i32* %arrayidx62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 1
  %129 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %129, 69
  %conv = zext i1 %cmp64 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 2
  %130 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %130, 66
  %conv68 = zext i1 %cmp67 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 5
  %131 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %131, 65
  %conv72 = zext i1 %cmp71 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 1
  %132 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %132, 67
  %conv76 = zext i1 %cmp75 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 1
  %133 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %133, 68
  %conv80 = zext i1 %cmp79 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 1
  %134 = load i32, i32* %arrayidx82, align 4
  %135 = add i32 %134, -64
  %idxprom84 = sext i32 %135 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %136, 1
  %137 = select i1 %cmp86, i32 483106966, i32 -496905744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1795724112, i32 -941748091
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 2
  %147 = load i32, i32* %arrayidx87, align 8
  %148 = add i32 %147, -64
  %idxprom90 = sext i32 %148 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, i64 0, i64 %idxprom90
  %149 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %149, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1891910388, i32 -941748091
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %159 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1010460100, i32 -496905744
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 3
  %160 = load i32, i32* %arrayidx94, align 4
  %161 = add i32 %160, -64
  %idxprom97 = sext i32 %161 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, i64 0, i64 %idxprom97
  %162 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %162, 0
  %163 = select i1 %cmp99, i32 -867159419, i32 -496905744
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 415976557, i32 -1349621608
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 4
  %173 = load i32, i32* %arrayidx101, align 16
  %174 = add i32 %173, -64
  %idxprom104 = sext i32 %174 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, i64 0, i64 %idxprom104
  %175 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %175, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1733036136, i32 -1349621608
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %185 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 825074823, i32 -496905744
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2020828775, i32 800239844
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 5
  %195 = load i32, i32* %arrayidx108, align 4
  %196 = add i32 %195, -64
  %idxprom111 = sext i32 %196 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, i64 0, i64 %idxprom111
  %197 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %197, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1677759608, i32 800239844
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %207 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -239104160, i32 -496905744
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 2
  %208 = load i32, i32* %arrayidx115, align 8
  %cmp116.not = icmp eq i32 %208, 69
  %209 = select i1 %cmp116.not, i32 -496905744, i32 684151987
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 3
  %210 = load i32, i32* %arrayidx118, align 4
  %cmp119.not = icmp eq i32 %210, 69
  %211 = select i1 %cmp119.not, i32 -496905744, i32 163246850
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 1
  %212 = load i32, i32* %arrayidx121, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 2
  %213 = load i32, i32* %arrayidx123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call122, i32 %213)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 3
  %214 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %214)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 4
  %215 = load i32, i32* %arrayidx129, align 16
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %215)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 5
  %216 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %216)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, i64 0, i64 4
  %217 = load i32, i32* %arrayidx136, align 16
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx136, align 16
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1037601794, i32 1455064467
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 739945457, i32 1455064467
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 3
  %237 = load i32, i32* %arrayidx138, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx138, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1756039426, i32 -1991373916
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1335511188, i32 -1991373916
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1596282960, i32 493331409
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, i64 0, i64 2
  %266 = load i32, i32* %arrayidx142, align 8
  %267 = add i32 %266, 1
  store i32 %267, i32* %arrayidx142, align 8
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1120768727, i32 493331409
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 1
  %277 = load i32, i32* %arrayidx146, align 4
  %.neg1 = add i32 %277, 1
  store i32 %.neg1, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, i64 0, i64 2
  %278 = load i32, i32* %arrayidx12alteredBB, align 8
  %idxprom13alteredBB = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom13alteredBB
  store i32 66, i32* %arrayidx14alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 3
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload235 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload234 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 2
  %279 = load i32, i32* %arrayidx142alteredBB, align 8
  %.neg = add i32 %279, 1
  store i32 %.neg, i32* %arrayidx142alteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
