; ModuleID = 'build_ollvm/programs/65/1579.ll'
source_filename = "source-C-CXX/65/1579.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %year = alloca i64, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %1 = load i64, i64* %year, align 8
  %2 = add i64 %1, -1
  %div = sdiv i64 %2, 4
  %div3.neg = sdiv i64 %2, -100
  %3 = add nsw i64 %div3.neg, %div
  %div5 = sdiv i64 %2, 400
  %4 = add nsw i64 %3, %div5
  %mul = mul nsw i64 %4, 366
  %5 = sub i64 %2, %4
  %mul7 = mul nsw i64 %5, 365
  %6 = add i64 %mul7, %mul
  %rem = srem i64 %1, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ %6, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -907473237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907473237, label %first
    i32 592272264, label %lor.lhs.false
    i32 1746570039, label %land.lhs.true
    i32 -716442777, label %if.then
    i32 1775393253, label %originalBB
    i32 -1398062085, label %originalBBpart2
    i32 -894300806, label %if.end
    i32 2065654467, label %originalBB38
    i32 1532975986, label %originalBBpart240
    i32 283312230, label %if.then14
    i32 1871946770, label %if.else
    i32 1250756766, label %originalBB42
    i32 -2073552503, label %originalBBpart244
    i32 -1742388374, label %for.cond
    i32 -1925159356, label %originalBB46
    i32 762855426, label %originalBBpart253
    i32 364375048, label %for.body
    i32 1235100028, label %originalBB55
    i32 -188772718, label %originalBBpart258
    i32 -275596513, label %for.inc
    i32 -111775519, label %for.end
    i32 -1340668407, label %if.end23
    i32 736143877, label %NodeBlock82
    i32 1746106612, label %NodeBlock80
    i32 1174595822, label %NodeBlock78
    i32 -337221571, label %LeafBlock76
    i32 -553412309, label %NodeBlock74
    i32 -1604114603, label %NodeBlock72
    i32 -329008006, label %NodeBlock
    i32 849961641, label %LeafBlock
    i32 1778504205, label %sw.bb
    i32 398897727, label %originalBB60
    i32 -1751525386, label %originalBBpart262
    i32 -437887040, label %sw.bb26
    i32 -576551401, label %sw.bb28
    i32 -1193501775, label %originalBB64
    i32 1313730482, label %originalBBpart266
    i32 1491848261, label %sw.bb30
    i32 1907491646, label %sw.bb32
    i32 72734919, label %originalBB68
    i32 -228500308, label %originalBBpart270
    i32 -1695750490, label %sw.bb34
    i32 1704678341, label %sw.bb36
    i32 987139569, label %NewDefault
    i32 1743830602, label %sw.epilog
    i32 -1983916994, label %originalBBalteredBB
    i32 -555047280, label %originalBB38alteredBB
    i32 -1143732081, label %originalBB42alteredBB
    i32 -1974725331, label %originalBB46alteredBB
    i32 1894740449, label %originalBB55alteredBB
    i32 1466612787, label %originalBB60alteredBB
    i32 -827094223, label %originalBB64alteredBB
    i32 -731678639, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb36, %sw.bb34, %originalBBpart270, %originalBB68, %sw.bb32, %sw.bb30, %originalBBpart266, %originalBB64, %sw.bb28, %sw.bb26, %originalBBpart262, %originalBB60, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock72, %NodeBlock74, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end23, %for.end, %for.inc, %originalBBpart258, %originalBB55, %for.body, %originalBBpart253, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %if.else, %if.then14, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %177, %originalBB55alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %sw.bb26 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock72 ], [ %sum.0, %NodeBlock74 ], [ %sum.0, %LeafBlock76 ], [ %sum.0, %NodeBlock78 ], [ %sum.0, %NodeBlock80 ], [ %sum.0, %NodeBlock82 ], [ %rem24, %if.end23 ], [ %113, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart258 ], [ %101, %originalBB55 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %if.else ], [ %51, %if.then14 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %LeafBlock76 ], [ %i.0, %NodeBlock78 ], [ %i.0, %NodeBlock80 ], [ %i.0, %NodeBlock82 ], [ %i.0, %if.end23 ], [ %i.0, %for.end ], [ %111, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 72734919, %originalBB68alteredBB ], [ -1193501775, %originalBB64alteredBB ], [ 398897727, %originalBB60alteredBB ], [ 1235100028, %originalBB55alteredBB ], [ -1925159356, %originalBB46alteredBB ], [ 1250756766, %originalBB42alteredBB ], [ 2065654467, %originalBB38alteredBB ], [ 1775393253, %originalBBalteredBB ], [ 1743830602, %NewDefault ], [ 1743830602, %sw.bb36 ], [ 1743830602, %sw.bb34 ], [ 1743830602, %originalBBpart270 ], [ %175, %originalBB68 ], [ %166, %sw.bb32 ], [ 1743830602, %sw.bb30 ], [ 1743830602, %originalBBpart266 ], [ %157, %originalBB64 ], [ %148, %sw.bb28 ], [ 1743830602, %sw.bb26 ], [ 1743830602, %originalBBpart262 ], [ %139, %originalBB60 ], [ %130, %sw.bb ], [ %121, %LeafBlock ], [ %120, %NodeBlock ], [ %119, %NodeBlock72 ], [ %118, %NodeBlock74 ], [ %117, %LeafBlock76 ], [ %116, %NodeBlock78 ], [ %115, %NodeBlock80 ], [ %114, %NodeBlock82 ], [ 736143877, %if.end23 ], [ -1340668407, %for.end ], [ -1742388374, %for.inc ], [ -275596513, %originalBBpart258 ], [ %110, %originalBB55 ], [ %99, %for.body ], [ %90, %originalBBpart253 ], [ %89, %originalBB46 ], [ %78, %for.cond ], [ -1742388374, %originalBBpart244 ], [ %69, %originalBB42 ], [ %60, %if.else ], [ -1340668407, %if.then14 ], [ %49, %originalBBpart240 ], [ %48, %originalBB38 ], [ %38, %if.end ], [ -894300806, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %land.lhs.true ], [ %9, %lor.lhs.false ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp.not = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %7 = select i1 %cmp.not, i32 592272264, i32 -716442777
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i64, i64* %year, align 8
  %rem9 = srem i64 %8, 100
  %cmp10 = icmp eq i64 %rem9, 0
  %9 = select i1 %cmp10, i32 1746570039, i32 -894300806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i64, i64* %year, align 8
  %rem11 = srem i64 %10, 400
  %cmp12.not = icmp eq i64 %rem11, 0
  %11 = select i1 %cmp12.not, i32 -894300806, i32 -716442777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1775393253, i32 -1983916994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1398062085, i32 -1983916994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2065654467, i32 -555047280
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %month, align 4
  %cmp13 = icmp eq i32 %39, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1532975986, i32 -555047280
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 283312230, i32 1871946770
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  %conv = sext i32 %50 to i64
  %51 = add i64 %sum.0, %conv
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1250756766, i32 -1143732081
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2073552503, i32 -1143732081
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1925159356, i32 -1974725331
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %79 = load i32, i32* %month, align 4
  %80 = add i32 %79, -2
  %cmp17 = icmp sle i32 %i.0, %80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 762855426, i32 -1974725331
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 364375048, i32 -111775519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1235100028, i32 1894740449
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx18, align 4
  %conv19 = sext i32 %100 to i64
  %101 = add i64 %sum.0, %conv19
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -188772718, i32 1894740449
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %day, align 4
  %conv21 = sext i32 %112 to i64
  %113 = add i64 %sum.0, %conv21
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %rem24 = srem i64 %sum.0, 7
  store i64 %rem24, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot83 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 3
  %114 = select i1 %Pivot83, i32 -1604114603, i32 1746106612
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot81 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 5
  %115 = select i1 %Pivot81, i32 -553412309, i32 1174595822
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot79 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 6
  %116 = select i1 %Pivot79, i32 1907491646, i32 -337221571
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf77 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %117 = select i1 %SwitchLeaf77, i32 -1695750490, i32 987139569
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot75 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 4
  %118 = select i1 %Pivot75, i32 -576551401, i32 1491848261
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot73 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 1
  %119 = select i1 %Pivot73, i32 849961641, i32 -329008006
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 2
  %120 = select i1 %Pivot, i32 1778504205, i32 -437887040
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 0
  %121 = select i1 %SwitchLeaf, i32 1704678341, i32 987139569
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 398897727, i32 1466612787
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1751525386, i32 1466612787
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1193501775, i32 -827094223
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1313730482, i32 -827094223
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 72734919, i32 -731678639
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -228500308, i32 -731678639
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %176 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sext i32 %176 to i64
  %177 = add i64 %sum.0, %conv19alteredBB
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
