; ModuleID = 'build_ollvm/programs/56/723.ll'
source_filename = "source-C-CXX/56/723.cpp"
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
@_ZZ4mainE6suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1720918929, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1720918929, label %first
    i32 134914600, label %originalBB
    i32 -2101156793, label %originalBBpart2
    i32 -438624768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 134914600, i32 -438624768
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2101156793, i32 -438624768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 134914600, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y55.reg2mem = alloca i32*, align 8
  %j31.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %suffix.reg2mem = alloca [3 x [6 x i8]]*, align 8
  %vocab.reg2mem = alloca [36 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1310686392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1310686392, label %first
    i32 -858550624, label %originalBB
    i32 2074522005, label %originalBBpart2
    i32 -497460560, label %for.cond
    i32 1558819433, label %for.body
    i32 -1828638958, label %if.then
    i32 1668665128, label %for.cond6
    i32 365126125, label %originalBB73
    i32 1495456931, label %originalBBpart275
    i32 -1743615231, label %for.body9
    i32 864523211, label %originalBB77
    i32 597430593, label %originalBBpart289
    i32 -977627621, label %for.inc
    i32 550446723, label %for.end
    i32 2075354397, label %originalBB91
    i32 1542494850, label %originalBBpart293
    i32 1945265314, label %if.then17
    i32 -1441846858, label %for.cond18
    i32 1915672555, label %for.body21
    i32 -1665306718, label %for.inc24
    i32 2055521091, label %for.end26
    i32 672665550, label %if.end
    i32 -225111054, label %for.cond32
    i32 2065355780, label %for.body35
    i32 935671036, label %for.inc41
    i32 709138541, label %for.end43
    i32 2122595027, label %originalBB95
    i32 1747594963, label %originalBBpart297
    i32 -523513280, label %lor.lhs.false
    i32 -447826939, label %if.then54
    i32 1565510008, label %for.cond56
    i32 -51269740, label %for.body59
    i32 795640737, label %originalBB99
    i32 228224875, label %originalBBpart2101
    i32 -227524677, label %for.inc62
    i32 -1392105150, label %for.end64
    i32 33660326, label %if.end68
    i32 -1381185057, label %originalBB103
    i32 109582964, label %originalBBpart2105
    i32 13772647, label %if.end69
    i32 1663647547, label %for.inc70
    i32 1817140964, label %for.end72
    i32 -1331730053, label %originalBBalteredBB
    i32 501138725, label %originalBB73alteredBB
    i32 -1039463503, label %originalBB77alteredBB
    i32 -622425172, label %originalBB91alteredBB
    i32 -1931183751, label %originalBB95alteredBB
    i32 912049897, label %originalBB99alteredBB
    i32 1561278603, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2105, %originalBB103, %if.end68, %for.end64, %for.inc62, %originalBBpart2101, %originalBB99, %for.body59, %for.cond56, %if.then54, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %for.body35, %for.cond32, %if.end, %for.end26, %for.inc24, %for.body21, %for.cond18, %if.then17, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB77, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1381185057, %originalBB103alteredBB ], [ 795640737, %originalBB99alteredBB ], [ 2122595027, %originalBB95alteredBB ], [ 2075354397, %originalBB91alteredBB ], [ 864523211, %originalBB77alteredBB ], [ 365126125, %originalBB73alteredBB ], [ -858550624, %originalBBalteredBB ], [ -497460560, %for.inc70 ], [ 1663647547, %if.end69 ], [ 13772647, %originalBBpart2105 ], [ %176, %originalBB103 ], [ %167, %if.end68 ], [ 33660326, %for.end64 ], [ 1565510008, %for.inc62 ], [ -227524677, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %146, %for.body59 ], [ %137, %for.cond56 ], [ 1565510008, %if.then54 ], [ %132, %lor.lhs.false ], [ %131, %originalBBpart297 ], [ %130, %originalBB95 ], [ %121, %for.end43 ], [ -225111054, %for.inc41 ], [ 935671036, %for.body35 ], [ %106, %for.cond32 ], [ -225111054, %if.end ], [ 1663647547, %for.end26 ], [ -1441846858, %for.inc24 ], [ -1665306718, %for.body21 ], [ %98, %for.cond18 ], [ -1441846858, %if.then17 ], [ %93, %originalBBpart293 ], [ %92, %originalBB91 ], [ %83, %for.end ], [ 1668665128, %for.inc ], [ -977627621, %originalBBpart289 ], [ %72, %originalBB77 ], [ %58, %for.body9 ], [ %49, %originalBBpart275 ], [ %48, %originalBB73 ], [ %36, %for.cond6 ], [ 1668665128, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -497460560, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -858550624, i32 -1331730053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %vocab = alloca [36 x i8], align 16
  store [36 x i8]* %vocab, [36 x i8]** %vocab.reg2mem, align 8
  %suffix = alloca [3 x [6 x i8]], align 16
  store [3 x [6 x i8]]* %suffix, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem, align 8
  %y55 = alloca i32, align 4
  store i32* %y55, i32** %y55.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload121 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %9 = getelementptr [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload121, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload126 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %10 = getelementptr [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload126, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %10, i8* noundef nonnull align 16 dereferenceable(18) getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i64 0, i64 0, i64 0), i64 18, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2074522005, i32 -1331730053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1558819433, i32 1817140964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload120 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arraydecay = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload120, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %arraydecay, i8 0, i64 36, i1 false)
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload119 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload119, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload118 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload118, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %23 = trunc i64 %call4 to i32
  %conv = add i32 %23, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %24 = getelementptr [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %24, i8 0, i64 10, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %cmp5 = icmp sgt i32 %25, 3
  %26 = select i1 %cmp5, i32 -1828638958, i32 13772647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 365126125, i32 501138725
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %39 = add i32 %38, -3
  %cmp8 = icmp sgt i32 %37, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1495456931, i32 501138725
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1743615231, i32 550446723
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 864523211, i32 -1039463503
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom = sext i32 %59 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload117 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload117, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, align 4
  %idxprom10 = sext i32 %61 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom10
  store i8 %60, i8* %arrayidx11, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 4
  %63 = add i32 %62, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %63, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 597430593, i32 -1039463503
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %74 = add i32 %73, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2075354397, i32 -622425172
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload125 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload125, i64 0, i64 2, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 0
  %call15 = call i32 @strcmp(i8* noundef nonnull %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #8
  %cmp16 = icmp eq i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1542494850, i32 -622425172
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %93 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1945265314, i32 672665550
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %94, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload168, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  %95 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %97 = add i32 %96, -3
  %cmp20 = icmp sgt i32 %95, %97
  %98 = select i1 %cmp20, i32 1915672555, i32 2055521091
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %idxprom22 = sext i32 %99 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload116 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload116, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %100 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %101 = add i32 %100, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %101, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload115 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload115, i64 0, i64 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %arraydecay30, i8 0, i64 3, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload172 = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %102, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload172, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload171 = load volatile i32*, i32** %j31.reg2mem, align 8
  %103 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %105 = add i32 %104, -2
  %cmp34 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp34, i32 2065355780, i32 709138541
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload170 = load volatile i32*, i32** %j31.reg2mem, align 8
  %107 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload170, align 4
  %idxprom36 = sext i32 %107 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload114 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload114, i64 0, i64 %idxprom36
  %108 = load i8, i8* %arrayidx37, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32*, i32** %p.reg2mem, align 8
  %109 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 4
  %idxprom38 = sext i32 %109 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, i64 0, i64 %idxprom38
  store i8 %108, i8* %arrayidx39, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 4
  %.neg = add i32 %110, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload169 = load volatile i32*, i32** %j31.reg2mem, align 8
  %111 = load i32, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload169, align 4
  %112 = add i32 %111, -1
  %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload = load volatile i32*, i32** %j31.reg2mem, align 8
  store i32 %112, i32* %j31.reg2mem.0.j31.reg2mem.0.j31.reg2mem.0.j31.reload, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2122595027, i32 -1931183751
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, i64 0, i64 0
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload124 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload124, i64 0, i64 0, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay46) #8
  %cmp48 = icmp eq i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1747594963, i32 -1931183751
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -447826939, i32 -523513280
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, i64 0, i64 0
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload123 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload123, i64 0, i64 1, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay49, i8* noundef nonnull %arraydecay51) #8
  %cmp53 = icmp eq i32 %call52, 0
  %132 = select i1 %cmp53, i32 -447826939, i32 33660326
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload177 = load volatile i32*, i32** %y55.reg2mem, align 8
  store i32 %133, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload177, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload176 = load volatile i32*, i32** %y55.reg2mem, align 8
  %134 = load i32, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %136 = add i32 %135, -2
  %cmp58 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp58, i32 -51269740, i32 -1392105150
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 795640737, i32 912049897
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload175 = load volatile i32*, i32** %y55.reg2mem, align 8
  %147 = load i32, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload175, align 4
  %idxprom60 = sext i32 %147 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload113 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload113, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 228224875, i32 912049897
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload174 = load volatile i32*, i32** %y55.reg2mem, align 8
  %157 = load i32, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload174, align 4
  %158 = add i32 %157, -1
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload173 = load volatile i32*, i32** %y55.reg2mem, align 8
  store i32 %158, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload173, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload112 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload112, i64 0, i64 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1381185057, i32 1561278603
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 109582964, i32 1561278603
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload111 = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload111, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 4
  %idxprom10alteredBB = sext i32 %181 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, i64 0, i64 %idxprom10alteredBB
  store i8 %180, i8* %arrayidx11alteredBB, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %183 = add i32 %182, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %183, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload122 = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %suffix.reg2mem.0.suffix.reg2mem.0.suffix.reg2mem.0.suffix.reload = load volatile [3 x [6 x i8]]*, [3 x [6 x i8]]** %suffix.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload = load volatile i32*, i32** %y55.reg2mem, align 8
  %184 = load i32, i32* %y55.reg2mem.0.y55.reg2mem.0.y55.reg2mem.0.y55.reload, align 4
  %idxprom60alteredBB = sext i32 %184 to i64
  %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload = load volatile [36 x i8]*, [36 x i8]** %vocab.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %vocab.reg2mem.0.vocab.reg2mem.0.vocab.reg2mem.0.vocab.reload, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -329886339, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -329886339, label %first
    i32 -874860150, label %originalBB
    i32 -259236217, label %originalBBpart2
    i32 -301509258, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -874860150, i32 -301509258
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
  %17 = select i1 %16, i32 -259236217, i32 -301509258
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -874860150, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
