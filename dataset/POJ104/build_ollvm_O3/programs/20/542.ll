; ModuleID = 'build_ollvm/programs/20/542.ll'
source_filename = "source-C-CXX/20/542.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [302 x i32], align 16
  %n = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1397124318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397124318, label %for.cond
    i32 1369219891, label %for.body
    i32 -55426144, label %for.inc
    i32 -1042191504, label %for.end
    i32 1013645612, label %originalBB
    i32 1000638786, label %originalBBpart2
    i32 -173534511, label %for.cond5
    i32 -793831107, label %for.body8
    i32 -1781871134, label %if.then
    i32 -1013000839, label %originalBB65
    i32 693642399, label %originalBBpart275
    i32 996321971, label %if.end
    i32 -1782722546, label %originalBB77
    i32 -560046550, label %originalBBpart279
    i32 -1265893803, label %for.inc19
    i32 879858491, label %for.end21
    i32 -1307552332, label %for.cond22
    i32 270067057, label %originalBB81
    i32 873583658, label %originalBBpart283
    i32 893261464, label %for.body25
    i32 1057886827, label %if.then33
    i32 -109532301, label %originalBB85
    i32 -635073787, label %originalBBpart293
    i32 1324117209, label %if.end38
    i32 791613788, label %if.then46
    i32 -941593388, label %if.then48
    i32 840177126, label %if.else
    i32 709415799, label %if.end58
    i32 1101292823, label %if.end59
    i32 -1491883251, label %for.inc60
    i32 -916102902, label %for.end62
    i32 -567266959, label %originalBBalteredBB
    i32 385150265, label %originalBB65alteredBB
    i32 -963484548, label %originalBB77alteredBB
    i32 -1466267760, label %originalBB81alteredBB
    i32 319300395, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.else, %if.then48, %if.then46, %if.end38, %originalBBpart293, %originalBB85, %if.then33, %for.body25, %originalBBpart283, %originalBB81, %for.cond22, %for.end21, %for.inc19, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB65, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %111, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %114, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.end58 ], [ %count.0, %if.else ], [ %count.0, %if.then48 ], [ %count.0, %if.then46 ], [ %count.0, %if.end38 ], [ %count.0, %originalBBpart293 ], [ %95, %originalBB85 ], [ %count.0, %if.then33 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB65 ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %if.end58 ], [ %y.0, %if.else ], [ %y.0, %if.then48 ], [ %y.0, %if.then46 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB85 ], [ %y.0, %if.then33 ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB65 ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ %div, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %if.end58 ], [ %num.0, %if.else ], [ %num.0, %if.then48 ], [ %num.0, %if.then46 ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB85 ], [ %num.0, %if.then33 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond22 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB65 ], [ %num.0, %if.then ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %add, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %call18alteredBB, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %if.else ], [ %max.0, %if.then48 ], [ %max.0, %if.then46 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then33 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart275 ], [ %call18, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109532301, %originalBB85alteredBB ], [ 270067057, %originalBB81alteredBB ], [ -1782722546, %originalBB77alteredBB ], [ -1013000839, %originalBB65alteredBB ], [ 1013645612, %originalBBalteredBB ], [ -1307552332, %for.inc60 ], [ -1491883251, %if.end59 ], [ 1101292823, %if.end58 ], [ 709415799, %if.else ], [ 709415799, %if.then48 ], [ %108, %if.then46 ], [ %107, %if.end38 ], [ 1324117209, %originalBBpart293 ], [ %105, %originalBB85 ], [ %94, %if.then33 ], [ %85, %for.body25 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %for.cond22 ], [ -1307552332, %for.end21 ], [ -173534511, %for.inc19 ], [ -1265893803, %originalBBpart279 ], [ %63, %originalBB77 ], [ %54, %if.end ], [ 996321971, %originalBBpart275 ], [ %45, %originalBB65 ], [ %35, %if.then ], [ %26, %for.body8 ], [ %24, %for.cond5 ], [ -173534511, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -1397124318, %for.inc ], [ -55426144, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp oge double %0, %conv
  %1 = select i1 %cmp, i32 1369219891, i32 -1042191504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv4 = sitofp i32 %2 to double
  %add = fadd double %num.0, %conv4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1013645612, i32 -567266959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %n, align 8
  %div = fdiv double %num.0, %13
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1000638786, i32 -567266959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %23 = load double, double* %n, align 8
  %cmp7 = fcmp oge double %23, %conv6
  %24 = select i1 %cmp7, i32 -793831107, i32 879858491
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %25 to double
  %sub = fsub double %conv11, %y.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  %26 = select i1 %cmp13, i32 -1781871134, i32 996321971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1013000839, i32 385150265
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %36 to double
  %sub17 = fsub double %conv16, %y.0
  %call18 = call double @llvm.fabs.f64(double %sub17)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 693642399, i32 385150265
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1782722546, i32 -963484548
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -560046550, i32 -963484548
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 270067057, i32 -1466267760
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv23 = sitofp i32 %i.0 to double
  %73 = load double, double* %n, align 8
  %cmp24 = fcmp oge double %73, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 873583658, i32 -1466267760
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 893261464, i32 -916102902
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %84 to double
  %sub29 = fsub double %y.0, %conv28
  %sub30 = fsub double %sub29, %max.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %cmp32 = fcmp olt double %call31, 1.000000e-04
  %85 = select i1 %cmp32, i32 1057886827, i32 1324117209
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -109532301, i32 319300395
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = add i32 %count.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -635073787, i32 319300395
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %106 to double
  %sub42 = fsub double %conv41, %y.0
  %sub43 = fsub double %sub42, %max.0
  %call44 = call double @llvm.fabs.f64(double %sub43)
  %cmp45 = fcmp olt double %call44, 1.000000e-04
  %107 = select i1 %cmp45, i32 791613788, i32 1101292823
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %count.0, 1
  %108 = select i1 %cmp47, i32 -941593388, i32 840177126
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom50
  %109 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %109)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load double, double* %n, align 8
  %divalteredBB = fdiv double %num.0, %112
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %113 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %113 to double
  %_68 = fsub double %conv16alteredBB, %y.0
  %call18alteredBB = call double @llvm.fabs.f64(double %_68)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %count.0, 1
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %115 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
