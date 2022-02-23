; ModuleID = 'build_ollvm/programs/65/1519.ll'
source_filename = "source-C-CXX/65/1519.cpp"
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
@a = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %rem31.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  %div = sdiv i64 %1, 4
  %div6.neg = sdiv i64 %1, -100
  %div9.neg.neg = sdiv i64 %1, 400
  %2 = add i64 %0, 4294967295
  %3 = add i64 %2, %div
  %.neg = add i64 %3, %div6.neg
  %.neg12 = add i64 %.neg, %div9.neg.neg
  %conv11 = trunc i64 %.neg12 to i32
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ %conv11, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553453143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553453143, label %first
    i32 -1918139458, label %land.lhs.true
    i32 -1512823073, label %lor.lhs.false
    i32 -1291104903, label %if.then
    i32 -545022629, label %originalBB
    i32 -34734427, label %originalBBpart2
    i32 1085015175, label %for.cond
    i32 2122775858, label %for.body
    i32 -2008880992, label %for.inc
    i32 -1112866305, label %for.end
    i32 620719344, label %if.else
    i32 600986329, label %for.cond19
    i32 -906515918, label %for.body22
    i32 -1437142691, label %for.inc26
    i32 155212577, label %for.end28
    i32 158739048, label %if.end
    i32 659637937, label %originalBB52
    i32 324728467, label %originalBBpart281
    i32 -914450396, label %NodeBlock105
    i32 -578642422, label %NodeBlock103
    i32 1940530670, label %NodeBlock101
    i32 -1716279905, label %LeafBlock99
    i32 -1806449972, label %NodeBlock97
    i32 -753067498, label %NodeBlock95
    i32 162376975, label %NodeBlock
    i32 -2004746059, label %LeafBlock
    i32 -1585918858, label %sw.bb
    i32 1979052626, label %sw.bb34
    i32 -396173027, label %originalBB83
    i32 1271387465, label %originalBBpart285
    i32 -325941706, label %sw.bb37
    i32 -847097123, label %sw.bb40
    i32 -1712050978, label %sw.bb43
    i32 -877318274, label %sw.bb46
    i32 1409752467, label %sw.bb49
    i32 -1024862527, label %originalBB87
    i32 1091781516, label %originalBBpart289
    i32 -2056092110, label %NewDefault
    i32 1209741187, label %sw.epilog
    i32 -323068455, label %originalBB91
    i32 -776382455, label %originalBBpart293
    i32 -1470261605, label %originalBBalteredBB
    i32 -1119851849, label %originalBB52alteredBB
    i32 533045595, label %originalBB83alteredBB
    i32 -720165931, label %originalBB87alteredBB
    i32 -1941633099, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB91, %sw.epilog, %NewDefault, %originalBBpart289, %originalBB87, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart285, %originalBB83, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock95, %NodeBlock97, %LeafBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %originalBBpart281, %originalBB52, %if.end, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %LeafBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %NodeBlock103 ], [ %i.0, %NodeBlock105 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %for.end28 ], [ %.neg14, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %122, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB91 ], [ %count.0, %sw.epilog ], [ %count.0, %NewDefault ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %sw.bb49 ], [ %count.0, %sw.bb46 ], [ %count.0, %sw.bb43 ], [ %count.0, %sw.bb40 ], [ %count.0, %sw.bb37 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB83 ], [ %count.0, %sw.bb34 ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %NodeBlock ], [ %count.0, %NodeBlock95 ], [ %count.0, %NodeBlock97 ], [ %count.0, %LeafBlock99 ], [ %count.0, %NodeBlock101 ], [ %count.0, %NodeBlock103 ], [ %count.0, %NodeBlock105 ], [ %count.0, %originalBBpart281 ], [ %.neg13, %originalBB52 ], [ %count.0, %if.end ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %37, %for.body22 ], [ %count.0, %for.cond19 ], [ %count.0, %if.else ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %31, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -323068455, %originalBB91alteredBB ], [ -1024862527, %originalBB87alteredBB ], [ -396173027, %originalBB83alteredBB ], [ 659637937, %originalBB52alteredBB ], [ -545022629, %originalBBalteredBB ], [ %119, %originalBB91 ], [ %110, %sw.epilog ], [ 1209741187, %NewDefault ], [ 1209741187, %originalBBpart289 ], [ %101, %originalBB87 ], [ %92, %sw.bb49 ], [ 1209741187, %sw.bb46 ], [ 1209741187, %sw.bb43 ], [ 1209741187, %sw.bb40 ], [ 1209741187, %sw.bb37 ], [ 1209741187, %originalBBpart285 ], [ %83, %originalBB83 ], [ %74, %sw.bb34 ], [ 1209741187, %sw.bb ], [ %65, %LeafBlock ], [ %64, %NodeBlock ], [ %63, %NodeBlock95 ], [ %62, %NodeBlock97 ], [ %61, %LeafBlock99 ], [ %60, %NodeBlock101 ], [ %59, %NodeBlock103 ], [ %58, %NodeBlock105 ], [ -914450396, %originalBBpart281 ], [ %57, %originalBB52 ], [ %46, %if.end ], [ 158739048, %for.end28 ], [ 600986329, %for.inc26 ], [ -1437142691, %for.body22 ], [ %35, %for.cond19 ], [ 600986329, %if.else ], [ 158739048, %for.end ], [ 1085015175, %for.inc ], [ -2008880992, %for.body ], [ %29, %for.cond ], [ 1085015175, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 -1918139458, i32 -1512823073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %y, align 8
  %rem12 = srem i64 %5, 100
  %cmp13.not = icmp eq i64 %rem12, 0
  %6 = select i1 %cmp13.not, i32 -1512823073, i32 -1291104903
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i64, i64* %y, align 8
  %rem14 = srem i64 %7, 400
  %cmp15 = icmp eq i64 %rem14, 0
  %8 = select i1 %cmp15, i32 -1291104903, i32 620719344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -545022629, i32 -1470261605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -34734427, i32 -1470261605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -1
  %cmp17.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp17.not, i32 -1112866305, i32 2122775858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idx.ext
  %30 = load i32, i32* %add.ptr, align 4
  %31 = add i32 %30, %count.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, -1
  %cmp21.not = icmp sgt i32 %i.0, %34
  %35 = select i1 %cmp21.not, i32 155212577, i32 -906515918
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idx.ext23
  %36 = load i32, i32* %add.ptr24, align 4
  %37 = add i32 %36, %count.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 659637937, i32 -1119851849
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = add i32 %count.0, -1
  %.neg13 = add i32 %48, %47
  %rem31 = srem i32 %.neg13, 7
  store i32 %rem31, i32* %rem31.reg2mem, align 4
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 324728467, i32 -1119851849
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload114 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot106 = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload114, 3
  %58 = select i1 %Pivot106, i32 -753067498, i32 -578642422
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload110 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot104 = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload110, 5
  %59 = select i1 %Pivot104, i32 -1806449972, i32 1940530670
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload108 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot102 = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload108, 6
  %60 = select i1 %Pivot102, i32 -877318274, i32 -1716279905
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload = load volatile i32, i32* %rem31.reg2mem, align 4
  %SwitchLeaf100 = icmp eq i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload, 6
  %61 = select i1 %SwitchLeaf100, i32 1409752467, i32 -2056092110
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload109 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot98 = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload109, 4
  %62 = select i1 %Pivot98, i32 -847097123, i32 -1712050978
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload113 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot96 = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload113, 1
  %63 = select i1 %Pivot96, i32 -2004746059, i32 162376975
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload111 = load volatile i32, i32* %rem31.reg2mem, align 4
  %Pivot = icmp slt i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload111, 2
  %64 = select i1 %Pivot, i32 1979052626, i32 -325941706
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload112 = load volatile i32, i32* %rem31.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem31.reg2mem.0.rem31.reg2mem.0.rem31.reg2mem.0.rem31.reload112, 0
  %65 = select i1 %SwitchLeaf, i32 -1585918858, i32 -2056092110
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -396173027, i32 533045595
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1271387465, i32 533045595
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1024862527, i32 -720165931
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1091781516, i32 -720165931
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -323068455, i32 -1941633099
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -776382455, i32 -1941633099
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 %count.0, -1
  %122 = add i32 %121, %120
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 30023643, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 30023643, label %first
    i32 1383968689, label %originalBB
    i32 -1149775034, label %originalBBpart2
    i32 778369582, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1383968689, i32 778369582
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1149775034, i32 778369582
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1383968689, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
