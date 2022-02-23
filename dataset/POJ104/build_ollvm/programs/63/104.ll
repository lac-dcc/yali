; ModuleID = 'source-C-CXX/63/104.cpp'
source_filename = "source-C-CXX/63/104.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.distance = type { [3 x double], [3 x double], double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9factoriali(i32 %i) #3 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %i.addr, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  ret i32 %div
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4operdddddd(double %x1, double %y1, double %z1, double %x2, double %y2, double %z2) #3 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1462627188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1462627188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -835661625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -835661625, label %first
    i32 861560854, label %originalBB
    i32 1456967129, label %originalBBpart2
    i32 -308399833, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 861560854, i32 -308399833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %z1, double* %z1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  store double %z2, double* %z2.addr, align 8
  %27 = load double, double* %x1.addr, align 8
  %28 = load double, double* %x2.addr, align 8
  %sub = fsub double %27, %28
  %29 = load double, double* %x1.addr, align 8
  %30 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %31 = load double, double* %y1.addr, align 8
  %32 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %31, %32
  %33 = load double, double* %y1.addr, align 8
  %34 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %33, %34
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %35 = load double, double* %z1.addr, align 8
  %36 = load double, double* %z2.addr, align 8
  %sub5 = fsub double %35, %36
  %37 = load double, double* %z1.addr, align 8
  %38 = load double, double* %z2.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %sub5, %sub6
  %add8 = fadd double %add, %mul7
  %call = call double @sqrt(double %add8) #2
  store double %call, double* %call.reg2mem
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 1464896610
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1464896610
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1456967129, i32 -308399833
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca double, align 8
  %y1.addralteredBB = alloca double, align 8
  %z1.addralteredBB = alloca double, align 8
  %x2.addralteredBB = alloca double, align 8
  %y2.addralteredBB = alloca double, align 8
  %z2.addralteredBB = alloca double, align 8
  store double %x1, double* %x1.addralteredBB, align 8
  store double %y1, double* %y1.addralteredBB, align 8
  store double %z1, double* %z1.addralteredBB, align 8
  store double %x2, double* %x2.addralteredBB, align 8
  store double %y2, double* %y2.addralteredBB, align 8
  store double %z2, double* %z2.addralteredBB, align 8
  %54 = load double, double* %x1.addralteredBB, align 8
  %55 = load double, double* %x2.addralteredBB, align 8
  %_ = fsub double %54, %55
  %gen = fmul double %_, %55
  %_9 = fsub double %54, %55
  %gen10 = fmul double %_9, %55
  %_11 = fsub double -0.000000e+00, %54
  %gen12 = fadd double %_11, %55
  %_13 = fsub double %54, %55
  %gen14 = fmul double %_13, %55
  %_15 = fsub double %54, %55
  %gen16 = fmul double %_15, %55
  %_17 = fsub double -0.000000e+00, %54
  %gen18 = fadd double %_17, %55
  %_19 = fsub double %54, %55
  %gen20 = fmul double %_19, %55
  %subalteredBB = fsub double %54, %55
  %56 = load double, double* %x1.addralteredBB, align 8
  %57 = load double, double* %x2.addralteredBB, align 8
  %_21 = fsub double %56, %57
  %gen22 = fmul double %_21, %57
  %_23 = fsub double -0.000000e+00, %56
  %gen24 = fadd double %_23, %57
  %_25 = fsub double %56, %57
  %gen26 = fmul double %_25, %57
  %_27 = fsub double -0.000000e+00, %56
  %gen28 = fadd double %_27, %57
  %sub1alteredBB = fsub double %56, %57
  %_29 = fsub double -0.000000e+00, %subalteredBB
  %gen30 = fadd double %_29, %sub1alteredBB
  %_31 = fsub double %subalteredBB, %sub1alteredBB
  %gen32 = fmul double %_31, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %58 = load double, double* %y1.addralteredBB, align 8
  %59 = load double, double* %y2.addralteredBB, align 8
  %_33 = fsub double %58, %59
  %gen34 = fmul double %_33, %59
  %_35 = fsub double -0.000000e+00, %58
  %gen36 = fadd double %_35, %59
  %_37 = fsub double -0.000000e+00, %58
  %gen38 = fadd double %_37, %59
  %_39 = fsub double %58, %59
  %gen40 = fmul double %_39, %59
  %_41 = fsub double %58, %59
  %gen42 = fmul double %_41, %59
  %sub2alteredBB = fsub double %58, %59
  %60 = load double, double* %y1.addralteredBB, align 8
  %61 = load double, double* %y2.addralteredBB, align 8
  %_43 = fsub double -0.000000e+00, %60
  %gen44 = fadd double %_43, %61
  %_45 = fsub double -0.000000e+00, %60
  %gen46 = fadd double %_45, %61
  %_47 = fsub double -0.000000e+00, %60
  %gen48 = fadd double %_47, %61
  %_49 = fsub double %60, %61
  %gen50 = fmul double %_49, %61
  %_51 = fsub double -0.000000e+00, %60
  %gen52 = fadd double %_51, %61
  %sub3alteredBB = fsub double %60, %61
  %_53 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen54 = fmul double %_53, %sub3alteredBB
  %_55 = fsub double -0.000000e+00, %sub2alteredBB
  %gen56 = fadd double %_55, %sub3alteredBB
  %_57 = fsub double %sub2alteredBB, %sub3alteredBB
  %gen58 = fmul double %_57, %sub3alteredBB
  %_59 = fsub double -0.000000e+00, %sub2alteredBB
  %gen60 = fadd double %_59, %sub3alteredBB
  %mul4alteredBB = fmul double %sub2alteredBB, %sub3alteredBB
  %_61 = fsub double %mulalteredBB, %mul4alteredBB
  %gen62 = fmul double %_61, %mul4alteredBB
  %_63 = fsub double %mulalteredBB, %mul4alteredBB
  %gen64 = fmul double %_63, %mul4alteredBB
  %_65 = fsub double %mulalteredBB, %mul4alteredBB
  %gen66 = fmul double %_65, %mul4alteredBB
  %_67 = fsub double %mulalteredBB, %mul4alteredBB
  %gen68 = fmul double %_67, %mul4alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %mul4alteredBB
  %_71 = fsub double %mulalteredBB, %mul4alteredBB
  %gen72 = fmul double %_71, %mul4alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul4alteredBB
  %62 = load double, double* %z1.addralteredBB, align 8
  %63 = load double, double* %z2.addralteredBB, align 8
  %_73 = fsub double -0.000000e+00, %62
  %gen74 = fadd double %_73, %63
  %_75 = fsub double -0.000000e+00, %62
  %gen76 = fadd double %_75, %63
  %_77 = fsub double -0.000000e+00, %62
  %gen78 = fadd double %_77, %63
  %_79 = fsub double -0.000000e+00, %62
  %gen80 = fadd double %_79, %63
  %sub5alteredBB = fsub double %62, %63
  %64 = load double, double* %z1.addralteredBB, align 8
  %65 = load double, double* %z2.addralteredBB, align 8
  %_81 = fsub double -0.000000e+00, %64
  %gen82 = fadd double %_81, %65
  %_83 = fsub double -0.000000e+00, %64
  %gen84 = fadd double %_83, %65
  %sub6alteredBB = fsub double %64, %65
  %_85 = fsub double %sub5alteredBB, %sub6alteredBB
  %gen86 = fmul double %_85, %sub6alteredBB
  %_87 = fsub double -0.000000e+00, %sub5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %mul7alteredBB = fmul double %sub5alteredBB, %sub6alteredBB
  %_89 = fsub double %addalteredBB, %mul7alteredBB
  %gen90 = fmul double %_89, %mul7alteredBB
  %_91 = fsub double -0.000000e+00, %addalteredBB
  %gen92 = fadd double %_91, %mul7alteredBB
  %_93 = fsub double -0.000000e+00, %addalteredBB
  %gen94 = fadd double %_93, %mul7alteredBB
  %_95 = fsub double -0.000000e+00, %addalteredBB
  %gen96 = fadd double %_95, %mul7alteredBB
  %_97 = fsub double -0.000000e+00, %addalteredBB
  %gen98 = fadd double %_97, %mul7alteredBB
  %add8alteredBB = fadd double %addalteredBB, %mul7alteredBB
  %callalteredBB = call double @sqrt(double %add8alteredBB) #2
  store i32 861560854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem450 = alloca i32
  %cmp17.reg2mem = alloca i1
  %vla12.reg2mem = alloca %struct.distance*
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [3 x double]*
  %agg.tmp177.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca %struct.distance*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 -792124382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -792124382, label %first
    i32 -1608909685, label %originalBB
    i32 1762255496, label %originalBBpart2
    i32 -384116910, label %for.cond
    i32 -1992405243, label %originalBB190
    i32 -319858295, label %originalBBpart2192
    i32 1131762436, label %for.body
    i32 -1459096316, label %for.inc
    i32 273443578, label %for.end
    i32 -2035902221, label %for.cond13
    i32 -897519943, label %for.body15
    i32 1494739859, label %originalBB194
    i32 721618402, label %originalBBpart2201
    i32 1852701509, label %for.cond16
    i32 -406455091, label %originalBB203
    i32 1123076529, label %originalBBpart2205
    i32 -1518752415, label %for.body18
    i32 648009640, label %originalBB207
    i32 -242589951, label %originalBBpart2265
    i32 1103620061, label %for.inc93
    i32 -1621676002, label %for.end95
    i32 468699506, label %originalBB267
    i32 911147221, label %originalBBpart2269
    i32 1565242825, label %for.inc96
    i32 1972276245, label %for.end98
    i32 -1408876078, label %originalBB271
    i32 -1601888795, label %originalBBpart2273
    i32 803266692, label %for.cond99
    i32 -1353263472, label %for.body102
    i32 -1955407650, label %for.cond103
    i32 -1110074422, label %for.body107
    i32 968088297, label %if.then
    i32 -1955124041, label %if.end
    i32 -291697523, label %originalBB275
    i32 -836930558, label %originalBBpart2277
    i32 1317949210, label %for.inc126
    i32 -941445511, label %for.end128
    i32 -1281086077, label %for.inc129
    i32 872341783, label %for.end131
    i32 1981355161, label %originalBB279
    i32 -1785880793, label %originalBBpart2281
    i32 -1365938017, label %for.cond132
    i32 -113806532, label %for.body134
    i32 931993447, label %for.inc187
    i32 -777952444, label %for.end189
    i32 -2106675544, label %originalBB283
    i32 714642534, label %originalBBpart2285
    i32 2022707555, label %originalBBalteredBB
    i32 -722422640, label %originalBB190alteredBB
    i32 -1966402738, label %originalBB194alteredBB
    i32 277489971, label %originalBB203alteredBB
    i32 1033761837, label %originalBB207alteredBB
    i32 102985141, label %originalBB267alteredBB
    i32 795136614, label %originalBB271alteredBB
    i32 -271095677, label %originalBB275alteredBB
    i32 -2077097824, label %originalBB279alteredBB
    i32 836931834, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload289, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload289, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload289
  %25 = select i1 %23, i32 -1608909685, i32 2022707555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp177 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp177, %"struct.std::_Setprecision"** %agg.tmp177.reg2mem
  %retval.reload293 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload293, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload300)
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload299, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload364 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload364, align 8
  %vla = alloca [3 x double], i64 %27, align 16
  store [3 x double]* %vla, [3 x double]** %vla.reg2mem
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, -2071825008
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2071825008
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1762255496, i32 2022707555
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384116910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 1741617435
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1741617435
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1992405243, i32 -722422640
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload336, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload298, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, -537228025
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -537228025
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -319858295, i32 -722422640
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 1131762436, i32 273443578
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload335, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload411 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %vla.reload411, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload334, align 4
  %idxprom3 = sext i32 %114 to i64
  %vla.reload410 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload410, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload333, align 4
  %idxprom7 = sext i32 %115 to i64
  %vla.reload409 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload409, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx9)
  store i32 -1459096316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload332, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload331, align 4
  store i32 -384116910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload297, align 4
  %122 = sub i32 %121, -516380992
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -516380992
  %sub = sub nsw i32 %121, 1
  %call11 = call i32 @_Z9factoriali(i32 %124)
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  store i32 %call11, i32* %m.reload362, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload361, align 4
  %126 = zext i32 %125 to i64
  %vla12 = alloca %struct.distance, i64 %126, align 16
  store %struct.distance* %vla12, %struct.distance** %vla12.reg2mem
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload394, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload330, align 4
  store i32 -2035902221, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload329, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload296, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 -897519943, i32 1972276245
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = add i32 %130, -1711775326
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1711775326
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1494739859, i32 -1966402738
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload328, align 4
  %146 = sub i32 %145, 1445936950
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1445936950
  %add = add nsw i32 %145, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload358, align 4
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 172492568
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 172492568
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 721618402, i32 -1966402738
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1852701509, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, -1819769603
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1819769603
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -406455091, i32 277489971
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload357, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload295, align 4
  %cmp17 = icmp sle i32 %191, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, -693292820
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -693292820
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1123076529, i32 277489971
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -1518752415, i32 -1621676002
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 2116003266
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2116003266
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 648009640, i32 1033761837
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload327, align 4
  %249 = add i32 %248, -291714278
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -291714278
  %sub19 = sub nsw i32 %248, 1
  %idxprom20 = sext i32 %251 to i64
  %vla.reload408 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload408, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 0
  %252 = load double, double* %arrayidx22, align 8
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload393, align 4
  %idxprom23 = sext i32 %253 to i64
  %vla12.reload449 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx24 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload449, i64 %idxprom23
  %a = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx24, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 0
  store double %252, double* %arrayidx25, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload326, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub26 = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %256 to i64
  %vla.reload407 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload407, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 1
  %257 = load double, double* %arrayidx29, align 8
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload392, align 4
  %idxprom30 = sext i32 %258 to i64
  %vla12.reload448 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx31 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload448, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %a32, i64 0, i64 1
  store double %257, double* %arrayidx33, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload325, align 4
  %260 = add i32 %259, 225641181
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 225641181
  %sub34 = sub nsw i32 %259, 1
  %idxprom35 = sext i32 %262 to i64
  %vla.reload406 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload406, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 2
  %263 = load double, double* %arrayidx37, align 8
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload391, align 4
  %idxprom38 = sext i32 %264 to i64
  %vla12.reload447 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx39 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload447, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %a40, i64 0, i64 2
  store double %263, double* %arrayidx41, align 8
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload356, align 4
  %266 = add i32 %265, -547907533
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -547907533
  %sub42 = sub nsw i32 %265, 1
  %idxprom43 = sext i32 %268 to i64
  %vla.reload405 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload405, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 0
  %269 = load double, double* %arrayidx45, align 8
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload390, align 4
  %idxprom46 = sext i32 %270 to i64
  %vla12.reload446 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx47 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload446, i64 %idxprom46
  %b = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %b, i64 0, i64 0
  store double %269, double* %arrayidx48, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload355, align 4
  %272 = sub i32 %271, -1179313066
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1179313066
  %sub49 = sub nsw i32 %271, 1
  %idxprom50 = sext i32 %274 to i64
  %vla.reload404 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload404, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 1
  %275 = load double, double* %arrayidx52, align 8
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload389, align 4
  %idxprom53 = sext i32 %276 to i64
  %vla12.reload445 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload445, i64 %idxprom53
  %b55 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %b55, i64 0, i64 1
  store double %275, double* %arrayidx56, align 8
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload354, align 4
  %278 = sub i32 %277, -666285320
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -666285320
  %sub57 = sub nsw i32 %277, 1
  %idxprom58 = sext i32 %280 to i64
  %vla.reload403 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %vla.reload403, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 2
  %281 = load double, double* %arrayidx60, align 8
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload388, align 4
  %idxprom61 = sext i32 %282 to i64
  %vla12.reload444 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx62 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload444, i64 %idxprom61
  %b63 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %b63, i64 0, i64 2
  store double %281, double* %arrayidx64, align 8
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload387, align 4
  %idxprom65 = sext i32 %283 to i64
  %vla12.reload443 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx66 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload443, i64 %idxprom65
  %a67 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %a67, i64 0, i64 0
  %284 = load double, double* %arrayidx68, align 8
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload386, align 4
  %idxprom69 = sext i32 %285 to i64
  %vla12.reload442 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx70 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload442, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70, i32 0, i32 0
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %a71, i64 0, i64 1
  %286 = load double, double* %arrayidx72, align 8
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload385, align 4
  %idxprom73 = sext i32 %287 to i64
  %vla12.reload441 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx74 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload441, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %a75, i64 0, i64 2
  %288 = load double, double* %arrayidx76, align 8
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload384, align 4
  %idxprom77 = sext i32 %289 to i64
  %vla12.reload440 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx78 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload440, i64 %idxprom77
  %b79 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx78, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %b79, i64 0, i64 0
  %290 = load double, double* %arrayidx80, align 8
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload383, align 4
  %idxprom81 = sext i32 %291 to i64
  %vla12.reload439 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx82 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload439, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %b83, i64 0, i64 1
  %292 = load double, double* %arrayidx84, align 8
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload382, align 4
  %idxprom85 = sext i32 %293 to i64
  %vla12.reload438 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx86 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload438, i64 %idxprom85
  %b87 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86, i32 0, i32 1
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %b87, i64 0, i64 2
  %294 = load double, double* %arrayidx88, align 8
  %call89 = call double @_Z4operdddddd(double %284, double %286, double %288, double %290, double %292, double %294)
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload381, align 4
  %idxprom90 = sext i32 %295 to i64
  %vla12.reload437 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx91 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload437, i64 %idxprom90
  %distance = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 2
  store double %call89, double* %distance, align 8
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload380, align 4
  %297 = sub i32 %296, 1790222477
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1790222477
  %inc92 = add nsw i32 %296, 1
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload379, align 4
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -242589951, i32 1033761837
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1103620061, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload353, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc94 = add nsw i32 %326, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload352, align 4
  store i32 1852701509, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1932180005
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1932180005
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 468699506, i32 102985141
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = add i32 %346, 2097103558
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2097103558
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 911147221, i32 102985141
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1565242825, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload324, align 4
  %374 = sub i32 %373, -1069073391
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1069073391
  %inc97 = add nsw i32 %373, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload323, align 4
  store i32 -2035902221, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = add i32 %377, 519270018
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 519270018
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1408876078, i32 795136614
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 285666850
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 285666850
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1601888795, i32 795136614
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 803266692, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload321, align 4
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload360, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub100 = sub nsw i32 %408, 1
  %cmp101 = icmp slt i32 %407, %410
  %411 = select i1 %cmp101, i32 -1353263472, i32 872341783
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 -1955407650, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload350, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload359, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload320, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub104 = sub nsw i32 %413, %414
  %417 = add i32 %416, 1914502710
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1914502710
  %sub105 = sub nsw i32 %416, 1
  %cmp106 = icmp slt i32 %412, %419
  %420 = select i1 %cmp106, i32 -1110074422, i32 -941445511
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload349, align 4
  %idxprom108 = sext i32 %421 to i64
  %vla12.reload436 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx109 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload436, i64 %idxprom108
  %distance110 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx109, i32 0, i32 2
  %422 = load double, double* %distance110, align 8
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload348, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add111 = add nsw i32 %423, 1
  %idxprom112 = sext i32 %425 to i64
  %vla12.reload435 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx113 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload435, i64 %idxprom112
  %distance114 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 2
  %426 = load double, double* %distance114, align 8
  %cmp115 = fcmp olt double %422, %426
  %427 = select i1 %cmp115, i32 968088297, i32 -1955124041
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload347, align 4
  %idxprom116 = sext i32 %428 to i64
  %vla12.reload434 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx117 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload434, i64 %idxprom116
  %temp.reload395 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %429 = bitcast %struct.distance* %temp.reload395 to i8*
  %430 = bitcast %struct.distance* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 56, i32 8, i1 false)
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload346, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add118 = add nsw i32 %431, 1
  %idxprom119 = sext i32 %435 to i64
  %vla12.reload433 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx120 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload433, i64 %idxprom119
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload345, align 4
  %idxprom121 = sext i32 %436 to i64
  %vla12.reload432 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx122 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload432, i64 %idxprom121
  %437 = bitcast %struct.distance* %arrayidx122 to i8*
  %438 = bitcast %struct.distance* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 56, i32 8, i1 false)
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload344, align 4
  %440 = sub i32 %439, 676235463
  %441 = add i32 %440, 1
  %442 = add i32 %441, 676235463
  %add123 = add nsw i32 %439, 1
  %idxprom124 = sext i32 %442 to i64
  %vla12.reload431 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx125 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload431, i64 %idxprom124
  %443 = bitcast %struct.distance* %arrayidx125 to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %444 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %444, i64 56, i32 8, i1 false)
  store i32 -1955124041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -291697523, i32 -271095677
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = add i32 %459, 1933973203
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1933973203
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -836930558, i32 -271095677
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1317949210, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload343, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc127 = add nsw i32 %474, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload342, align 4
  store i32 -1955407650, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1281086077, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload319, align 4
  %478 = sub i32 %477, 1014992343
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1014992343
  %inc130 = add nsw i32 %477, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload318, align 4
  store i32 803266692, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1981355161, i32 -2077097824
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 %507, 2075244887
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2075244887
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1785880793, i32 -2077097824
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1365938017, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload316, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload, align 4
  %cmp133 = icmp slt i32 %522, %523
  %524 = select i1 %cmp133, i32 -113806532, i32 -777952444
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call136 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload396 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload396, i32 0, i32 0
  store i32 %call136, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %525 = load i32, i32* %coerce.dive137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call135, i32 %525)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload315, align 4
  %idxprom140 = sext i32 %526 to i64
  %vla12.reload430 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx141 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload430, i64 %idxprom140
  %a142 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx141, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %a142, i64 0, i64 0
  %527 = load double, double* %arrayidx143, align 8
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call139, double %527)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload314, align 4
  %idxprom146 = sext i32 %528 to i64
  %vla12.reload429 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx147 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload429, i64 %idxprom146
  %a148 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx147, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %a148, i64 0, i64 1
  %529 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call145, double %529)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload313, align 4
  %idxprom152 = sext i32 %530 to i64
  %vla12.reload428 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx153 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload428, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx153, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %a154, i64 0, i64 2
  %531 = load double, double* %arrayidx155, align 8
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %531)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload312, align 4
  %idxprom158 = sext i32 %532 to i64
  %vla12.reload427 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx159 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload427, i64 %idxprom158
  %b160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 1
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %b160, i64 0, i64 0
  %533 = load double, double* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call157, double %533)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload311, align 4
  %idxprom164 = sext i32 %534 to i64
  %vla12.reload426 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx165 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload426, i64 %idxprom164
  %b166 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx165, i32 0, i32 1
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %b166, i64 0, i64 1
  %535 = load double, double* %arrayidx167, align 8
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call163, double %535)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload310, align 4
  %idxprom170 = sext i32 %536 to i64
  %vla12.reload425 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx171 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload425, i64 %idxprom170
  %b172 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx171, i32 0, i32 1
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %b172, i64 0, i64 2
  %537 = load double, double* %arrayidx173, align 8
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call169, double %537)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call178 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp177.reload397 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp177.reg2mem
  %coerce.dive179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp177.reload397, i32 0, i32 0
  store i32 %call178, i32* %coerce.dive179, align 4
  %agg.tmp177.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp177.reg2mem
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp177.reload, i32 0, i32 0
  %538 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call176, i32 %538)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload309, align 4
  %idxprom182 = sext i32 %539 to i64
  %vla12.reload424 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx183 = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload424, i64 %idxprom182
  %distance184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183, i32 0, i32 2
  %540 = load double, double* %distance184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181, double %540)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 931993447, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload308, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc188 = add nsw i32 %541, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload307, align 4
  store i32 -1365938017, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.8
  %545 = load i32, i32* @y.9
  %546 = add i32 %544, -860257681
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -860257681
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2106675544, i32 836931834
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %retval.reload292 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload292, align 4
  %saved_stack.reload363 = load volatile i8**, i8*** %saved_stack.reg2mem
  %559 = load i8*, i8** %saved_stack.reload363, align 8
  call void @llvm.stackrestore(i8* %559)
  %retval.reload291 = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload291, align 4
  store i32 %560, i32* %.reg2mem450
  %561 = load i32, i32* @x.8
  %562 = load i32, i32* @y.9
  %563 = sub i32 %561, -2119511147
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2119511147
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 714642534, i32 836931834
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem450
  ret i32 %.reload451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.distance, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp177alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %576 = load i32, i32* %nalteredBB, align 4
  %577 = zext i32 %576 to i64
  %578 = call i8* @llvm.stacksave()
  store i8* %578, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [3 x double], i64 %577, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1608909685, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload306, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload294, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 -1992405243, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload305, align 4
  %582 = add i32 %581, -1715825941
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1715825941
  %_ = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = sub i32 %581, -1012938648
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1012938648
  %_195 = sub i32 %581, 1
  %gen196 = mul i32 %587, 1
  %588 = add i32 0, -659222108
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, -659222108
  %_197 = sub i32 0, %581
  %591 = sub i32 %590, -244970563
  %592 = add i32 %591, 1
  %593 = add i32 %592, -244970563
  %gen198 = add i32 %590, 1
  %_199 = shl i32 %581, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %581, %594
  %addalteredBB = add nsw i32 %581, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload341, align 4
  store i32 1494739859, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload340, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %596, %597
  store i32 -406455091, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload304, align 4
  %599 = sub i32 %598, -1886594675
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1886594675
  %_208 = sub i32 %598, 1
  %gen209 = mul i32 %601, 1
  %_210 = shl i32 %598, 1
  %_211 = shl i32 %598, 1
  %_212 = shl i32 %598, 1
  %602 = add i32 0, -1607190179
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, -1607190179
  %_213 = sub i32 0, %598
  %605 = add i32 %604, -436784741
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -436784741
  %gen214 = add i32 %604, 1
  %608 = sub i32 0, %598
  %609 = add i32 0, %608
  %_215 = sub i32 0, %598
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen216 = add i32 %609, 1
  %612 = sub i32 %598, 120392952
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 120392952
  %sub19alteredBB = sub nsw i32 %598, 1
  %idxprom20alteredBB = sext i32 %614 to i64
  %vla.reload402 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload402, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21alteredBB, i64 0, i64 0
  %615 = load double, double* %arrayidx22alteredBB, align 8
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload378, align 4
  %idxprom23alteredBB = sext i32 %616 to i64
  %vla12.reload423 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload423, i64 %idxprom23alteredBB
  %aalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx24alteredBB, i32 0, i32 0
  %arrayidx25alteredBB = getelementptr inbounds [3 x double], [3 x double]* %aalteredBB, i64 0, i64 0
  store double %615, double* %arrayidx25alteredBB, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload303, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_217 = sub i32 0, %617
  %620 = sub i32 %619, -535841049
  %621 = add i32 %620, 1
  %622 = add i32 %621, -535841049
  %gen218 = add i32 %619, 1
  %623 = add i32 %617, 1004074112
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1004074112
  %_219 = sub i32 %617, 1
  %gen220 = mul i32 %625, 1
  %626 = sub i32 %617, 303934380
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 303934380
  %sub26alteredBB = sub nsw i32 %617, 1
  %idxprom27alteredBB = sext i32 %628 to i64
  %vla.reload401 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload401, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28alteredBB, i64 0, i64 1
  %629 = load double, double* %arrayidx29alteredBB, align 8
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload377, align 4
  %idxprom30alteredBB = sext i32 %630 to i64
  %vla12.reload422 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload422, i64 %idxprom30alteredBB
  %a32alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31alteredBB, i32 0, i32 0
  %arrayidx33alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a32alteredBB, i64 0, i64 1
  store double %629, double* %arrayidx33alteredBB, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload302, align 4
  %_221 = shl i32 %631, 1
  %632 = add i32 0, 1182032116
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 1182032116
  %_222 = sub i32 0, %631
  %635 = sub i32 %634, 1860072806
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1860072806
  %gen223 = add i32 %634, 1
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_224 = sub i32 0, %631
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen225 = add i32 %639, 1
  %644 = sub i32 0, 1
  %645 = add i32 %631, %644
  %_226 = sub i32 %631, 1
  %gen227 = mul i32 %645, 1
  %646 = add i32 %631, 811715161
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 811715161
  %sub34alteredBB = sub nsw i32 %631, 1
  %idxprom35alteredBB = sext i32 %648 to i64
  %vla.reload400 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload400, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36alteredBB, i64 0, i64 2
  %649 = load double, double* %arrayidx37alteredBB, align 8
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload376, align 4
  %idxprom38alteredBB = sext i32 %650 to i64
  %vla12.reload421 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload421, i64 %idxprom38alteredBB
  %a40alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39alteredBB, i32 0, i32 0
  %arrayidx41alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a40alteredBB, i64 0, i64 2
  store double %649, double* %arrayidx41alteredBB, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload339, align 4
  %_228 = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_229 = sub i32 %651, 1
  %gen230 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %651, %654
  %_231 = sub i32 %651, 1
  %gen232 = mul i32 %655, 1
  %_233 = shl i32 %651, 1
  %_234 = shl i32 %651, 1
  %656 = add i32 0, 1258458047
  %657 = sub i32 %656, %651
  %658 = sub i32 %657, 1258458047
  %_235 = sub i32 0, %651
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen236 = add i32 %658, 1
  %663 = sub i32 %651, 1362534789
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1362534789
  %sub42alteredBB = sub nsw i32 %651, 1
  %idxprom43alteredBB = sext i32 %665 to i64
  %vla.reload399 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload399, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44alteredBB, i64 0, i64 0
  %666 = load double, double* %arrayidx45alteredBB, align 8
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload375, align 4
  %idxprom46alteredBB = sext i32 %667 to i64
  %vla12.reload420 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload420, i64 %idxprom46alteredBB
  %balteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx47alteredBB, i32 0, i32 1
  %arrayidx48alteredBB = getelementptr inbounds [3 x double], [3 x double]* %balteredBB, i64 0, i64 0
  store double %666, double* %arrayidx48alteredBB, align 8
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload338, align 4
  %669 = add i32 %668, 1579821907
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1579821907
  %_237 = sub i32 %668, 1
  %gen238 = mul i32 %671, 1
  %672 = sub i32 0, -114995714
  %673 = sub i32 %672, %668
  %674 = add i32 %673, -114995714
  %_239 = sub i32 0, %668
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen240 = add i32 %674, 1
  %677 = sub i32 0, %668
  %678 = add i32 0, %677
  %_241 = sub i32 0, %668
  %679 = sub i32 %678, -416790513
  %680 = add i32 %679, 1
  %681 = add i32 %680, -416790513
  %gen242 = add i32 %678, 1
  %_243 = shl i32 %668, 1
  %682 = add i32 0, 116165252
  %683 = sub i32 %682, %668
  %684 = sub i32 %683, 116165252
  %_244 = sub i32 0, %668
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen245 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %668, %687
  %sub49alteredBB = sub nsw i32 %668, 1
  %idxprom50alteredBB = sext i32 %688 to i64
  %vla.reload398 = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload398, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51alteredBB, i64 0, i64 1
  %689 = load double, double* %arrayidx52alteredBB, align 8
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload374, align 4
  %idxprom53alteredBB = sext i32 %690 to i64
  %vla12.reload419 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload419, i64 %idxprom53alteredBB
  %b55alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx54alteredBB, i32 0, i32 1
  %arrayidx56alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b55alteredBB, i64 0, i64 1
  store double %689, double* %arrayidx56alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_246 = sub i32 %691, 1
  %gen247 = mul i32 %693, 1
  %694 = add i32 %691, -756352323
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -756352323
  %_248 = sub i32 %691, 1
  %gen249 = mul i32 %696, 1
  %_250 = shl i32 %691, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %_251 = sub i32 %691, 1
  %gen252 = mul i32 %698, 1
  %699 = sub i32 0, %691
  %700 = add i32 0, %699
  %_253 = sub i32 0, %691
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen254 = add i32 %700, 1
  %703 = add i32 0, -278539931
  %704 = sub i32 %703, %691
  %705 = sub i32 %704, -278539931
  %_255 = sub i32 0, %691
  %706 = add i32 %705, 2112578532
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 2112578532
  %gen256 = add i32 %705, 1
  %_257 = shl i32 %691, 1
  %709 = sub i32 %691, -844391838
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -844391838
  %sub57alteredBB = sub nsw i32 %691, 1
  %idxprom58alteredBB = sext i32 %711 to i64
  %vla.reload = load volatile [3 x double]*, [3 x double]** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla.reload, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59alteredBB, i64 0, i64 2
  %712 = load double, double* %arrayidx60alteredBB, align 8
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload373, align 4
  %idxprom61alteredBB = sext i32 %713 to i64
  %vla12.reload418 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload418, i64 %idxprom61alteredBB
  %b63alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62alteredBB, i32 0, i32 1
  %arrayidx64alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b63alteredBB, i64 0, i64 2
  store double %712, double* %arrayidx64alteredBB, align 8
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload372, align 4
  %idxprom65alteredBB = sext i32 %714 to i64
  %vla12.reload417 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload417, i64 %idxprom65alteredBB
  %a67alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66alteredBB, i32 0, i32 0
  %arrayidx68alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a67alteredBB, i64 0, i64 0
  %715 = load double, double* %arrayidx68alteredBB, align 8
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload371, align 4
  %idxprom69alteredBB = sext i32 %716 to i64
  %vla12.reload416 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload416, i64 %idxprom69alteredBB
  %a71alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70alteredBB, i32 0, i32 0
  %arrayidx72alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a71alteredBB, i64 0, i64 1
  %717 = load double, double* %arrayidx72alteredBB, align 8
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload370, align 4
  %idxprom73alteredBB = sext i32 %718 to i64
  %vla12.reload415 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload415, i64 %idxprom73alteredBB
  %a75alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74alteredBB, i32 0, i32 0
  %arrayidx76alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a75alteredBB, i64 0, i64 2
  %719 = load double, double* %arrayidx76alteredBB, align 8
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload369, align 4
  %idxprom77alteredBB = sext i32 %720 to i64
  %vla12.reload414 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload414, i64 %idxprom77alteredBB
  %b79alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx78alteredBB, i32 0, i32 1
  %arrayidx80alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b79alteredBB, i64 0, i64 0
  %721 = load double, double* %arrayidx80alteredBB, align 8
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload368, align 4
  %idxprom81alteredBB = sext i32 %722 to i64
  %vla12.reload413 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload413, i64 %idxprom81alteredBB
  %b83alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82alteredBB, i32 0, i32 1
  %arrayidx84alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b83alteredBB, i64 0, i64 1
  %723 = load double, double* %arrayidx84alteredBB, align 8
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %724 = load i32, i32* %k.reload367, align 4
  %idxprom85alteredBB = sext i32 %724 to i64
  %vla12.reload412 = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload412, i64 %idxprom85alteredBB
  %b87alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx86alteredBB, i32 0, i32 1
  %arrayidx88alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b87alteredBB, i64 0, i64 2
  %725 = load double, double* %arrayidx88alteredBB, align 8
  %call89alteredBB = call double @_Z4operdddddd(double %715, double %717, double %719, double %721, double %723, double %725)
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload366, align 4
  %idxprom90alteredBB = sext i32 %726 to i64
  %vla12.reload = load volatile %struct.distance*, %struct.distance** %vla12.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %vla12.reload, i64 %idxprom90alteredBB
  %distancealteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91alteredBB, i32 0, i32 2
  store double %call89alteredBB, double* %distancealteredBB, align 8
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload365, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_258 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen259 = add i32 %729, 1
  %732 = add i32 0, 721651937
  %733 = sub i32 %732, %727
  %734 = sub i32 %733, 721651937
  %_260 = sub i32 0, %727
  %735 = add i32 %734, 715854808
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 715854808
  %gen261 = add i32 %734, 1
  %738 = add i32 %727, 1539449348
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1539449348
  %_262 = sub i32 %727, 1
  %gen263 = mul i32 %740, 1
  %741 = sub i32 %727, 1380235210
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1380235210
  %inc92alteredBB = add nsw i32 %727, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %743, i32* %k.reload, align 4
  store i32 648009640, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 468699506, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -1408876078, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -291697523, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1981355161, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload290, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %744 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %744)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %745 = load i32, i32* %retval.reload, align 4
  store i32 -2106675544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB283, %for.end189, %for.inc187, %for.body134, %for.cond132, %originalBBpart2281, %originalBB279, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2277, %originalBB275, %if.end, %if.then, %for.body107, %for.cond103, %for.body102, %for.cond99, %originalBBpart2273, %originalBB271, %for.end98, %for.inc96, %originalBBpart2269, %originalBB267, %for.end95, %for.inc93, %originalBBpart2265, %originalBB207, %for.body18, %originalBBpart2205, %originalBB203, %for.cond16, %originalBBpart2201, %originalBB194, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2192, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, 727774458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 727774458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1983121567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1983121567, label %first
    i32 -2001923893, label %originalBB
    i32 1909679755, label %originalBBpart2
    i32 -129123522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -2001923893, i32 -129123522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1909679755, i32 -129123522
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = sub i32 %35, 259656205
  %37 = sub i32 %36, -1
  %38 = add i32 %37, 259656205
  %_ = sub i32 %35, -1
  %gen = mul i32 %38, -1
  %39 = add i32 0, 1891359711
  %40 = sub i32 %39, %35
  %41 = sub i32 %40, 1891359711
  %_1 = sub i32 0, %35
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %gen2 = add i32 %41, -1
  %46 = sub i32 0, %35
  %47 = add i32 0, %46
  %_3 = sub i32 0, %35
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %gen4 = add i32 %47, -1
  %50 = sub i32 %35, 80701783
  %51 = sub i32 %50, -1
  %52 = add i32 %51, 80701783
  %_5 = sub i32 %35, -1
  %gen6 = mul i32 %52, -1
  %53 = sub i32 %35, 1491563670
  %54 = sub i32 %53, -1
  %55 = add i32 %54, 1491563670
  %_7 = sub i32 %35, -1
  %gen8 = mul i32 %55, -1
  %56 = sub i32 0, %35
  %57 = add i32 0, %56
  %_9 = sub i32 0, %35
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen10 = add i32 %57, -1
  %_11 = shl i32 %35, -1
  %62 = xor i32 %35, -1
  %63 = and i32 -1, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %35, %64
  %66 = or i32 %63, %65
  %negalteredBB = xor i32 %35, -1
  store i32 -2001923893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, -1214018745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1214018745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 212896260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 212896260, label %first
    i32 964163089, label %originalBB
    i32 -500337628, label %originalBBpart2
    i32 -1370466897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 964163089, i32 -1370466897
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -500337628, i32 -1370466897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 %46, -2044016796
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -2044016796
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 0, 1433603196
  %52 = sub i32 %51, %46
  %53 = sub i32 %52, 1433603196
  %_1 = sub i32 0, %46
  %54 = add i32 %53, 1833802843
  %55 = add i32 %54, %47
  %56 = sub i32 %55, 1833802843
  %gen2 = add i32 %53, %47
  %57 = add i32 0, 386909723
  %58 = sub i32 %57, %46
  %59 = sub i32 %58, 386909723
  %_3 = sub i32 0, %46
  %60 = add i32 %59, -1261431138
  %61 = add i32 %60, %47
  %62 = sub i32 %61, -1261431138
  %gen4 = add i32 %59, %47
  %63 = sub i32 0, %46
  %64 = add i32 0, %63
  %_5 = sub i32 0, %46
  %65 = sub i32 0, %64
  %66 = sub i32 0, %47
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen6 = add i32 %64, %47
  %69 = sub i32 0, %46
  %70 = add i32 0, %69
  %_7 = sub i32 0, %46
  %71 = add i32 %70, -1290614554
  %72 = add i32 %71, %47
  %73 = sub i32 %72, -1290614554
  %gen8 = add i32 %70, %47
  %74 = sub i32 0, %47
  %75 = add i32 %46, %74
  %_9 = sub i32 %46, %47
  %gen10 = mul i32 %75, %47
  %76 = sub i32 0, %46
  %77 = add i32 0, %76
  %_11 = sub i32 0, %46
  %78 = sub i32 %77, 1637166583
  %79 = add i32 %78, %47
  %80 = add i32 %79, 1637166583
  %gen12 = add i32 %77, %47
  %81 = sub i32 0, %46
  %82 = add i32 0, %81
  %_13 = sub i32 0, %46
  %83 = sub i32 0, %82
  %84 = sub i32 0, %47
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen14 = add i32 %82, %47
  %87 = xor i32 %47, -1
  %88 = xor i32 %46, %87
  %89 = and i32 %88, %46
  %andalteredBB = and i32 %46, %47
  store i32 964163089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
