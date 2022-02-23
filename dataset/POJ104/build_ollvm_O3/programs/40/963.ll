; ModuleID = 'build_ollvm/programs/40/963.ll'
source_filename = "source-C-CXX/40/963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_963.cpp, i8* null }]
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
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1215781683, i32 -120206408
  %9 = select i1 %7, i32 1332293881, i32 -120206408
  %10 = select i1 %7, i32 1651360807, i32 -1668584539
  %11 = select i1 %7, i32 -2119748811, i32 -1668584539
  %12 = select i1 %7, i32 725291216, i32 1281558473
  %13 = select i1 %7, i32 243546653, i32 1281558473
  %14 = select i1 %7, i32 -97148137, i32 1534182287
  %15 = select i1 %7, i32 -2037411616, i32 1534182287
  %16 = select i1 %7, i32 -1716567878, i32 -1110588262
  %17 = select i1 %7, i32 -1229664111, i32 -1110588262
  %18 = select i1 %7, i32 1508421858, i32 -868574726
  %19 = select i1 %7, i32 -981056820, i32 -868574726
  %20 = select i1 %7, i32 1893329218, i32 1162140450
  %21 = select i1 %7, i32 942607345, i32 1162140450
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.0.0 = phi i32 [ 1, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %a.sroa.8.0 = phi i32 [ undef, %entry ], [ %a.sroa.8.0.be, %loopEntry.backedge ]
  %a.sroa.14.0 = phi i32 [ undef, %entry ], [ %a.sroa.14.0.be, %loopEntry.backedge ]
  %a.sroa.22.0 = phi i32 [ undef, %entry ], [ %a.sroa.22.0.be, %loopEntry.backedge ]
  %a.sroa.29.0 = phi i32 [ undef, %entry ], [ %a.sroa.29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1665795910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1665795910, label %for.cond
    i32 -83506713, label %for.body
    i32 -359116232, label %for.cond3
    i32 -1089736861, label %for.body6
    i32 942607345, label %originalBB
    i32 1893329218, label %originalBBpart2
    i32 1611019659, label %for.cond8
    i32 -589220168, label %for.body11
    i32 1841238505, label %for.cond13
    i32 1615473306, label %for.body16
    i32 596339561, label %for.cond18
    i32 1245328551, label %for.body21
    i32 -186347956, label %if.then
    i32 1102753904, label %if.end
    i32 -981056820, label %originalBB75
    i32 1508421858, label %originalBBpart277
    i32 1784215380, label %for.inc
    i32 -1810604254, label %for.end
    i32 -1229664111, label %originalBB79
    i32 -1716567878, label %originalBBpart281
    i32 -637420613, label %for.inc51
    i32 -2037411616, label %originalBB83
    i32 -97148137, label %originalBBpart289
    i32 732123138, label %for.end54
    i32 243546653, label %originalBB91
    i32 725291216, label %originalBBpart293
    i32 1666748053, label %for.inc55
    i32 -2119748811, label %originalBB95
    i32 1651360807, label %originalBBpart299
    i32 -2141802227, label %for.end58
    i32 1332293881, label %originalBB101
    i32 -1215781683, label %originalBBpart2103
    i32 452694377, label %for.inc59
    i32 -2102778587, label %for.end62
    i32 1254811112, label %for.inc63
    i32 -1407342050, label %for.end66
    i32 1162140450, label %originalBBalteredBB
    i32 -868574726, label %originalBB75alteredBB
    i32 -1110588262, label %originalBB79alteredBB
    i32 1534182287, label %originalBB83alteredBB
    i32 1281558473, label %originalBB91alteredBB
    i32 -1668584539, label %originalBB95alteredBB
    i32 -120206408, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %for.inc59, %originalBBpart2103, %originalBB101, %for.end58, %originalBBpart299, %originalBB95, %for.inc55, %originalBBpart293, %originalBB91, %for.end54, %originalBBpart289, %originalBB83, %for.inc51, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB101alteredBB ], [ %a.sroa.0.0, %originalBB95alteredBB ], [ %a.sroa.0.0, %originalBB91alteredBB ], [ %a.sroa.0.0, %originalBB83alteredBB ], [ %a.sroa.0.0, %originalBB79alteredBB ], [ %a.sroa.0.0, %originalBB75alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %.neg18, %for.inc63 ], [ %a.sroa.0.0, %for.end62 ], [ %a.sroa.0.0, %for.inc59 ], [ %a.sroa.0.0, %originalBBpart2103 ], [ %a.sroa.0.0, %originalBB101 ], [ %a.sroa.0.0, %for.end58 ], [ %a.sroa.0.0, %originalBBpart299 ], [ %a.sroa.0.0, %originalBB95 ], [ %a.sroa.0.0, %for.inc55 ], [ %a.sroa.0.0, %originalBBpart293 ], [ %a.sroa.0.0, %originalBB91 ], [ %a.sroa.0.0, %for.end54 ], [ %a.sroa.0.0, %originalBBpart289 ], [ %a.sroa.0.0, %originalBB83 ], [ %a.sroa.0.0, %for.inc51 ], [ %a.sroa.0.0, %originalBBpart281 ], [ %a.sroa.0.0, %originalBB79 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %originalBBpart277 ], [ %a.sroa.0.0, %originalBB75 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %for.body21 ], [ %a.sroa.0.0, %for.cond18 ], [ %a.sroa.0.0, %for.body16 ], [ %a.sroa.0.0, %for.cond13 ], [ %a.sroa.0.0, %for.body11 ], [ %a.sroa.0.0, %for.cond8 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %a.sroa.8.0.be = phi i32 [ %a.sroa.8.0, %loopEntry ], [ %a.sroa.8.0, %originalBB101alteredBB ], [ %a.sroa.8.0, %originalBB95alteredBB ], [ %a.sroa.8.0, %originalBB91alteredBB ], [ %a.sroa.8.0, %originalBB83alteredBB ], [ %a.sroa.8.0, %originalBB79alteredBB ], [ %a.sroa.8.0, %originalBB75alteredBB ], [ %a.sroa.8.0, %originalBBalteredBB ], [ %a.sroa.8.0, %for.inc63 ], [ %a.sroa.8.0, %for.end62 ], [ %35, %for.inc59 ], [ %a.sroa.8.0, %originalBBpart2103 ], [ %a.sroa.8.0, %originalBB101 ], [ %a.sroa.8.0, %for.end58 ], [ %a.sroa.8.0, %originalBBpart299 ], [ %a.sroa.8.0, %originalBB95 ], [ %a.sroa.8.0, %for.inc55 ], [ %a.sroa.8.0, %originalBBpart293 ], [ %a.sroa.8.0, %originalBB91 ], [ %a.sroa.8.0, %for.end54 ], [ %a.sroa.8.0, %originalBBpart289 ], [ %a.sroa.8.0, %originalBB83 ], [ %a.sroa.8.0, %for.inc51 ], [ %a.sroa.8.0, %originalBBpart281 ], [ %a.sroa.8.0, %originalBB79 ], [ %a.sroa.8.0, %for.end ], [ %a.sroa.8.0, %for.inc ], [ %a.sroa.8.0, %originalBBpart277 ], [ %a.sroa.8.0, %originalBB75 ], [ %a.sroa.8.0, %if.end ], [ %a.sroa.8.0, %if.then ], [ %a.sroa.8.0, %for.body21 ], [ %a.sroa.8.0, %for.cond18 ], [ %a.sroa.8.0, %for.body16 ], [ %a.sroa.8.0, %for.cond13 ], [ %a.sroa.8.0, %for.body11 ], [ %a.sroa.8.0, %for.cond8 ], [ %a.sroa.8.0, %originalBBpart2 ], [ %a.sroa.8.0, %originalBB ], [ %a.sroa.8.0, %for.body6 ], [ %a.sroa.8.0, %for.cond3 ], [ 1, %for.body ], [ %a.sroa.8.0, %for.cond ]
  %a.sroa.14.0.be = phi i32 [ %a.sroa.14.0, %loopEntry ], [ %a.sroa.14.0, %originalBB101alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %a.sroa.14.0, %originalBB91alteredBB ], [ %a.sroa.14.0, %originalBB83alteredBB ], [ %a.sroa.14.0, %originalBB79alteredBB ], [ %a.sroa.14.0, %originalBB75alteredBB ], [ 1, %originalBBalteredBB ], [ %a.sroa.14.0, %for.inc63 ], [ %a.sroa.14.0, %for.end62 ], [ %a.sroa.14.0, %for.inc59 ], [ %a.sroa.14.0, %originalBBpart2103 ], [ %a.sroa.14.0, %originalBB101 ], [ %a.sroa.14.0, %for.end58 ], [ %a.sroa.14.0, %originalBBpart299 ], [ %34, %originalBB95 ], [ %a.sroa.14.0, %for.inc55 ], [ %a.sroa.14.0, %originalBBpart293 ], [ %a.sroa.14.0, %originalBB91 ], [ %a.sroa.14.0, %for.end54 ], [ %a.sroa.14.0, %originalBBpart289 ], [ %a.sroa.14.0, %originalBB83 ], [ %a.sroa.14.0, %for.inc51 ], [ %a.sroa.14.0, %originalBBpart281 ], [ %a.sroa.14.0, %originalBB79 ], [ %a.sroa.14.0, %for.end ], [ %a.sroa.14.0, %for.inc ], [ %a.sroa.14.0, %originalBBpart277 ], [ %a.sroa.14.0, %originalBB75 ], [ %a.sroa.14.0, %if.end ], [ %a.sroa.14.0, %if.then ], [ %a.sroa.14.0, %for.body21 ], [ %a.sroa.14.0, %for.cond18 ], [ %a.sroa.14.0, %for.body16 ], [ %a.sroa.14.0, %for.cond13 ], [ %a.sroa.14.0, %for.body11 ], [ %a.sroa.14.0, %for.cond8 ], [ %a.sroa.14.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.sroa.14.0, %for.body6 ], [ %a.sroa.14.0, %for.cond3 ], [ %a.sroa.14.0, %for.body ], [ %a.sroa.14.0, %for.cond ]
  %a.sroa.22.0.be = phi i32 [ %a.sroa.22.0, %loopEntry ], [ %a.sroa.22.0, %originalBB101alteredBB ], [ %a.sroa.22.0, %originalBB95alteredBB ], [ %a.sroa.22.0, %originalBB91alteredBB ], [ %36, %originalBB83alteredBB ], [ %a.sroa.22.0, %originalBB79alteredBB ], [ %a.sroa.22.0, %originalBB75alteredBB ], [ %a.sroa.22.0, %originalBBalteredBB ], [ %a.sroa.22.0, %for.inc63 ], [ %a.sroa.22.0, %for.end62 ], [ %a.sroa.22.0, %for.inc59 ], [ %a.sroa.22.0, %originalBBpart2103 ], [ %a.sroa.22.0, %originalBB101 ], [ %a.sroa.22.0, %for.end58 ], [ %a.sroa.22.0, %originalBBpart299 ], [ %a.sroa.22.0, %originalBB95 ], [ %a.sroa.22.0, %for.inc55 ], [ %a.sroa.22.0, %originalBBpart293 ], [ %a.sroa.22.0, %originalBB91 ], [ %a.sroa.22.0, %for.end54 ], [ %a.sroa.22.0, %originalBBpart289 ], [ %33, %originalBB83 ], [ %a.sroa.22.0, %for.inc51 ], [ %a.sroa.22.0, %originalBBpart281 ], [ %a.sroa.22.0, %originalBB79 ], [ %a.sroa.22.0, %for.end ], [ %a.sroa.22.0, %for.inc ], [ %a.sroa.22.0, %originalBBpart277 ], [ %a.sroa.22.0, %originalBB75 ], [ %a.sroa.22.0, %if.end ], [ %a.sroa.22.0, %if.then ], [ %a.sroa.22.0, %for.body21 ], [ %a.sroa.22.0, %for.cond18 ], [ %a.sroa.22.0, %for.body16 ], [ %a.sroa.22.0, %for.cond13 ], [ 1, %for.body11 ], [ %a.sroa.22.0, %for.cond8 ], [ %a.sroa.22.0, %originalBBpart2 ], [ %a.sroa.22.0, %originalBB ], [ %a.sroa.22.0, %for.body6 ], [ %a.sroa.22.0, %for.cond3 ], [ %a.sroa.22.0, %for.body ], [ %a.sroa.22.0, %for.cond ]
  %a.sroa.29.0.be = phi i32 [ %a.sroa.29.0, %loopEntry ], [ %a.sroa.29.0, %originalBB101alteredBB ], [ %a.sroa.29.0, %originalBB95alteredBB ], [ %a.sroa.29.0, %originalBB91alteredBB ], [ %a.sroa.29.0, %originalBB83alteredBB ], [ %a.sroa.29.0, %originalBB79alteredBB ], [ %a.sroa.29.0, %originalBB75alteredBB ], [ %a.sroa.29.0, %originalBBalteredBB ], [ %a.sroa.29.0, %for.inc63 ], [ %a.sroa.29.0, %for.end62 ], [ %a.sroa.29.0, %for.inc59 ], [ %a.sroa.29.0, %originalBBpart2103 ], [ %a.sroa.29.0, %originalBB101 ], [ %a.sroa.29.0, %for.end58 ], [ %a.sroa.29.0, %originalBBpart299 ], [ %a.sroa.29.0, %originalBB95 ], [ %a.sroa.29.0, %for.inc55 ], [ %a.sroa.29.0, %originalBBpart293 ], [ %a.sroa.29.0, %originalBB91 ], [ %a.sroa.29.0, %for.end54 ], [ %a.sroa.29.0, %originalBBpart289 ], [ %a.sroa.29.0, %originalBB83 ], [ %a.sroa.29.0, %for.inc51 ], [ %a.sroa.29.0, %originalBBpart281 ], [ %a.sroa.29.0, %originalBB79 ], [ %a.sroa.29.0, %for.end ], [ %32, %for.inc ], [ %a.sroa.29.0, %originalBBpart277 ], [ %a.sroa.29.0, %originalBB75 ], [ %a.sroa.29.0, %if.end ], [ %a.sroa.29.0, %if.then ], [ %a.sroa.29.0, %for.body21 ], [ %a.sroa.29.0, %for.cond18 ], [ 1, %for.body16 ], [ %a.sroa.29.0, %for.cond13 ], [ %a.sroa.29.0, %for.body11 ], [ %a.sroa.29.0, %for.cond8 ], [ %a.sroa.29.0, %originalBBpart2 ], [ %a.sroa.29.0, %originalBB ], [ %a.sroa.29.0, %for.body6 ], [ %a.sroa.29.0, %for.cond3 ], [ %a.sroa.29.0, %for.body ], [ %a.sroa.29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332293881, %originalBB101alteredBB ], [ -2119748811, %originalBB95alteredBB ], [ 243546653, %originalBB91alteredBB ], [ -2037411616, %originalBB83alteredBB ], [ -1229664111, %originalBB79alteredBB ], [ -981056820, %originalBB75alteredBB ], [ 942607345, %originalBBalteredBB ], [ 1665795910, %for.inc63 ], [ 1254811112, %for.end62 ], [ -359116232, %for.inc59 ], [ 452694377, %originalBBpart2103 ], [ %8, %originalBB101 ], [ %9, %for.end58 ], [ 1611019659, %originalBBpart299 ], [ %10, %originalBB95 ], [ %11, %for.inc55 ], [ 1666748053, %originalBBpart293 ], [ %12, %originalBB91 ], [ %13, %for.end54 ], [ 1841238505, %originalBBpart289 ], [ %14, %originalBB83 ], [ %15, %for.inc51 ], [ -637420613, %originalBBpart281 ], [ %16, %originalBB79 ], [ %17, %for.end ], [ 596339561, %for.inc ], [ 1784215380, %originalBBpart277 ], [ %18, %originalBB75 ], [ %19, %if.end ], [ 1102753904, %if.then ], [ %31, %for.body21 ], [ %26, %for.cond18 ], [ 596339561, %for.body16 ], [ %25, %for.cond13 ], [ 1841238505, %for.body11 ], [ %24, %for.cond8 ], [ 1611019659, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body6 ], [ %23, %for.cond3 ], [ -359116232, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 6
  %22 = select i1 %cmp, i32 -83506713, i32 -1407342050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.8.0, 6
  %23 = select i1 %cmp5, i32 -1089736861, i32 -2102778587
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.sroa.14.0, 6
  %24 = select i1 %cmp10, i32 -589220168, i32 -2141802227
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %a.sroa.22.0, 6
  %25 = select i1 %cmp15, i32 1615473306, i32 732123138
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %a.sroa.29.0, 6
  %26 = select i1 %cmp20, i32 1245328551, i32 -1810604254
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %27 = add i32 %a.sroa.8.0, %a.sroa.0.0
  %28 = add i32 %27, %a.sroa.14.0
  %29 = add i32 %28, %a.sroa.22.0
  %30 = add i32 %29, %a.sroa.29.0
  %cmp30 = icmp eq i32 %30, 15
  %31 = select i1 %cmp30, i32 -186347956, i32 1102753904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %a.sroa.29.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = add i32 %a.sroa.22.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = add i32 %a.sroa.14.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %35 = add i32 %a.sroa.8.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg18 = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 2)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 1)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 3)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 4)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %a.sroa.22.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.sroa.14.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_963.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 953266916, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 953266916, label %first
    i32 465077485, label %originalBB
    i32 -73644708, label %originalBBpart2
    i32 1089138055, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 465077485, i32 1089138055
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
  %17 = select i1 %16, i32 -73644708, i32 1089138055
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 465077485, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
