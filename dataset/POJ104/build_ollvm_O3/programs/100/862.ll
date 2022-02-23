; ModuleID = 'build_ollvm/programs/100/862.ll'
source_filename = "source-C-CXX/100/862.cpp"
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
@_ZZ4mainE6people = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %l = alloca [3 x i32], align 4
  %people = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE6people, i64 0, i64 0), i64 3, i1 false)
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -257097164, i32 1337469560
  %10 = select i1 %8, i32 -692695620, i32 1337469560
  %11 = select i1 %8, i32 -2014030436, i32 1715455926
  %12 = select i1 %8, i32 -1246919347, i32 1715455926
  %13 = select i1 %8, i32 -136962600, i32 1670137508
  %14 = select i1 %8, i32 1605591934, i32 1670137508
  %15 = select i1 %8, i32 -1923478201, i32 1213455512
  %16 = select i1 %8, i32 -1275942349, i32 1213455512
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %17 = select i1 %8, i32 1456035442, i32 -1195188229
  %18 = select i1 %8, i32 712888459, i32 -1195188229
  %19 = select i1 %8, i32 -699925392, i32 1871924225
  %20 = select i1 %8, i32 779950234, i32 1871924225
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %appetiteA.0 = phi i32 [ 0, %entry ], [ %appetiteA.0.be, %loopEntry.backedge ]
  %appetiteB.0 = phi i32 [ undef, %entry ], [ %appetiteB.0.be, %loopEntry.backedge ]
  %appetiteC.0 = phi i32 [ undef, %entry ], [ %appetiteC.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1613327369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1613327369, label %for.cond
    i32 -811690344, label %for.body
    i32 779950234, label %originalBB
    i32 -699925392, label %originalBBpart2
    i32 2008414840, label %for.cond1
    i32 -1196415566, label %for.body3
    i32 1143765662, label %for.cond4
    i32 712888459, label %originalBB71
    i32 1456035442, label %originalBBpart273
    i32 1609974538, label %for.body6
    i32 833385993, label %land.lhs.true
    i32 1620756298, label %land.lhs.true22
    i32 -590777353, label %if.then
    i32 370923213, label %if.end
    i32 -1275942349, label %originalBB75
    i32 -1923478201, label %originalBBpart277
    i32 -1974708121, label %for.inc
    i32 1605591934, label %originalBB79
    i32 -136962600, label %originalBBpart283
    i32 456958333, label %for.end
    i32 -1696579443, label %for.inc26
    i32 1427881108, label %for.end28
    i32 1281775988, label %for.inc29
    i32 516848072, label %for.end31
    i32 -1910914815, label %for.cond32
    i32 -900590524, label %for.body34
    i32 1201482081, label %if.then40
    i32 -1246919347, label %originalBB85
    i32 -2014030436, label %originalBBpart298
    i32 208536839, label %if.end61
    i32 -692695620, label %originalBB100
    i32 -257097164, label %originalBBpart2102
    i32 -118974909, label %for.inc62
    i32 -723646706, label %for.end64
    i32 1871924225, label %originalBBalteredBB
    i32 -1195188229, label %originalBB71alteredBB
    i32 1213455512, label %originalBB75alteredBB
    i32 1670137508, label %originalBB79alteredBB
    i32 1715455926, label %originalBB85alteredBB
    i32 1337469560, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2102, %originalBB100, %if.end61, %originalBBpart298, %originalBB85, %if.then40, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then40 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true ], [ %25, %for.body6 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then40 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true ], [ %27, %for.body6 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true ], [ %30, %for.body6 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %appetiteA.0.be = phi i32 [ %appetiteA.0, %loopEntry ], [ %appetiteA.0, %originalBB100alteredBB ], [ %appetiteA.0, %originalBB85alteredBB ], [ %appetiteA.0, %originalBB79alteredBB ], [ %appetiteA.0, %originalBB75alteredBB ], [ %appetiteA.0, %originalBB71alteredBB ], [ %appetiteA.0, %originalBBalteredBB ], [ %appetiteA.0, %for.inc62 ], [ %appetiteA.0, %originalBBpart2102 ], [ %appetiteA.0, %originalBB100 ], [ %appetiteA.0, %if.end61 ], [ %appetiteA.0, %originalBBpart298 ], [ %appetiteA.0, %originalBB85 ], [ %appetiteA.0, %if.then40 ], [ %appetiteA.0, %for.body34 ], [ %appetiteA.0, %for.cond32 ], [ %appetiteA.0, %for.end31 ], [ %35, %for.inc29 ], [ %appetiteA.0, %for.end28 ], [ %appetiteA.0, %for.inc26 ], [ %appetiteA.0, %for.end ], [ %appetiteA.0, %originalBBpart283 ], [ %appetiteA.0, %originalBB79 ], [ %appetiteA.0, %for.inc ], [ %appetiteA.0, %originalBBpart277 ], [ %appetiteA.0, %originalBB75 ], [ %appetiteA.0, %if.end ], [ %appetiteA.0, %if.then ], [ %appetiteA.0, %land.lhs.true22 ], [ %appetiteA.0, %land.lhs.true ], [ %appetiteA.0, %for.body6 ], [ %appetiteA.0, %originalBBpart273 ], [ %appetiteA.0, %originalBB71 ], [ %appetiteA.0, %for.cond4 ], [ %appetiteA.0, %for.body3 ], [ %appetiteA.0, %for.cond1 ], [ %appetiteA.0, %originalBBpart2 ], [ %appetiteA.0, %originalBB ], [ %appetiteA.0, %for.body ], [ %appetiteA.0, %for.cond ]
  %appetiteB.0.be = phi i32 [ %appetiteB.0, %loopEntry ], [ %appetiteB.0, %originalBB100alteredBB ], [ %appetiteB.0, %originalBB85alteredBB ], [ %appetiteB.0, %originalBB79alteredBB ], [ %appetiteB.0, %originalBB75alteredBB ], [ %appetiteB.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %appetiteB.0, %for.inc62 ], [ %appetiteB.0, %originalBBpart2102 ], [ %appetiteB.0, %originalBB100 ], [ %appetiteB.0, %if.end61 ], [ %appetiteB.0, %originalBBpart298 ], [ %appetiteB.0, %originalBB85 ], [ %appetiteB.0, %if.then40 ], [ %appetiteB.0, %for.body34 ], [ %appetiteB.0, %for.cond32 ], [ %appetiteB.0, %for.end31 ], [ %appetiteB.0, %for.inc29 ], [ %appetiteB.0, %for.end28 ], [ %.neg48, %for.inc26 ], [ %appetiteB.0, %for.end ], [ %appetiteB.0, %originalBBpart283 ], [ %appetiteB.0, %originalBB79 ], [ %appetiteB.0, %for.inc ], [ %appetiteB.0, %originalBBpart277 ], [ %appetiteB.0, %originalBB75 ], [ %appetiteB.0, %if.end ], [ %appetiteB.0, %if.then ], [ %appetiteB.0, %land.lhs.true22 ], [ %appetiteB.0, %land.lhs.true ], [ %appetiteB.0, %for.body6 ], [ %appetiteB.0, %originalBBpart273 ], [ %appetiteB.0, %originalBB71 ], [ %appetiteB.0, %for.cond4 ], [ %appetiteB.0, %for.body3 ], [ %appetiteB.0, %for.cond1 ], [ %appetiteB.0, %originalBBpart2 ], [ 0, %originalBB ], [ %appetiteB.0, %for.body ], [ %appetiteB.0, %for.cond ]
  %appetiteC.0.be = phi i32 [ %appetiteC.0, %loopEntry ], [ %appetiteC.0, %originalBB100alteredBB ], [ %appetiteC.0, %originalBB85alteredBB ], [ %.neg45, %originalBB79alteredBB ], [ %appetiteC.0, %originalBB75alteredBB ], [ %appetiteC.0, %originalBB71alteredBB ], [ %appetiteC.0, %originalBBalteredBB ], [ %appetiteC.0, %for.inc62 ], [ %appetiteC.0, %originalBBpart2102 ], [ %appetiteC.0, %originalBB100 ], [ %appetiteC.0, %if.end61 ], [ %appetiteC.0, %originalBBpart298 ], [ %appetiteC.0, %originalBB85 ], [ %appetiteC.0, %if.then40 ], [ %appetiteC.0, %for.body34 ], [ %appetiteC.0, %for.cond32 ], [ %appetiteC.0, %for.end31 ], [ %appetiteC.0, %for.inc29 ], [ %appetiteC.0, %for.end28 ], [ %appetiteC.0, %for.inc26 ], [ %appetiteC.0, %for.end ], [ %appetiteC.0, %originalBBpart283 ], [ %34, %originalBB79 ], [ %appetiteC.0, %for.inc ], [ %appetiteC.0, %originalBBpart277 ], [ %appetiteC.0, %originalBB75 ], [ %appetiteC.0, %if.end ], [ %appetiteC.0, %if.then ], [ %appetiteC.0, %land.lhs.true22 ], [ %appetiteC.0, %land.lhs.true ], [ %appetiteC.0, %for.body6 ], [ %appetiteC.0, %originalBBpart273 ], [ %appetiteC.0, %originalBB71 ], [ %appetiteC.0, %for.cond4 ], [ 0, %for.body3 ], [ %appetiteC.0, %for.cond1 ], [ %appetiteC.0, %originalBBpart2 ], [ %appetiteC.0, %originalBB ], [ %appetiteC.0, %for.body ], [ %appetiteC.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc62 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692695620, %originalBB100alteredBB ], [ -1246919347, %originalBB85alteredBB ], [ 1605591934, %originalBB79alteredBB ], [ -1275942349, %originalBB75alteredBB ], [ 712888459, %originalBB71alteredBB ], [ 779950234, %originalBBalteredBB ], [ -1910914815, %for.inc62 ], [ -118974909, %originalBBpart2102 ], [ %9, %originalBB100 ], [ %10, %if.end61 ], [ 208536839, %originalBBpart298 ], [ %11, %originalBB85 ], [ %12, %if.then40 ], [ %39, %for.body34 ], [ %36, %for.cond32 ], [ -1910914815, %for.end31 ], [ 1613327369, %for.inc29 ], [ 1281775988, %for.end28 ], [ 2008414840, %for.inc26 ], [ -1696579443, %for.end ], [ 1143765662, %originalBBpart283 ], [ %13, %originalBB79 ], [ %14, %for.inc ], [ -1974708121, %originalBBpart277 ], [ %15, %originalBB75 ], [ %16, %if.end ], [ 370923213, %if.then ], [ %33, %land.lhs.true22 ], [ %32, %land.lhs.true ], [ %31, %for.body6 ], [ %23, %originalBBpart273 ], [ %17, %originalBB71 ], [ %18, %for.cond4 ], [ 1143765662, %for.body3 ], [ %22, %for.cond1 ], [ 2008414840, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %appetiteA.0, 3
  %21 = select i1 %cmp, i32 -811690344, i32 516848072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %appetiteB.0, 3
  %22 = select i1 %cmp2, i32 -1196415566, i32 1427881108
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %appetiteC.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1609974538, i32 456958333
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %appetiteB.0, %appetiteA.0
  %cmp8 = icmp eq i32 %appetiteC.0, %appetiteA.0
  %conv9 = zext i1 %cmp8 to i32
  %24 = zext i1 %cmp7 to i32
  %25 = add nuw nsw i32 %24, %conv9
  %cmp10 = icmp sgt i32 %appetiteA.0, %appetiteB.0
  %cmp12 = icmp sgt i32 %appetiteA.0, %appetiteC.0
  %conv13 = zext i1 %cmp12 to i32
  %26 = zext i1 %cmp10 to i32
  %27 = add nuw nsw i32 %26, %conv13
  %cmp15 = icmp sgt i32 %appetiteC.0, %appetiteB.0
  %28 = select i1 %cmp15, i32 -2117045741, i32 -2117045742
  %29 = select i1 %cmp7, i32 2117045743, i32 2117045742
  %30 = add nsw i32 %29, %28
  %cmp20.not = icmp eq i32 %25, %27
  %31 = select i1 %cmp20.not, i32 370923213, i32 833385993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %a.0, %c.0
  %32 = select i1 %cmp21.not, i32 370923213, i32 1620756298
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %b.0, %c.0
  %33 = select i1 %cmp23.not, i32 370923213, i32 -590777353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx24, align 4
  store i32 %c.0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %34 = add i32 %appetiteC.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg48 = add i32 %appetiteB.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %35 = add i32 %appetiteA.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 2
  %36 = select i1 %cmp33, i32 -900590524, i32 -723646706
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx35, align 4
  %.neg47 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg47 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom37
  %38 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %37, %38
  %39 = select i1 %cmp39, i32 1201482081, i32 208536839
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom41
  %40 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom41
  %41 = load i8, i8* %arrayidx44, align 1
  %.neg46 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg46 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom46
  %42 = load i32, i32* %arrayidx47, align 4
  store i32 %42, i32* %arrayidx42, align 4
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom46
  %43 = load i8, i8* %arrayidx52, align 1
  store i8 %43, i8* %arrayidx44, align 1
  store i32 %40, i32* %arrayidx47, align 4
  store i8 %41, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %45 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 1
  %46 = load i8, i8* %arrayidx66, align 1
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %46)
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 2
  %47 = load i8, i8* %arrayidx68, align 1
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext %47)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %appetiteC.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom41alteredBB
  %48 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom41alteredBB
  %49 = load i8, i8* %arrayidx44alteredBB, align 1
  %50 = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %50 to i64
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom46alteredBB
  %51 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %51, i32* %arrayidx42alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %people, i64 0, i64 %idxprom46alteredBB
  %52 = load i8, i8* %arrayidx52alteredBB, align 1
  store i8 %52, i8* %arrayidx44alteredBB, align 1
  store i32 %48, i32* %arrayidx47alteredBB, align 4
  store i8 %49, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
