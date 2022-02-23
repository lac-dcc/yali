; ModuleID = 'build_ollvm/programs/26/1030.ll'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi double [ 1.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517359772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517359772, label %for.cond
    i32 39234297, label %for.body
    i32 1754507530, label %originalBB
    i32 391233632, label %originalBBpart2
    i32 2118135850, label %if.then
    i32 -1994375948, label %if.then8
    i32 -533823092, label %if.else
    i32 741347205, label %if.then35
    i32 -2022613021, label %if.else59
    i32 -632735642, label %if.end
    i32 -1319679861, label %if.end79
    i32 1109922758, label %if.else80
    i32 -1643457865, label %if.then86
    i32 348109286, label %if.else113
    i32 -1964049670, label %if.then119
    i32 -1522292158, label %if.else145
    i32 -1276764660, label %if.end166
    i32 -1782402853, label %if.end167
    i32 -707502502, label %if.end168
    i32 -680927586, label %for.inc
    i32 257472774, label %for.end
    i32 496444910, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end168, %if.end167, %if.end166, %if.else145, %cdce.end14, %if.else113, %if.then86, %if.else80, %if.end79, %if.end, %if.else59, %cdce.end, %if.else, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %inc, %for.inc ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.else145 ], [ %i.0, %cdce.end14 ], [ %i.0, %if.else113 ], [ %i.0, %if.then86 ], [ %i.0, %if.else80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end ], [ %i.0, %if.else59 ], [ %i.0, %cdce.end ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754507530, %originalBBalteredBB ], [ 1517359772, %for.inc ], [ -680927586, %if.end168 ], [ -707502502, %if.end167 ], [ -1782402853, %if.end166 ], [ -1276764660, %if.else145 ], [ -1276764660, %cdce.end14 ], [ %63, %if.else113 ], [ -1782402853, %if.then86 ], [ %52, %if.else80 ], [ -707502502, %if.end79 ], [ -1319679861, %if.end ], [ -632735642, %if.else59 ], [ -632735642, %cdce.end ], [ %36, %if.else ], [ -1319679861, %if.then8 ], [ %25, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %n, align 8
  %cmp = fcmp ole double %i.0, %0
  %1 = select i1 %cmp, i32 39234297, i32 257472774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1754507530, i32 496444910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2, float* nonnull dereferenceable(4) %c)
  %11 = load float, float* %b, align 4
  %cmp4 = fcmp oeq float %11, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 391233632, i32 496444910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2118135850, i32 1109922758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %mul = fmul float %22, %22
  %23 = load float, float* %a, align 4
  %mul5 = fmul float %23, 4.000000e+00
  %24 = load float, float* %c, align 4
  %mul6 = fmul float %mul5, %24
  %sub = fsub float %mul, %mul6
  %cmp7 = fcmp ogt float %sub, 0.000000e+00
  %25 = select i1 %cmp7, i32 -1994375948, i32 -533823092
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load float, float* %b, align 4
  %conv = fpext float %26 to double
  %mul9 = fmul float %26, %26
  %27 = load float, float* %a, align 4
  %mul10 = fmul float %27, 4.000000e+00
  %28 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %28
  %sub12 = fsub float %mul9, %mul11
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv13) #6
  %add = fadd double %call14, %conv
  %29 = load float, float* %a, align 4
  %mul15 = fmul float %29, 2.000000e+00
  %conv16 = fpext float %mul15 to double
  %div = fdiv double %add, %conv16
  %30 = load float, float* %b, align 4
  %conv17 = fpext float %30 to double
  %mul18 = fmul float %30, %30
  %mul19 = fmul float %29, 4.000000e+00
  %31 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %31
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #6
  %sub24 = fsub double %conv17, %call23
  %32 = load float, float* %a, align 4
  %mul25 = fmul float %32, 2.000000e+00
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %div)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %div27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load float, float* %b, align 4
  %mul30 = fmul float %33, %33
  %34 = load float, float* %a, align 4
  %mul31 = fmul float %34, 4.000000e+00
  %35 = load float, float* %c, align 4
  %mul32 = fmul float %mul31, %35
  %sub33 = fsub float %mul30, %mul32
  %cmp34 = fcmp oeq float %sub33, 0.000000e+00
  %36 = select i1 %cmp34, i32 741347205, i32 -2022613021
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %37 = load float, float* %b, align 4
  %conv36 = fpext float %37 to double
  %mul37 = fmul float %37, %37
  %38 = load float, float* %a, align 4
  %mul38 = fmul float %38, 4.000000e+00
  %39 = load float, float* %c, align 4
  %mul39 = fmul float %mul38, %39
  %sub40 = fsub float %mul37, %mul39
  %conv41 = fpext float %sub40 to double
  %call42 = call double @sqrt(double %conv41) #6
  %add43 = fadd double %call42, %conv36
  %40 = load float, float* %a, align 4
  %mul44 = fmul float %40, 2.000000e+00
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %add43, %conv45
  %41 = load float, float* %b, align 4
  %mul48 = fmul float %41, %41
  %mul49 = fmul float %40, 4.000000e+00
  %42 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %42
  %sub51 = fsub float %mul48, %mul50
  %43 = fcmp olt float %sub51, 0.000000e+00
  br i1 %43, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then35
  %sqrtf12 = call float @sqrtf(float %sub51) #4
  br label %cdce.end

