; ModuleID = 'build_ollvm/programs/26/1900.ll'
source_filename = "source-C-CXX/26/1900.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 1.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -617179868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -617179868, label %for.cond
    i32 -1014899461, label %for.body
    i32 791714621, label %if.then
    i32 -148233386, label %if.then29
    i32 -1074261532, label %if.else
    i32 1091231801, label %if.then32
    i32 -493610321, label %originalBB
    i32 -753212520, label %originalBBpart2
    i32 -552973757, label %if.end
    i32 1660989448, label %originalBB68
    i32 1426774016, label %originalBBpart270
    i32 -1784988522, label %if.end34
    i32 1480992419, label %originalBB72
    i32 -308955113, label %originalBBpart274
    i32 -1704298928, label %if.else35
    i32 -1300880584, label %originalBB76
    i32 -672802527, label %originalBBpart296
    i32 -1631210285, label %if.then41
    i32 -151873524, label %if.then57
    i32 1893561270, label %if.else59
    i32 -1711039494, label %if.then61
    i32 -207730014, label %if.end63
    i32 274065283, label %if.end64
    i32 -355026414, label %originalBB98
    i32 342309694, label %originalBBpart2100
    i32 -578435864, label %if.end65
    i32 -152390702, label %if.end66
    i32 -2106608813, label %for.inc
    i32 400932913, label %originalBB102
    i32 1832259355, label %originalBBpart2114
    i32 -584083184, label %for.end
    i32 786834367, label %originalBB116
    i32 1959704695, label %originalBBpart2118
    i32 258484245, label %originalBBalteredBB
    i32 -1640265505, label %originalBB68alteredBB
    i32 589545130, label %originalBB72alteredBB
    i32 323970227, label %originalBB76alteredBB
    i32 398351553, label %originalBB98alteredBB
    i32 1311048687, label %originalBB102alteredBB
    i32 -1236249852, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %if.end66, %if.end65, %originalBBpart2100, %originalBB98, %if.end64, %if.end63, %if.then61, %if.else59, %if.then57, %if.then41, %originalBBpart296, %originalBB76, %if.else35, %originalBBpart274, %originalBB72, %if.end34, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then32, %if.else, %if.then29, %if.then, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %add67alteredBB, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB116 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2114 ], [ %add67, %originalBB102 ], [ %m.0, %for.inc ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then61 ], [ %m.0, %if.else59 ], [ %m.0, %if.then57 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB76 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then32 ], [ %m.0, %if.else ], [ %m.0, %if.then29 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB116 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.end64 ], [ %x.0, %if.end63 ], [ %x.0, %if.then61 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %conv45, %if.then41 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB76 ], [ %x.0, %if.else35 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then32 ], [ %x.0, %if.else ], [ %x.0, %if.then29 ], [ %27, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB116 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc ], [ %y.0, %if.end66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %if.end64 ], [ %y.0, %if.end63 ], [ %y.0, %if.then61 ], [ %y.0, %if.else59 ], [ %y.0, %if.then57 ], [ %div55, %if.then41 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB76 ], [ %y.0, %if.else35 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then32 ], [ %y.0, %if.else ], [ %y.0, %if.then29 ], [ %28, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 786834367, %originalBB116alteredBB ], [ 400932913, %originalBB102alteredBB ], [ -355026414, %originalBB98alteredBB ], [ -1300880584, %originalBB76alteredBB ], [ 1480992419, %originalBB72alteredBB ], [ 1660989448, %originalBB68alteredBB ], [ -493610321, %originalBBalteredBB ], [ %168, %originalBB116 ], [ %159, %for.end ], [ -617179868, %originalBBpart2114 ], [ %150, %originalBB102 ], [ %141, %for.inc ], [ -2106608813, %if.end66 ], [ -152390702, %if.end65 ], [ -578435864, %originalBBpart2100 ], [ %132, %originalBB98 ], [ %123, %if.end64 ], [ 274065283, %if.end63 ], [ -207730014, %if.then61 ], [ %114, %if.else59 ], [ 274065283, %if.then57 ], [ %113, %if.then41 ], [ %106, %originalBBpart296 ], [ %105, %originalBB76 ], [ %93, %if.else35 ], [ -152390702, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.end34 ], [ -1784988522, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %if.end ], [ -552973757, %originalBBpart2 ], [ %48, %originalBB ], [ %39, %if.then32 ], [ %30, %if.else ], [ -1784988522, %if.then29 ], [ %29, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %n, align 8
  %cmp = fcmp ole double %m.0, %0
  %1 = select i1 %cmp, i32 -1014899461, i32 -584083184
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
  %cmp6 = fcmp oge float %sub, 0.000000e+00
  %5 = select i1 %cmp6, i32 791714621, i32 -1704298928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %mul8 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul9 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul10 = fmul float %mul9, %8
  %sub11 = fsub float %mul8, %mul10
  %conv12 = fpext float %sub11 to double
  %call13 = call double @sqrt(double %conv12) #6
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %11 = insertelement <2 x float> poison, float %6, i32 0
  %12 = insertelement <2 x float> %11, float %10, i32 1
  %13 = fneg <2 x float> %12
  %14 = fpext <2 x float> %13 to <2 x double>
  %mul18 = fmul float %10, %10
  %mul19 = fmul float %9, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %15
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #6
  %16 = insertelement <2 x double> poison, double %call13, i32 0
  %17 = insertelement <2 x double> %16, double %call23, i32 1
  %18 = fadd <2 x double> %17, %14
  %19 = fsub <2 x double> %14, %17
  %20 = shufflevector <2 x double> %18, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  %21 = load float, float* %a, align 4
  %22 = insertelement <2 x float> poison, float %9, i32 0
  %23 = insertelement <2 x float> %22, float %21, i32 1
  %24 = fmul <2 x float> %23, <float 2.000000e+00, float 2.000000e+00>
  %25 = fpext <2 x float> %24 to <2 x double>
  %26 = fdiv <2 x double> %20, %25
  %27 = extractelement <2 x double> %26, i32 0
  %28 = extractelement <2 x double> %26, i32 1
  %cmp28 = fcmp une double %27, %28
  %29 = select i1 %cmp28, i32 -148233386, i32 -1074261532
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %x.0, double %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = fcmp oeq double %x.0, %y.0
  %30 = select i1 %cmp31, i32 1091231801, i32 -552973757
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -493610321, i32 258484245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %x.0)
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -753212520, i32 258484245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1660989448, i32 -1640265505
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1426774016, i32 -1640265505
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1480992419, i32 589545130
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -308955113, i32 589545130
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1300880584, i32 323970227
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = load float, float* %b, align 4
  %mul36 = fmul float %94, %94
  %95 = load float, float* %a, align 4
  %mul37 = fmul float %95, 4.000000e+00
  %96 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %96
  %sub39 = fsub float %mul36, %mul38
  %cmp40 = fcmp olt float %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -672802527, i32 323970227
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %106 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1631210285, i32 -578435864
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load float, float* %b, align 4
  %108 = load float, float* %a, align 4
  %109 = fmul float %107, -5.000000e-01
  %mul44 = fdiv float %109, %108
  %conv45 = fpext float %mul44 to double
  %mul48 = fmul float %108, 4.000000e+00
  %110 = load float, float* %c, align 4
  %mul49 = fmul float %mul48, %110
  %111 = fmul float %107, %107
  %add50 = fsub float %mul49, %111
  %conv51 = fpext float %add50 to double
  %call52 = call double @sqrt(double %conv51) #6
  %div53 = fmul double %call52, 5.000000e-01
  %112 = load float, float* %a, align 4
  %conv54 = fpext float %112 to double
  %div55 = fdiv double %div53, %conv54
  %cmp56 = fcmp une float %mul44, 0.000000e+00
  %113 = select i1 %cmp56, i32 -151873524, i32 1893561270
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %x.0, double %y.0, double %x.0, double %y.0)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = fcmp oeq double %x.0, 0.000000e+00
  %114 = select i1 %cmp60, i32 -1711039494, i32 -207730014
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), double %y.0, double %y.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -355026414, i32 398351553
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 342309694, i32 398351553
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 400932913, i32 1311048687
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %add67 = fadd double %m.0, 1.000000e+00
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1832259355, i32 1311048687
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 786834367, i32 -1236249852
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1959704695, i32 -1236249852
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %x.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %add67alteredBB = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -342077804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -342077804, label %first
    i32 -1337393022, label %originalBB
    i32 2011264923, label %originalBBpart2
    i32 1065693270, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1337393022, i32 1065693270
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2011264923, i32 1065693270
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1337393022, %originalBBalteredBB ]
  br label %loopEntry.outer
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
