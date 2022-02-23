; ModuleID = 'build_ollvm/programs/3/838.ll'
source_filename = "source-C-CXX/3/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %.reload161.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b29.reg2mem = alloca i32*, align 8
  %a28.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -457367364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -457367364, label %first
    i32 -579265758, label %originalBB
    i32 -2009462648, label %originalBBpart2
    i32 -1450218267, label %for.cond
    i32 485394418, label %originalBB49
    i32 -897382452, label %originalBBpart265
    i32 184121136, label %for.body
    i32 -1203292212, label %for.inc
    i32 -472092045, label %for.end
    i32 -608791331, label %for.cond8
    i32 -220853321, label %for.body10
    i32 1288290350, label %while.cond
    i32 1020916732, label %originalBB67
    i32 1731083393, label %originalBBpart269
    i32 162253523, label %land.rhs
    i32 -18040113, label %originalBB71
    i32 1437639178, label %originalBBpart273
    i32 1909199242, label %land.end
    i32 1246832215, label %originalBB75
    i32 56139175, label %originalBBpart277
    i32 952450659, label %while.body
    i32 -1307928605, label %while.end
    i32 546554873, label %for.inc21
    i32 -2025236807, label %for.end23
    i32 407798663, label %originalBB79
    i32 2062374169, label %originalBBpart281
    i32 -960604356, label %for.cond25
    i32 -1205515258, label %originalBB83
    i32 1854610765, label %originalBBpart285
    i32 -1023150736, label %for.body27
    i32 -460569849, label %while.cond30
    i32 -312664158, label %originalBB87
    i32 617775013, label %originalBBpart289
    i32 1199749560, label %land.rhs32
    i32 -1306687636, label %land.end34
    i32 -1550207832, label %while.body35
    i32 1388483433, label %while.end45
    i32 982102123, label %for.inc46
    i32 274432625, label %originalBB91
    i32 -1163568370, label %originalBBpart299
    i32 -956837676, label %for.end48
    i32 -170644406, label %originalBBalteredBB
    i32 348181383, label %originalBB49alteredBB
    i32 1245004808, label %originalBB67alteredBB
    i32 1756520126, label %originalBB71alteredBB
    i32 -1335730428, label %originalBB75alteredBB
    i32 -1451321770, label %originalBB79alteredBB
    i32 -1936026425, label %originalBB83alteredBB
    i32 513527265, label %originalBB87alteredBB
    i32 1604803401, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB91, %for.inc46, %while.end45, %while.body35, %land.end34, %land.rhs32, %originalBBpart289, %originalBB87, %while.cond30, %for.body27, %originalBBpart285, %originalBB83, %for.cond25, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %while.end, %while.body, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %originalBBpart269, %originalBB67, %while.cond, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274432625, %originalBB91alteredBB ], [ -312664158, %originalBB87alteredBB ], [ -1205515258, %originalBB83alteredBB ], [ 407798663, %originalBB79alteredBB ], [ 1246832215, %originalBB75alteredBB ], [ -18040113, %originalBB71alteredBB ], [ 1020916732, %originalBB67alteredBB ], [ 485394418, %originalBB49alteredBB ], [ -579265758, %originalBBalteredBB ], [ -960604356, %originalBBpart299 ], [ %207, %originalBB91 ], [ %196, %for.inc46 ], [ 982102123, %while.end45 ], [ -460569849, %while.body35 ], [ %179, %land.end34 ], [ -1306687636, %land.rhs32 ], [ %177, %originalBBpart289 ], [ %176, %originalBB87 ], [ %165, %while.cond30 ], [ -460569849, %for.body27 ], [ %153, %originalBBpart285 ], [ %152, %originalBB83 ], [ %141, %for.cond25 ], [ -960604356, %originalBBpart281 ], [ %132, %originalBB79 ], [ %123, %for.end23 ], [ -608791331, %for.inc21 ], [ 546554873, %while.end ], [ 1288290350, %while.body ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %land.end ], [ 1909199242, %originalBBpart273 ], [ %85, %originalBB71 ], [ %75, %land.rhs ], [ %66, %originalBBpart269 ], [ %65, %originalBB67 ], [ %54, %while.cond ], [ 1288290350, %for.body10 ], [ %44, %for.cond8 ], [ -608791331, %for.end ], [ -1450218267, %for.inc ], [ -1203292212, %for.body ], [ %39, %originalBBpart265 ], [ %38, %originalBB49 ], [ %26, %for.cond ], [ -1450218267, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB91alteredBB ], [ %.reg2mem160.0, %originalBB87alteredBB ], [ %.reg2mem160.0, %originalBB83alteredBB ], [ %.reg2mem160.0, %originalBB79alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB71alteredBB ], [ %.reg2mem160.0, %originalBB67alteredBB ], [ %.reg2mem160.0, %originalBB49alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %originalBBpart299 ], [ %.reg2mem160.0, %originalBB91 ], [ %.reg2mem160.0, %for.inc46 ], [ %.reg2mem160.0, %while.end45 ], [ %.reg2mem160.0, %while.body35 ], [ %.reg2mem160.0, %land.end34 ], [ %.reg2mem160.0, %land.rhs32 ], [ %.reg2mem160.0, %originalBBpart289 ], [ %.reg2mem160.0, %originalBB87 ], [ %.reg2mem160.0, %while.cond30 ], [ %.reg2mem160.0, %for.body27 ], [ %.reg2mem160.0, %originalBBpart285 ], [ %.reg2mem160.0, %originalBB83 ], [ %.reg2mem160.0, %for.cond25 ], [ %.reg2mem160.0, %originalBBpart281 ], [ %.reg2mem160.0, %originalBB79 ], [ %.reg2mem160.0, %for.end23 ], [ %.reg2mem160.0, %for.inc21 ], [ %.reg2mem160.0, %while.end ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %originalBBpart277 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB71 ], [ %.reg2mem160.0, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem160.0, %originalBB67 ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %for.body10 ], [ %.reg2mem160.0, %for.cond8 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %originalBBpart265 ], [ %.reg2mem160.0, %originalBB49 ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB91alteredBB ], [ %.reg2mem162.0, %originalBB87alteredBB ], [ %.reg2mem162.0, %originalBB83alteredBB ], [ %.reg2mem162.0, %originalBB79alteredBB ], [ %.reg2mem162.0, %originalBB75alteredBB ], [ %.reg2mem162.0, %originalBB71alteredBB ], [ %.reg2mem162.0, %originalBB67alteredBB ], [ %.reg2mem162.0, %originalBB49alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %originalBBpart299 ], [ %.reg2mem162.0, %originalBB91 ], [ %.reg2mem162.0, %for.inc46 ], [ %.reg2mem162.0, %while.end45 ], [ %.reg2mem162.0, %while.body35 ], [ %.reg2mem162.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %originalBBpart289 ], [ %.reg2mem162.0, %originalBB87 ], [ %.reg2mem162.0, %while.cond30 ], [ %.reg2mem162.0, %for.body27 ], [ %.reg2mem162.0, %originalBBpart285 ], [ %.reg2mem162.0, %originalBB83 ], [ %.reg2mem162.0, %for.cond25 ], [ %.reg2mem162.0, %originalBBpart281 ], [ %.reg2mem162.0, %originalBB79 ], [ %.reg2mem162.0, %for.end23 ], [ %.reg2mem162.0, %for.inc21 ], [ %.reg2mem162.0, %while.end ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %originalBBpart277 ], [ %.reg2mem162.0, %originalBB75 ], [ %.reg2mem162.0, %land.end ], [ %.reg2mem162.0, %originalBBpart273 ], [ %.reg2mem162.0, %originalBB71 ], [ %.reg2mem162.0, %land.rhs ], [ %.reg2mem162.0, %originalBBpart269 ], [ %.reg2mem162.0, %originalBB67 ], [ %.reg2mem162.0, %while.cond ], [ %.reg2mem162.0, %for.body10 ], [ %.reg2mem162.0, %for.cond8 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %originalBBpart265 ], [ %.reg2mem162.0, %originalBB49 ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -579265758, i32 -170644406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a11 = alloca i32, align 4
  store i32* %a11, i32** %a11.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %a28 = alloca i32, align 4
  store i32* %a28, i32** %a28.reg2mem, align 8
  %b29 = alloca i32, align 4
  store i32* %b29, i32** %b29.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay2, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2009462648, i32 -170644406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 485394418, i32 348181383
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %mul = mul nsw i32 %29, %28
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %27, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -897382452, i32 348181383
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 184121136, i32 -472092045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i32**, i32*** %p.reg2mem, align 8
  %40 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32**, i32*** %p.reg2mem, align 8
  %41 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %41, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay7, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 -220853321, i32 -2025236807
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload137 = load volatile i32*, i32** %a11.reg2mem, align 8
  store i32 0, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1020916732, i32 1245004808
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload136 = load volatile i32*, i32** %a11.reg2mem, align 8
  %55 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload136, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %cmp12 = icmp slt i32 %55, %56
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1731083393, i32 1245004808
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 162253523, i32 1909199242
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -18040113, i32 1756520126
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %cmp13 = icmp sgt i32 %76, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1437639178, i32 1756520126
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem160.0, i1* %.reload161.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1246832215, i32 -1335730428
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 56139175, i32 -1335730428
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload = load volatile i1, i1* %.reload161.reg2mem, align 1
  %104 = select i1 %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload, i32 952450659, i32 -1307928605
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  %105 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload135 = load volatile i32*, i32** %a11.reg2mem, align 8
  %106 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %mul14 = mul nsw i32 %107, %106
  %idx.ext15 = sext i32 %mul14 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %idx.ext17 = sext i32 %108 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext17, %idx.ext15
  %add.ptr18 = getelementptr inbounds i32, i32* %105, i64 %add.ptr18.idx
  %109 = load i32, i32* %add.ptr18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload134 = load volatile i32*, i32** %a11.reg2mem, align 8
  %110 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload134, align 4
  %.neg1 = add i32 %110, 1
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload133 = load volatile i32*, i32** %a11.reg2mem, align 8
  store i32 %.neg1, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload133, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %112 = add i32 %111, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %112, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 407798663, i32 -1451321770
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload150 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload150, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2062374169, i32 -1451321770
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1205515258, i32 -1936026425
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload149 = load volatile i32*, i32** %i24.reg2mem, align 8
  %142 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload149, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %cmp26 = icmp slt i32 %142, %143
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1854610765, i32 -1936026425
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %153 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1023150736, i32 -956837676
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload148 = load volatile i32*, i32** %i24.reg2mem, align 8
  %154 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload148, align 4
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload155 = load volatile i32*, i32** %a28.reg2mem, align 8
  store i32 %154, i32* %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %156 = add i32 %155, -1
  %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload159 = load volatile i32*, i32** %b29.reg2mem, align 8
  store i32 %156, i32* %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload159, align 4
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -312664158, i32 513527265
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload154 = load volatile i32*, i32** %a28.reg2mem, align 8
  %166 = load i32, i32* %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %cmp31 = icmp slt i32 %166, %167
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 617775013, i32 513527265
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %177 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1199749560, i32 -1306687636
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload158 = load volatile i32*, i32** %b29.reg2mem, align 8
  %178 = load i32, i32* %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload158, align 4
  %cmp33 = icmp sgt i32 %178, -1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %179 = select i1 %.reg2mem162.0, i32 -1550207832, i32 1388483433
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  %180 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload153 = load volatile i32*, i32** %a28.reg2mem, align 8
  %181 = load i32, i32* %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %mul36 = mul nsw i32 %182, %181
  %idx.ext37 = sext i32 %mul36 to i64
  %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload157 = load volatile i32*, i32** %b29.reg2mem, align 8
  %183 = load i32, i32* %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload157, align 4
  %idx.ext39 = sext i32 %183 to i64
  %add.ptr40.idx = add nsw i64 %idx.ext39, %idx.ext37
  %add.ptr40 = getelementptr inbounds i32, i32* %180, i64 %add.ptr40.idx
  %184 = load i32, i32* %add.ptr40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload152 = load volatile i32*, i32** %a28.reg2mem, align 8
  %185 = load i32, i32* %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload152, align 4
  %.neg = add i32 %185, 1
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload151 = load volatile i32*, i32** %a28.reg2mem, align 8
  store i32 %.neg, i32* %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload151, align 4
  %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload156 = load volatile i32*, i32** %b29.reg2mem, align 8
  %186 = load i32, i32* %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload156, align 4
  %187 = add i32 %186, -1
  %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload = load volatile i32*, i32** %b29.reg2mem, align 8
  store i32 %187, i32* %b29.reg2mem.0.b29.reg2mem.0.b29.reg2mem.0.b29.reload, align 4
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 274432625, i32 1604803401
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload147 = load volatile i32*, i32** %i24.reg2mem, align 8
  %197 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload147, align 4
  %198 = add i32 %197, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload146 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %198, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload146, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1163568370, i32 1604803401
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload = load volatile i32*, i32** %a11.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload145 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload145, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload144 = load volatile i32*, i32** %i24.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a28.reg2mem.0.a28.reg2mem.0.a28.reg2mem.0.a28.reload = load volatile i32*, i32** %a28.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload143 = load volatile i32*, i32** %i24.reg2mem, align 8
  %208 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload143, align 4
  %209 = add i32 %208, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %209, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -471250744, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -471250744, label %first
    i32 -920141590, label %originalBB
    i32 240700174, label %originalBBpart2
    i32 -1055403102, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -920141590, i32 -1055403102
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
  %17 = select i1 %16, i32 240700174, i32 -1055403102
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -920141590, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