cdce.end:                                         ; preds = %if.then35, %cdce.call
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div46)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %44 = load float, float* %b, align 4
  %45 = load float, float* %a, align 4
  %mul60 = fmul float %45, 2.000000e+00
  %div61 = fdiv float %44, %mul60
  %mul64 = fmul float %45, 4.000000e+00
  %46 = load float, float* %c, align 4
  %mul65 = fmul float %mul64, %46
  %47 = fmul float %44, %44
  %add66 = fsub float %mul65, %47
  %conv67 = fpext float %add66 to double
  %call68 = call double @sqrt(double %conv67) #6
  %48 = load float, float* %a, align 4
  %mul69 = fmul float %48, 2.000000e+00
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %call68, %conv70
  %conv72 = fptrunc double %div71 to float
  %conv73 = fpext float %div61 to double
  %conv74 = fpext float %conv72 to double
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv73, double %conv74)
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv73, double %conv74)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %49 = load float, float* %b, align 4
  %mul81 = fmul float %49, %49
  %50 = load float, float* %a, align 4
  %mul82 = fmul float %50, 4.000000e+00
  %51 = load float, float* %c, align 4
  %mul83 = fmul float %mul82, %51
  %sub84 = fsub float %mul81, %mul83
  %cmp85 = fcmp ogt float %sub84, 0.000000e+00
  %52 = select i1 %cmp85, i32 -1643457865, i32 348109286
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %53 = load float, float* %b, align 4
  %sub87 = fneg float %53
  %conv88 = fpext float %sub87 to double
  %mul89 = fmul float %53, %53
  %54 = load float, float* %a, align 4
  %mul90 = fmul float %54, 4.000000e+00
  %55 = load float, float* %c, align 4
  %mul91 = fmul float %mul90, %55
  %sub92 = fsub float %mul89, %mul91
  %conv93 = fpext float %sub92 to double
  %call94 = call double @sqrt(double %conv93) #6
  %add95 = fadd double %call94, %conv88
  %56 = load float, float* %a, align 4
  %mul96 = fmul float %56, 2.000000e+00
  %conv97 = fpext float %mul96 to double
  %div98 = fdiv double %add95, %conv97
  %57 = load float, float* %b, align 4
  %sub99 = fneg float %57
  %conv100 = fpext float %sub99 to double
  %mul101 = fmul float %57, %57
  %mul102 = fmul float %56, 4.000000e+00
  %58 = load float, float* %c, align 4
  %mul103 = fmul float %mul102, %58
  %sub104 = fsub float %mul101, %mul103
  %conv105 = fpext float %sub104 to double
  %call106 = call double @sqrt(double %conv105) #6
  %sub107 = fsub double %conv100, %call106
  %59 = load float, float* %a, align 4
  %mul108 = fmul float %59, 2.000000e+00
  %conv109 = fpext float %mul108 to double
  %div110 = fdiv double %sub107, %conv109
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), double %div98)
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double %div110)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %60 = load float, float* %b, align 4
  %mul114 = fmul float %60, %60
  %61 = load float, float* %a, align 4
  %mul115 = fmul float %61, 4.000000e+00
  %62 = load float, float* %c, align 4
  %mul116 = fmul float %mul115, %62
  %sub117 = fsub float %mul114, %mul116
  %cmp118 = fcmp oeq float %sub117, 0.000000e+00
  %63 = select i1 %cmp118, i32 -1964049670, i32 -1522292158
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %64 = load float, float* %b, align 4
  %sub120 = fneg float %64
  %conv121 = fpext float %sub120 to double
  %mul122 = fmul float %64, %64
  %65 = load float, float* %a, align 4
  %mul123 = fmul float %65, 4.000000e+00
  %66 = load float, float* %c, align 4
  %mul124 = fmul float %mul123, %66
  %sub125 = fsub float %mul122, %mul124
  %conv126 = fpext float %sub125 to double
  %call127 = call double @sqrt(double %conv126) #6
  %add128 = fadd double %call127, %conv121
  %67 = load float, float* %a, align 4
  %mul129 = fmul float %67, 2.000000e+00
  %conv130 = fpext float %mul129 to double
  %div131 = fdiv double %add128, %conv130
  %68 = load float, float* %b, align 4
  %mul134 = fmul float %68, %68
  %mul135 = fmul float %67, 4.000000e+00
  %69 = load float, float* %c, align 4
  %mul136 = fmul float %mul135, %69
  %sub137 = fsub float %mul134, %mul136
  %70 = fcmp olt float %sub137, 0.000000e+00
  br i1 %70, label %cdce.call13, label %cdce.end14, !prof !1

cdce.call13:                                      ; preds = %if.then119
  %sqrtf = call float @sqrtf(float %sub137) #4
  br label %cdce.end14

cdce.end14:                                       ; preds = %if.then119, %cdce.call13
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div131)
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %71 = load float, float* %b, align 4
  %sub146 = fneg float %71
  %72 = load float, float* %a, align 4
  %mul147 = fmul float %72, 2.000000e+00
  %div148 = fdiv float %sub146, %mul147
  %mul151 = fmul float %72, 4.000000e+00
  %73 = load float, float* %c, align 4
  %mul152 = fmul float %mul151, %73
  %74 = fmul float %71, %71
  %add153 = fsub float %mul152, %74
  %conv154 = fpext float %add153 to double
  %call155 = call double @sqrt(double %conv154) #6
  %75 = load float, float* %a, align 4
  %mul156 = fmul float %75, 2.000000e+00
  %conv157 = fpext float %mul156 to double
  %div158 = fdiv double %call155, %conv157
  %conv159 = fptrunc double %div158 to float
  %conv160 = fpext float %div148 to double
  %conv161 = fpext float %conv159 to double
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv160, double %conv161)
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv160, double %conv161)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %i.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call2alteredBB, float* nonnull dereferenceable(4) %c)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
