; ModuleID = 'build_ollvm/programs/26/2209.ll'
source_filename = "source-C-CXX/26/2209.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"i;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c";x2=%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 725181582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725181582, label %for.cond
    i32 -476652214, label %originalBB
    i32 209197478, label %originalBBpart2
    i32 -2079488991, label %for.body
    i32 -2033677152, label %originalBB65
    i32 -781280147, label %originalBBpart295
    i32 213218541, label %if.then
    i32 363987422, label %if.then17
    i32 331704, label %originalBB97
    i32 -1227828618, label %originalBBpart2113
    i32 1253322705, label %if.end
    i32 -2104754879, label %originalBB115
    i32 1284069583, label %originalBBpart2117
    i32 1124012439, label %if.else
    i32 2102167289, label %if.then30
    i32 1107497506, label %if.else41
    i32 -1538947590, label %if.end63
    i32 -4273868, label %if.end64
    i32 -633292393, label %for.inc
    i32 186363785, label %originalBB119
    i32 288903920, label %originalBBpart2126
    i32 -2074581364, label %for.end
    i32 -1839946328, label %originalBBalteredBB
    i32 1168651681, label %originalBB65alteredBB
    i32 324273889, label %originalBB97alteredBB
    i32 99841856, label %originalBB115alteredBB
    i32 -636705300, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB119, %for.inc, %if.end64, %if.end63, %if.else41, %if.then30, %if.else, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB97, %if.then17, %if.then, %originalBBpart295, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %133, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2126 ], [ %119, %originalBB119 ], [ %p.0, %for.inc ], [ %p.0, %if.end64 ], [ %p.0, %if.end63 ], [ %p.0, %if.else41 ], [ %p.0, %if.then30 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then17 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 186363785, %originalBB119alteredBB ], [ -2104754879, %originalBB115alteredBB ], [ 331704, %originalBB97alteredBB ], [ -2033677152, %originalBB65alteredBB ], [ -476652214, %originalBBalteredBB ], [ 725181582, %originalBBpart2126 ], [ %128, %originalBB119 ], [ %118, %for.inc ], [ -633292393, %if.end64 ], [ -4273868, %if.end63 ], [ -1538947590, %if.else41 ], [ -1538947590, %if.then30 ], [ %98, %if.else ], [ -4273868, %originalBBpart2117 ], [ %94, %originalBB115 ], [ %83, %if.end ], [ 1253322705, %originalBBpart2113 ], [ %73, %originalBB97 ], [ %63, %if.then17 ], [ %54, %if.then ], [ %42, %originalBBpart295 ], [ %41, %originalBB65 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB119alteredBB ], [ %0, %originalBB115alteredBB ], [ %130, %originalBB97alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2126 ], [ %0, %originalBB119 ], [ %0, %for.inc ], [ %0, %if.end64 ], [ %0, %if.end63 ], [ %0, %if.else41 ], [ %0, %if.then30 ], [ %0, %if.else ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %if.end ], [ %0, %originalBBpart2113 ], [ %74, %originalBB97 ], [ %0, %if.then17 ], [ %52, %if.then ], [ %0, %originalBBpart295 ], [ %0, %originalBB65 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -476652214, i32 -1839946328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 209197478, i32 -1839946328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2079488991, i32 -2074581364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2033677152, i32 1168651681
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %30 = load double, double* %b, align 8
  %mul = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul4 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %32
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -781280147, i32 1168651681
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 213218541, i32 1124012439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %sub7 = fneg double %43
  %44 = load double, double* %a, align 8
  %mul9 = fmul double %44, 4.000000e+00
  %45 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %45
  %mul11 = fmul double %43, %43
  %sub12 = fsub double %mul10, %mul11
  %call13 = call double @sqrt(double %sub12) #6
  %46 = load double, double* %a, align 8
  %47 = insertelement <2 x double> poison, double %46, i32 0
  %48 = insertelement <2 x double> %47, double %44, i32 1
  %49 = fmul <2 x double> %48, <double 2.000000e+00, double 2.000000e+00>
  %50 = insertelement <2 x double> poison, double %call13, i32 0
  %51 = insertelement <2 x double> %50, double %sub7, i32 1
  %52 = fdiv <2 x double> %51, %49
  %53 = extractelement <2 x double> %52, i32 1
  %cmp16 = fcmp oeq double %53, 0.000000e+00
  %54 = select i1 %cmp16, i32 363987422, i32 1253322705
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 331704, i32 324273889
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %64 = extractelement <2 x double> %0, i32 1
  %sub18 = fneg double %64
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1227828618, i32 324273889
  %74 = insertelement <2 x double> %0, double %sub18, i32 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2104754879, i32 99841856
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = extractelement <2 x double> %0, i32 1
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %84)
  %85 = extractelement <2 x double> %0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %85)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %84)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %85)
  %putchar17 = call i32 @putchar(i32 105)
  %putchar18 = call i32 @putchar(i32 10)
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1284069583, i32 99841856
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %mul25 = fmul double %95, %95
  %96 = load double, double* %a, align 8
  %mul26 = fmul double %96, 4.000000e+00
  %97 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %97
  %sub28 = fsub double %mul25, %mul27
  %cmp29 = fcmp oeq double %sub28, 0.000000e+00
  %98 = select i1 %cmp29, i32 2102167289, i32 1107497506
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %99 = load double, double* %b, align 8
  %mul32 = fmul double %99, %99
  %100 = load double, double* %a, align 8
  %mul33 = fmul double %100, 4.000000e+00
  %101 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %101
  %sub35 = fsub double %mul32, %mul34
  %call36 = call double @sqrt(double %sub35) #6
  %add = fsub double %call36, %99
  %102 = load double, double* %a, align 8
  %mul37 = fmul double %102, 2.000000e+00
  %div38 = fdiv double %add, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), double %div38)
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %mul43 = fmul double %103, %103
  %104 = load double, double* %a, align 8
  %mul44 = fmul double %104, 4.000000e+00
  %105 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %105
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #6
  %add48 = fsub double %call47, %103
  %106 = load double, double* %a, align 8
  %mul49 = fmul double %106, 2.000000e+00
  %div50 = fdiv double %add48, %mul49
  %107 = load double, double* %b, align 8
  %sub51 = fneg double %107
  %mul52 = fmul double %107, %107
  %mul53 = fmul double %106, 4.000000e+00
  %108 = load double, double* %c, align 8
  %mul54 = fmul double %mul53, %108
  %sub55 = fsub double %mul52, %mul54
  %call56 = call double @sqrt(double %sub55) #6
  %sub57 = fsub double %sub51, %call56
  %109 = load double, double* %a, align 8
  %mul58 = fmul double %109, 2.000000e+00
  %div59 = fdiv double %sub57, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %div50)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), double %div59)
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 186363785, i32 -636705300
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %119 = add i32 %p.0, 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 288903920, i32 -636705300
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %129 = extractelement <2 x double> %0, i32 1
  %_98 = fneg double %129
  %130 = insertelement <2 x double> %0, double %_98, i32 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %131 = extractelement <2 x double> %0, i32 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %131)
  %132 = extractelement <2 x double> %0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %132)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %131)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %132)
  %putchar = call i32 @putchar(i32 105)
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -799017617, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -799017617, label %first
    i32 -1155271999, label %originalBB
    i32 -282410304, label %originalBBpart2
    i32 -1779570488, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1155271999, i32 -1779570488
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
  %17 = select i1 %16, i32 -282410304, i32 -1779570488
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1155271999, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
