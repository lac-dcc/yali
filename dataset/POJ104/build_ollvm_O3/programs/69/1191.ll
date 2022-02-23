; ModuleID = 'build_ollvm/programs/69/1191.ll'
source_filename = "source-C-CXX/69/1191.cpp"
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
@N = global i32 0, align 4
@X = global [21003 x double] zeroinitializer, align 16
@Y = global [20113 x double] zeroinitializer, align 16
@Ans = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z3Maxdd(double %X, double %Y) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca double, align 8
  %.reg2mem2 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  store double %X, double* %.reg2mem, align 8
  store double %Y, double* %.reg2mem2, align 8
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2049004169, i32 99947365
  %9 = select i1 %7, i32 -1687392302, i32 99947365
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -691772760, %entry ], [ -1927846023, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi double [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -691772760, label %first
    i32 -1437102706, label %loopEntry.outer.backedge
    i32 -1687392302, label %originalBB
    i32 2049004169, label %originalBBpart2
    i32 2024424876, label %loopEntry.outer.outer.backedge
    i32 -1927846023, label %cond.end
    i32 99947365, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile double, double* %.reg2mem2, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1437102706, i32 2024424876
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store double %X, double* %.reg2mem4, align 8
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile double, double* %.reg2mem4, align 8
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi double [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %Y, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret double %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -1687392302, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %I5.0 = phi i32 [ undef, %entry ], [ %I5.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2086675863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2086675863, label %for.cond
    i32 1910205190, label %for.body
    i32 -1128049099, label %for.inc
    i32 -1361238209, label %originalBB
    i32 1266299959, label %originalBBpart2
    i32 -1365104292, label %for.end
    i32 -1319850479, label %for.cond6
    i32 -1532490950, label %originalBB54
    i32 1567513478, label %originalBBpart256
    i32 1557378911, label %for.body8
    i32 1798372101, label %for.cond9
    i32 -943639614, label %for.body11
    i32 1951439244, label %for.inc34
    i32 1386844983, label %for.end36
    i32 1404594258, label %originalBB58
    i32 -1800241633, label %originalBBpart260
    i32 1978011517, label %for.inc37
    i32 24969525, label %for.end39
    i32 1096895845, label %originalBBalteredBB
    i32 -79852226, label %originalBB54alteredBB
    i32 -1485763270, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart260, %originalBB58, %for.end36, %for.inc34, %for.body11, %for.cond9, %for.body8, %originalBBpart256, %originalBB54, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB58alteredBB ], [ %I.0, %originalBB54alteredBB ], [ %69, %originalBBalteredBB ], [ %I.0, %for.inc37 ], [ %I.0, %originalBBpart260 ], [ %I.0, %originalBB58 ], [ %I.0, %for.end36 ], [ %I.0, %for.inc34 ], [ %I.0, %for.body11 ], [ %I.0, %for.cond9 ], [ %I.0, %for.body8 ], [ %I.0, %originalBBpart256 ], [ %I.0, %originalBB54 ], [ %I.0, %for.cond6 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart2 ], [ %11, %originalBB ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %I5.0.be = phi i32 [ %I5.0, %loopEntry ], [ %I5.0, %originalBB58alteredBB ], [ %I5.0, %originalBB54alteredBB ], [ %I5.0, %originalBBalteredBB ], [ %67, %for.inc37 ], [ %I5.0, %originalBBpart260 ], [ %I5.0, %originalBB58 ], [ %I5.0, %for.end36 ], [ %I5.0, %for.inc34 ], [ %I5.0, %for.body11 ], [ %I5.0, %for.cond9 ], [ %I5.0, %for.body8 ], [ %I5.0, %originalBBpart256 ], [ %I5.0, %originalBB54 ], [ %I5.0, %for.cond6 ], [ 1, %for.end ], [ %I5.0, %originalBBpart2 ], [ %I5.0, %originalBB ], [ %I5.0, %for.inc ], [ %I5.0, %for.body ], [ %I5.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB58alteredBB ], [ %J.0, %originalBB54alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc37 ], [ %J.0, %originalBBpart260 ], [ %J.0, %originalBB58 ], [ %J.0, %for.end36 ], [ %48, %for.inc34 ], [ %J.0, %for.body11 ], [ %J.0, %for.cond9 ], [ %.neg, %for.body8 ], [ %J.0, %originalBBpart256 ], [ %J.0, %originalBB54 ], [ %J.0, %for.cond6 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.inc ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404594258, %originalBB58alteredBB ], [ -1532490950, %originalBB54alteredBB ], [ -1361238209, %originalBBalteredBB ], [ -1319850479, %for.inc37 ], [ 1978011517, %originalBBpart260 ], [ %66, %originalBB58 ], [ %57, %for.end36 ], [ 1798372101, %for.inc34 ], [ 1951439244, %for.body11 ], [ %42, %for.cond9 ], [ 1798372101, %for.body8 ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %29, %for.cond6 ], [ -1319850479, %for.end ], [ -2086675863, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1128049099, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @N, align 4
  %cmp.not = icmp sgt i32 %I.0, %0
  %1 = select i1 %cmp.not, i32 -1365104292, i32 1910205190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %arrayidx = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom
  %call4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1361238209, i32 1096895845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %I.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1266299959, i32 1096895845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1532490950, i32 -79852226
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %30 = load i32, i32* @N, align 4
  %cmp7 = icmp sle i32 %I5.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1567513478, i32 -79852226
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1557378911, i32 24969525
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg = add i32 %I5.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @N, align 4
  %cmp10.not = icmp sgt i32 %J.0, %41
  %42 = select i1 %cmp10.not, i32 1386844983, i32 -943639614
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load double, double* @Ans, align 8
  %idxprom12 = sext i32 %I5.0 to i64
  %arrayidx13 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %J.0 to i64
  %arrayidx15 = getelementptr inbounds [21003 x double], [21003 x double]* @X, i64 0, i64 %idxprom14
  %45 = load double, double* %arrayidx15, align 8
  %sub = fsub double %44, %45
  %mul = fmul double %sub, %sub
  %arrayidx22 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds [20113 x double], [20113 x double]* @Y, i64 0, i64 %idxprom14
  %47 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %46, %47
  %mul31 = fmul double %sub25, %sub25
  %add32 = fadd double %mul, %mul31
  %call33 = tail call double @_Z3Maxdd(double %43, double %add32)
  store double %call33, double* @Ans, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %48 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1404594258, i32 -1485763270
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1800241633, i32 -1485763270
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = add i32 %I5.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %68 = load double, double* @Ans, align 8
  %call40 = tail call double @sqrt(double %68) #7
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %call40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -568961508, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -568961508, label %first
    i32 1715861319, label %originalBB
    i32 428760239, label %originalBBpart2
    i32 1569622074, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1715861319, i32 1569622074
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 428760239, i32 1569622074
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1715861319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
