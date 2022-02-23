; ModuleID = 'build_ollvm/programs/26/645.ll'
source_filename = "source-C-CXX/26/645.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %delta.0 = phi float [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -814599982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -814599982, label %for.cond
    i32 1866517198, label %for.body
    i32 -1167294127, label %if.then
    i32 -1931293676, label %if.then8
    i32 1094540007, label %if.end
    i32 -1380200661, label %if.then36
    i32 -1608359080, label %if.end52
    i32 620189651, label %if.then54
    i32 -203292870, label %originalBB
    i32 683357061, label %originalBBpart2
    i32 791956925, label %if.end84
    i32 2079640513, label %if.else
    i32 -119130649, label %if.then86
    i32 2017353991, label %if.end114
    i32 562917861, label %if.then116
    i32 -790806079, label %if.end131
    i32 2043383373, label %if.then133
    i32 -5898617, label %originalBB231
    i32 1643268471, label %originalBBpart2317
    i32 77134687, label %if.end161
    i32 170052849, label %if.end162
    i32 -654735357, label %originalBB319
    i32 139355725, label %originalBBpart2321
    i32 221178207, label %for.inc
    i32 -633275487, label %originalBB323
    i32 -808236425, label %originalBBpart2339
    i32 445541224, label %for.end
    i32 1504207398, label %originalBBalteredBB
    i32 -1446266269, label %originalBB231alteredBB
    i32 -80181738, label %originalBB319alteredBB
    i32 -935253276, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB323, %for.inc, %originalBBpart2321, %originalBB319, %if.end162, %if.end161, %originalBBpart2317, %originalBB231, %if.then133, %if.end131, %if.then116, %if.end114, %if.then86, %if.else, %if.end84, %originalBBpart2, %originalBB, %if.then54, %if.end52, %if.then36, %if.end, %if.then8, %if.then, %for.body, %for.cond
  %delta.0.be = phi float [ %delta.0, %loopEntry ], [ %delta.0, %originalBB323alteredBB ], [ %delta.0, %originalBB319alteredBB ], [ %sub134alteredBB, %originalBB231alteredBB ], [ %_165, %originalBBalteredBB ], [ %delta.0, %originalBBpart2339 ], [ %delta.0, %originalBB323 ], [ %delta.0, %for.inc ], [ %delta.0, %originalBBpart2321 ], [ %delta.0, %originalBB319 ], [ %delta.0, %if.end162 ], [ %delta.0, %if.end161 ], [ %delta.0, %originalBBpart2317 ], [ %sub134, %originalBB231 ], [ %delta.0, %if.then133 ], [ %delta.0, %if.end131 ], [ %delta.0, %if.then116 ], [ %delta.0, %if.end114 ], [ %delta.0, %if.then86 ], [ %delta.0, %if.else ], [ %delta.0, %if.end84 ], [ %delta.0, %originalBBpart2 ], [ %sub55, %originalBB ], [ %delta.0, %if.then54 ], [ %delta.0, %if.end52 ], [ %delta.0, %if.then36 ], [ %delta.0, %if.end ], [ %delta.0, %if.then8 ], [ %delta.0, %if.then ], [ %sub, %for.body ], [ %delta.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2339 ], [ %111, %originalBB323 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then133 ], [ %i.0, %if.end131 ], [ %i.0, %if.then116 ], [ %i.0, %if.end114 ], [ %i.0, %if.then86 ], [ %i.0, %if.else ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633275487, %originalBB323alteredBB ], [ -654735357, %originalBB319alteredBB ], [ -5898617, %originalBB231alteredBB ], [ -203292870, %originalBBalteredBB ], [ -814599982, %originalBBpart2339 ], [ %120, %originalBB323 ], [ %110, %for.inc ], [ 221178207, %originalBBpart2321 ], [ %101, %originalBB319 ], [ %92, %if.end162 ], [ 170052849, %if.end161 ], [ 77134687, %originalBBpart2317 ], [ %83, %originalBB231 ], [ %68, %if.then133 ], [ %59, %if.end131 ], [ -790806079, %if.then116 ], [ %54, %if.end114 ], [ 2017353991, %if.then86 ], [ %45, %if.else ], [ 170052849, %if.end84 ], [ 791956925, %originalBBpart2 ], [ %44, %originalBB ], [ %29, %if.then54 ], [ %20, %if.end52 ], [ -1608359080, %if.then36 ], [ %15, %if.end ], [ 1094540007, %if.then8 ], [ %6, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 445541224, i32 1866517198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul4 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %4
  %sub = fsub float %mul, %mul5
  %cmp6 = fcmp une float %2, 0.000000e+00
  %5 = select i1 %cmp6, i32 -1167294127, i32 2079640513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = fcmp ogt float %delta.0, 0.000000e+00
  %6 = select i1 %cmp7, i32 -1931293676, i32 1094540007
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %7 = load float, float* %b, align 4
  %sub10 = fneg float %7
  %conv = fpext float %sub10 to double
  %mul11 = fmul float %7, %7
  %8 = load float, float* %a, align 4
  %mul12 = fmul float %8, 4.000000e+00
  %9 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %9
  %sub14 = fsub float %mul11, %mul13
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %conv15) #6
  %add = fadd double %call16, %conv
  %10 = load float, float* %a, align 4
  %mul17 = fmul float %10, 2.000000e+00
  %conv18 = fpext float %mul17 to double
  %div = fdiv double %add, %conv18
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %11 = load float, float* %b, align 4
  %sub21 = fneg float %11
  %conv22 = fpext float %sub21 to double
  %mul23 = fmul float %11, %11
  %12 = load float, float* %a, align 4
  %mul24 = fmul float %12, 4.000000e+00
  %13 = load float, float* %c, align 4
  %mul25 = fmul float %mul24, %13
  %sub26 = fsub float %mul23, %mul25
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #6
  %sub29 = fsub double %conv22, %call28
  %14 = load float, float* %a, align 4
  %mul30 = fmul float %14, 2.000000e+00
  %conv31 = fpext float %mul30 to double
  %div32 = fdiv double %sub29, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = fcmp oeq float %delta.0, 0.000000e+00
  %15 = select i1 %cmp35, i32 -1380200661, i32 -1608359080
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %16 = load float, float* %b, align 4
  %sub38 = fneg float %16
  %conv39 = fpext float %sub38 to double
  %mul40 = fmul float %16, %16
  %17 = load float, float* %a, align 4
  %mul41 = fmul float %17, 4.000000e+00
  %18 = load float, float* %c, align 4
  %mul42 = fmul float %mul41, %18
  %sub43 = fsub float %mul40, %mul42
  %conv44 = fpext float %sub43 to double
  %call45 = call double @sqrt(double %conv44) #6
  %sub46 = fsub double %conv39, %call45
  %19 = load float, float* %a, align 4
  %mul47 = fmul float %19, 2.000000e+00
  %conv48 = fpext float %mul47 to double
  %div49 = fdiv double %sub46, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = fcmp olt float %delta.0, 0.000000e+00
  %20 = select i1 %cmp53, i32 620189651, i32 791956925
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -203292870, i32 1504207398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sub55 = fneg float %delta.0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %30 = load float, float* %b, align 4
  %sub57 = fneg float %30
  %31 = load float, float* %a, align 4
  %mul58 = fmul float %31, 2.000000e+00
  %div59 = fdiv float %sub57, %mul58
  %conv60 = fpext float %div59 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %conv63 = fpext float %sub55 to double
  %call64 = call double @sqrt(double %conv63) #6
  %32 = load float, float* %a, align 4
  %mul65 = fmul float %32, 2.000000e+00
  %conv66 = fpext float %mul65 to double
  %div67 = fdiv double %call64, %conv66
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %33 = load float, float* %b, align 4
  %sub70 = fneg float %33
  %34 = load float, float* %a, align 4
  %mul71 = fmul float %34, 2.000000e+00
  %div72 = fdiv float %sub70, %mul71
  %conv73 = fpext float %div72 to double
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call77 = call double @sqrt(double %conv63) #6
  %35 = load float, float* %a, align 4
  %mul78 = fmul float %35, 2.000000e+00
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %call77, %conv79
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 683357061, i32 1504207398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp85 = fcmp ogt float %delta.0, 0.000000e+00
  %45 = select i1 %cmp85, i32 -119130649, i32 2017353991
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %46 = load float, float* %b, align 4
  %conv88 = fpext float %46 to double
  %mul89 = fmul float %46, %46
  %47 = load float, float* %a, align 4
  %mul90 = fmul float %47, 4.000000e+00
  %48 = load float, float* %c, align 4
  %mul91 = fmul float %mul90, %48
  %sub92 = fsub float %mul89, %mul91
  %conv93 = fpext float %sub92 to double
  %call94 = call double @sqrt(double %conv93) #6
  %add95 = fadd double %call94, %conv88
  %49 = load float, float* %a, align 4
  %mul96 = fmul float %49, 2.000000e+00
  %conv97 = fpext float %mul96 to double
  %div98 = fdiv double %add95, %conv97
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %50 = load float, float* %b, align 4
  %conv101 = fpext float %50 to double
  %mul102 = fmul float %50, %50
  %51 = load float, float* %a, align 4
  %mul103 = fmul float %51, 4.000000e+00
  %52 = load float, float* %c, align 4
  %mul104 = fmul float %mul103, %52
  %sub105 = fsub float %mul102, %mul104
  %conv106 = fpext float %sub105 to double
  %call107 = call double @sqrt(double %conv106) #6
  %sub108 = fsub double %conv101, %call107
  %53 = load float, float* %a, align 4
  %mul109 = fmul float %53, 2.000000e+00
  %conv110 = fpext float %mul109 to double
  %div111 = fdiv double %sub108, %conv110
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %cmp115 = fcmp oeq float %delta.0, 0.000000e+00
  %54 = select i1 %cmp115, i32 562917861, i32 -790806079
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %55 = load float, float* %b, align 4
  %conv118 = fpext float %55 to double
  %mul119 = fmul float %55, %55
  %56 = load float, float* %a, align 4
  %mul120 = fmul float %56, 4.000000e+00
  %57 = load float, float* %c, align 4
  %mul121 = fmul float %mul120, %57
  %sub122 = fsub float %mul119, %mul121
  %conv123 = fpext float %sub122 to double
  %call124 = call double @sqrt(double %conv123) #6
  %sub125 = fsub double %conv118, %call124
  %58 = load float, float* %a, align 4
  %mul126 = fmul float %58, 2.000000e+00
  %conv127 = fpext float %mul126 to double
  %div128 = fdiv double %sub125, %conv127
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div128)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %cmp132 = fcmp olt float %delta.0, 0.000000e+00
  %59 = select i1 %cmp132, i32 2043383373, i32 77134687
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -5898617, i32 -1446266269
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %sub134 = fneg float %delta.0
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %69 = load float, float* %b, align 4
  %70 = load float, float* %a, align 4
  %mul136 = fmul float %70, 2.000000e+00
  %div137 = fdiv float %69, %mul136
  %conv138 = fpext float %div137 to double
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %conv141 = fpext float %sub134 to double
  %call142 = call double @sqrt(double %conv141) #6
  %71 = load float, float* %a, align 4
  %mul143 = fmul float %71, 2.000000e+00
  %conv144 = fpext float %mul143 to double
  %div145 = fdiv double %call142, %conv144
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div145)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %72 = load float, float* %b, align 4
  %73 = load float, float* %a, align 4
  %mul148 = fmul float %73, 2.000000e+00
  %div149 = fdiv float %72, %mul148
  %conv150 = fpext float %div149 to double
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call154 = call double @sqrt(double %conv141) #6
  %74 = load float, float* %a, align 4
  %mul155 = fmul float %74, 2.000000e+00
  %conv156 = fpext float %mul155 to double
  %div157 = fdiv double %call154, %conv156
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div157)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1643268471, i32 -1446266269
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -654735357, i32 -80181738
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 139355725, i32 -80181738
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -633275487, i32 -935253276
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -808236425, i32 -935253276
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %_165 = fneg float %delta.0
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %121 = load float, float* %b, align 4
  %_171 = fneg float %121
  %122 = load float, float* %a, align 4
  %mul58alteredBB = fmul float %122, 2.000000e+00
  %div59alteredBB = fdiv float %_171, %mul58alteredBB
  %conv60alteredBB = fpext float %div59alteredBB to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %conv63alteredBB = fpext float %_165 to double
  %call64alteredBB = call double @sqrt(double %conv63alteredBB) #6
  %123 = load float, float* %a, align 4
  %mul65alteredBB = fmul float %123, 2.000000e+00
  %conv66alteredBB = fpext float %mul65alteredBB to double
  %div67alteredBB = fdiv double %call64alteredBB, %conv66alteredBB
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %124 = load float, float* %b, align 4
  %sub70alteredBB = fneg float %124
  %125 = load float, float* %a, align 4
  %mul71alteredBB = fmul float %125, 2.000000e+00
  %div72alteredBB = fdiv float %sub70alteredBB, %mul71alteredBB
  %conv73alteredBB = fpext float %div72alteredBB to double
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv73alteredBB)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call77alteredBB = call double @sqrt(double %conv63alteredBB) #6
  %126 = load float, float* %a, align 4
  %mul78alteredBB = fmul float %126, 2.000000e+00
  %conv79alteredBB = fpext float %mul78alteredBB to double
  %div80alteredBB = fdiv double %call77alteredBB, %conv79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %sub134alteredBB = fneg float %delta.0
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %127 = load float, float* %b, align 4
  %128 = load float, float* %a, align 4
  %mul136alteredBB = fmul float %128, 2.000000e+00
  %div137alteredBB = fdiv float %127, %mul136alteredBB
  %conv138alteredBB = fpext float %div137alteredBB to double
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv138alteredBB)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %conv141alteredBB = fpext float %sub134alteredBB to double
  %call142alteredBB = call double @sqrt(double %conv141alteredBB) #6
  %129 = load float, float* %a, align 4
  %mul143alteredBB = fmul float %129, 2.000000e+00
  %conv144alteredBB = fpext float %mul143alteredBB to double
  %div145alteredBB = fdiv double %call142alteredBB, %conv144alteredBB
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div145alteredBB)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %130 = load float, float* %b, align 4
  %131 = load float, float* %a, align 4
  %mul148alteredBB = fmul float %131, 2.000000e+00
  %div149alteredBB = fdiv float %130, %mul148alteredBB
  %conv150alteredBB = fpext float %div149alteredBB to double
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv150alteredBB)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call154alteredBB = call double @sqrt(double %conv141alteredBB) #6
  %132 = load float, float* %a, align 4
  %mul155alteredBB = fmul float %132, 2.000000e+00
  %conv156alteredBB = fpext float %mul155alteredBB to double
  %div157alteredBB = fdiv double %call154alteredBB, %conv156alteredBB
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div157alteredBB)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2093640491, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2093640491, label %first
    i32 -1738353428, label %originalBB
    i32 -599420899, label %originalBBpart2
    i32 -1479689973, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1738353428, i32 -1479689973
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -599420899, i32 -1479689973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1738353428, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
