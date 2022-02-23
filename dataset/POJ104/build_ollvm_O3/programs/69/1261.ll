; ModuleID = 'build_ollvm/programs/69/1261.ll'
source_filename = "source-C-CXX/69/1261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { double, double }
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
@dian = global [100 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %dmax.0 = phi double [ 0.000000e+00, %entry ], [ %dmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778249137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778249137, label %for.cond
    i32 -1123060002, label %for.body
    i32 1751253624, label %for.inc
    i32 -1496130254, label %for.end
    i32 -1463778893, label %for.cond6
    i32 -2085567227, label %for.body8
    i32 -527650755, label %originalBB
    i32 -1839369923, label %originalBBpart2
    i32 -1689829265, label %for.cond9
    i32 682942026, label %for.body11
    i32 -971191561, label %if.then
    i32 -670088647, label %originalBB50
    i32 1373273301, label %originalBBpart252
    i32 145439152, label %if.end
    i32 1701915157, label %for.inc43
    i32 -1025541255, label %originalBB54
    i32 67331320, label %originalBBpart256
    i32 -497183926, label %for.end45
    i32 -157543834, label %originalBB58
    i32 -2015219250, label %originalBBpart260
    i32 -1100264867, label %for.inc46
    i32 488821987, label %originalBB62
    i32 1459822519, label %originalBBpart267
    i32 -1952078879, label %for.end48
    i32 1843544305, label %originalBBalteredBB
    i32 10134956, label %originalBB50alteredBB
    i32 -740373596, label %originalBB54alteredBB
    i32 -956476097, label %originalBB58alteredBB
    i32 -1567354752, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB62, %for.inc46, %originalBBpart260, %originalBB58, %for.end45, %originalBBpart256, %originalBB54, %for.inc43, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then ], [ %call41, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %dmax.0.be = phi double [ %dmax.0, %loopEntry ], [ %dmax.0, %originalBB62alteredBB ], [ %dmax.0, %originalBB58alteredBB ], [ %dmax.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %dmax.0, %originalBBalteredBB ], [ %dmax.0, %originalBBpart267 ], [ %dmax.0, %originalBB62 ], [ %dmax.0, %for.inc46 ], [ %dmax.0, %originalBBpart260 ], [ %dmax.0, %originalBB58 ], [ %dmax.0, %for.end45 ], [ %dmax.0, %originalBBpart256 ], [ %dmax.0, %originalBB54 ], [ %dmax.0, %for.inc43 ], [ %dmax.0, %if.end ], [ %dmax.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %dmax.0, %if.then ], [ %dmax.0, %for.body11 ], [ %dmax.0, %for.cond9 ], [ %dmax.0, %originalBBpart2 ], [ %dmax.0, %originalBB ], [ %dmax.0, %for.body8 ], [ %dmax.0, %for.cond6 ], [ %dmax.0, %for.end ], [ %dmax.0, %for.inc ], [ %dmax.0, %for.body ], [ %dmax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %i5.0, %originalBB58alteredBB ], [ %i5.0, %originalBB54alteredBB ], [ %i5.0, %originalBB50alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart267 ], [ %97, %originalBB62 ], [ %i5.0, %for.inc46 ], [ %i5.0, %originalBBpart260 ], [ %i5.0, %originalBB58 ], [ %i5.0, %for.end45 ], [ %i5.0, %originalBBpart256 ], [ %i5.0, %originalBB54 ], [ %i5.0, %for.inc43 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart252 ], [ %i5.0, %originalBB50 ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %107, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart256 ], [ %.neg20, %originalBB54 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 488821987, %originalBB62alteredBB ], [ -157543834, %originalBB58alteredBB ], [ -1025541255, %originalBB54alteredBB ], [ -670088647, %originalBB50alteredBB ], [ -527650755, %originalBBalteredBB ], [ -1463778893, %originalBBpart267 ], [ %106, %originalBB62 ], [ %96, %for.inc46 ], [ -1100264867, %originalBBpart260 ], [ %87, %originalBB58 ], [ %78, %for.end45 ], [ -1689829265, %originalBBpart256 ], [ %69, %originalBB54 ], [ %60, %for.inc43 ], [ 1701915157, %if.end ], [ 145439152, %originalBBpart252 ], [ %51, %originalBB50 ], [ %42, %if.then ], [ %33, %for.body11 ], [ %25, %for.cond9 ], [ -1689829265, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ -1463778893, %for.end ], [ 778249137, %for.inc ], [ 1751253624, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1123060002, i32 -1496130254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %x)
  %y = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i5.0, %4
  %5 = select i1 %cmp7, i32 -2085567227, i32 -1952078879
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -527650755, i32 1843544305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1839369923, i32 1843544305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp10, i32 682942026, i32 -497183926
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %x14 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom12, i32 0
  %idxprom15 = sext i32 %j.0 to i64
  %x17 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %idxprom15, i32 0
  %26 = bitcast double* %x14 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 16
  %28 = bitcast double* %x17 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 16
  %30 = fsub <2 x double> %27, %29
  %31 = fmul <2 x double> %30, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %31, %shift
  %add = extractelement <2 x double> %32, i32 0
  %call41 = call double @sqrt(double %add) #6
  %cmp42 = fcmp ogt double %call41, %dmax.0
  %33 = select i1 %cmp42, i32 -971191561, i32 145439152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -670088647, i32 10134956
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1373273301, i32 10134956
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1025541255, i32 -740373596
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 67331320, i32 -740373596
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -157543834, i32 -956476097
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2015219250, i32 -956476097
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 488821987, i32 -1567354752
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %97 = add i32 %i5.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1459822519, i32 -1567354752
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %dmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
