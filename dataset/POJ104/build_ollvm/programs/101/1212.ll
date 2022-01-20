; ModuleID = 'source-C-CXX/101/1212.cpp'
source_filename = "source-C-CXX/101/1212.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1247911929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1247911929, label %first
    i32 2146887539, label %originalBB
    i32 -1681015959, label %originalBBpart2
    i32 -282923679, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2146887539, i32 -282923679
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 563109508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 563109508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1681015959, i32 -282923679
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2146887539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i71.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %step.reg2mem = alloca i32*
  %c.reg2mem = alloca [30 x i8]*
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %high.reg2mem = alloca [100 x double]*
  %sex.reg2mem = alloca [100 x [30 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1140736405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1140736405, label %first
    i32 -1741428251, label %originalBB
    i32 427775325, label %originalBBpart2
    i32 -1881894782, label %for.cond
    i32 1935445493, label %for.body
    i32 -1978547445, label %for.inc
    i32 1545576666, label %for.end
    i32 1446084123, label %originalBB96
    i32 -1625346325, label %originalBBpart298
    i32 951529959, label %for.cond6
    i32 800733816, label %originalBB100
    i32 1352327809, label %originalBBpart2102
    i32 273774313, label %for.body8
    i32 -2056394211, label %for.cond9
    i32 1976258882, label %for.body11
    i32 -1319368037, label %if.then
    i32 521512109, label %if.end
    i32 -889556655, label %originalBB104
    i32 1659260286, label %originalBBpart2106
    i32 -776795282, label %for.inc42
    i32 -2032818981, label %for.end44
    i32 -1554431937, label %for.inc45
    i32 -226940938, label %for.end47
    i32 1817894905, label %for.cond49
    i32 -720257665, label %for.body51
    i32 1853441882, label %if.then57
    i32 -106631901, label %if.end58
    i32 -1798587890, label %if.then60
    i32 1936789310, label %if.else
    i32 1000487734, label %originalBB108
    i32 155858499, label %originalBBpart2110
    i32 2014830198, label %if.end67
    i32 1113955664, label %for.inc68
    i32 -1768319071, label %originalBB112
    i32 -1675839606, label %originalBBpart2119
    i32 1742863775, label %for.end70
    i32 -507772883, label %originalBB121
    i32 -1348464609, label %originalBBpart2123
    i32 -337948402, label %for.cond72
    i32 2046670776, label %originalBB125
    i32 1588378379, label %originalBBpart2127
    i32 -1791572563, label %for.body74
    i32 -1589016733, label %if.then80
    i32 -2133963864, label %originalBB129
    i32 326007269, label %originalBBpart2131
    i32 -1080294302, label %if.end81
    i32 -645508814, label %if.then84
    i32 -1321485034, label %if.else89
    i32 994537028, label %if.end93
    i32 -510752207, label %for.inc94
    i32 1089364777, label %for.end95
    i32 194441646, label %originalBB133
    i32 -1465475456, label %originalBBpart2135
    i32 2007426716, label %originalBBalteredBB
    i32 -1686637850, label %originalBB96alteredBB
    i32 -574824870, label %originalBB100alteredBB
    i32 1792108920, label %originalBB104alteredBB
    i32 -1462010387, label %originalBB108alteredBB
    i32 1960810058, label %originalBB112alteredBB
    i32 -1634904310, label %originalBB121alteredBB
    i32 -1383779323, label %originalBB125alteredBB
    i32 -1411845522, label %originalBB129alteredBB
    i32 -1517123194, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -1741428251, i32 2007426716
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sex = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %sex, [100 x [30 x i8]]** %sex.reg2mem
  %high = alloca [100 x double], align 16
  store [100 x double]* %high, [100 x double]** %high.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload148)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 427775325, i32 2007426716
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881894782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload169, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload147, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1935445493, i32 1545576666
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %31 to i64
  %sex.reload154 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload154, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload167, align 4
  %idxprom2 = sext i32 %32 to i64
  %high.reload165 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %high.reload165, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1978547445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload166, align 4
  %34 = add i32 %33, -218180130
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -218180130
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 -1881894782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -674685736
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -674685736
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1446084123, i32 -1686637850
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i5.reload180 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload180, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 95922118
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 95922118
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1625346325, i32 -1686637850
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 951529959, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -1039555228
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1039555228
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 800733816, i32 -574824870
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i5.reload179 = load volatile i32*, i32** %i5.reg2mem
  %118 = load i32, i32* %i5.reload179, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload146, align 4
  %cmp7 = icmp sle i32 %118, %119
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1581749679
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1581749679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1352327809, i32 -574824870
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 273774313, i32 -226940938
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload188, align 4
  store i32 -2056394211, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload187, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload145, align 4
  %cmp10 = icmp sle i32 %136, %137
  %138 = select i1 %cmp10, i32 1976258882, i32 -2032818981
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload186, align 4
  %idxprom12 = sext i32 %139 to i64
  %high.reload164 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %high.reload164, i64 0, i64 %idxprom12
  %140 = load double, double* %arrayidx13, align 8
  %i5.reload178 = load volatile i32*, i32** %i5.reg2mem
  %141 = load i32, i32* %i5.reload178, align 4
  %idxprom14 = sext i32 %141 to i64
  %high.reload163 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %high.reload163, i64 0, i64 %idxprom14
  %142 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %140, %142
  %143 = select i1 %cmp16, i32 -1319368037, i32 521512109
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload185, align 4
  %idxprom17 = sext i32 %144 to i64
  %high.reload162 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %high.reload162, i64 0, i64 %idxprom17
  %145 = load double, double* %arrayidx18, align 8
  %s.reload189 = load volatile double*, double** %s.reg2mem
  store double %145, double* %s.reload189, align 8
  %i5.reload177 = load volatile i32*, i32** %i5.reg2mem
  %146 = load i32, i32* %i5.reload177, align 4
  %idxprom19 = sext i32 %146 to i64
  %high.reload161 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %high.reload161, i64 0, i64 %idxprom19
  %147 = load double, double* %arrayidx20, align 8
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload184, align 4
  %idxprom21 = sext i32 %148 to i64
  %high.reload160 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %high.reload160, i64 0, i64 %idxprom21
  store double %147, double* %arrayidx22, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %149 = load double, double* %s.reload, align 8
  %i5.reload176 = load volatile i32*, i32** %i5.reg2mem
  %150 = load i32, i32* %i5.reload176, align 4
  %idxprom23 = sext i32 %150 to i64
  %high.reload159 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %high.reload159, i64 0, i64 %idxprom23
  store double %149, double* %arrayidx24, align 8
  %c.reload190 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload190, i32 0, i32 0
  %i5.reload175 = load volatile i32*, i32** %i5.reg2mem
  %151 = load i32, i32* %i5.reload175, align 4
  %idxprom26 = sext i32 %151 to i64
  %sex.reload153 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload153, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #2
  %i5.reload174 = load volatile i32*, i32** %i5.reg2mem
  %152 = load i32, i32* %i5.reload174, align 4
  %idxprom30 = sext i32 %152 to i64
  %sex.reload152 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload152, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload183, align 4
  %idxprom33 = sext i32 %153 to i64
  %sex.reload151 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload151, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay35) #2
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload182, align 4
  %idxprom37 = sext i32 %154 to i64
  %sex.reload150 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload150, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx38, i32 0, i32 0
  %c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #2
  store i32 521512109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1473410847
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1473410847
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -889556655, i32 1792108920
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1659260286, i32 1792108920
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -776795282, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload181, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc43 = add nsw i32 %196, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload, align 4
  store i32 -2056394211, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1554431937, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i5.reload173 = load volatile i32*, i32** %i5.reg2mem
  %201 = load i32, i32* %i5.reload173, align 4
  %202 = add i32 %201, -734458557
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -734458557
  %inc46 = add nsw i32 %201, 1
  %i5.reload172 = load volatile i32*, i32** %i5.reg2mem
  store i32 %204, i32* %i5.reload172, align 4
  store i32 951529959, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %step.reload196 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload196, align 4
  %i48.reload205 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload205, align 4
  store i32 1817894905, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload204 = load volatile i32*, i32** %i48.reg2mem
  %205 = load i32, i32* %i48.reload204, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload144, align 4
  %cmp50 = icmp sle i32 %205, %206
  %207 = select i1 %cmp50, i32 -720257665, i32 1742863775
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload203 = load volatile i32*, i32** %i48.reg2mem
  %208 = load i32, i32* %i48.reload203, align 4
  %idxprom52 = sext i32 %208 to i64
  %sex.reload149 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload149, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #6
  %cmp56 = icmp eq i32 %call55, 0
  %209 = select i1 %cmp56, i32 1853441882, i32 -106631901
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1113955664, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %step.reload195 = load volatile i32*, i32** %step.reg2mem
  %210 = load i32, i32* %step.reload195, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload143, align 4
  %212 = sub i32 %211, -307485382
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -307485382
  %sub = sub nsw i32 %211, 1
  %cmp59 = icmp ne i32 %210, %214
  %215 = select i1 %cmp59, i32 -1798587890, i32 1936789310
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i48.reload202 = load volatile i32*, i32** %i48.reg2mem
  %216 = load i32, i32* %i48.reload202, align 4
  %idxprom61 = sext i32 %216 to i64
  %high.reload158 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %high.reload158, i64 0, i64 %idxprom61
  %217 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %217)
  %step.reload194 = load volatile i32*, i32** %step.reg2mem
  %218 = load i32, i32* %step.reload194, align 4
  %219 = add i32 %218, 1334402158
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1334402158
  %add = add nsw i32 %218, 1
  %step.reload193 = load volatile i32*, i32** %step.reg2mem
  store i32 %221, i32* %step.reload193, align 4
  store i32 2014830198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 522309492
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 522309492
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1000487734, i32 -1462010387
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i48.reload201 = load volatile i32*, i32** %i48.reg2mem
  %237 = load i32, i32* %i48.reload201, align 4
  %idxprom64 = sext i32 %237 to i64
  %high.reload157 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %high.reload157, i64 0, i64 %idxprom64
  %238 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %238)
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, -1252012265
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1252012265
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 155858499, i32 -1462010387
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2014830198, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1113955664, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 1679034961
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1679034961
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1768319071, i32 1960810058
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i48.reload200 = load volatile i32*, i32** %i48.reg2mem
  %281 = load i32, i32* %i48.reload200, align 4
  %282 = sub i32 %281, 2017830215
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2017830215
  %inc69 = add nsw i32 %281, 1
  %i48.reload199 = load volatile i32*, i32** %i48.reg2mem
  store i32 %284, i32* %i48.reload199, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1675839606, i32 1960810058
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1817894905, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -507772883, i32 -1634904310
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload142, align 4
  %i71.reload213 = load volatile i32*, i32** %i71.reg2mem
  store i32 %325, i32* %i71.reload213, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1348464609, i32 -1634904310
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -337948402, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1460731701
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1460731701
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2046670776, i32 -1383779323
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i71.reload212 = load volatile i32*, i32** %i71.reg2mem
  %367 = load i32, i32* %i71.reload212, align 4
  %cmp73 = icmp sge i32 %367, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1588378379, i32 -1383779323
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %394 = select i1 %cmp73.reload, i32 -1791572563, i32 1089364777
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i71.reload211 = load volatile i32*, i32** %i71.reg2mem
  %395 = load i32, i32* %i71.reload211, align 4
  %idxprom75 = sext i32 %395 to i64
  %sex.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %sex.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %sex.reload, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #6
  %cmp79 = icmp eq i32 %call78, 0
  %396 = select i1 %cmp79, i32 -1589016733, i32 -1080294302
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 77409474
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 77409474
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2133963864, i32 -1411845522
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, 1766926430
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1766926430
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 326007269, i32 -1411845522
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -510752207, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %step.reload192 = load volatile i32*, i32** %step.reg2mem
  %451 = load i32, i32* %step.reload192, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload141, align 4
  %453 = add i32 %452, 82000602
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 82000602
  %sub82 = sub nsw i32 %452, 1
  %cmp83 = icmp ne i32 %451, %455
  %456 = select i1 %cmp83, i32 -645508814, i32 -1321485034
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i71.reload210 = load volatile i32*, i32** %i71.reg2mem
  %457 = load i32, i32* %i71.reload210, align 4
  %idxprom85 = sext i32 %457 to i64
  %high.reload156 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %high.reload156, i64 0, i64 %idxprom85
  %458 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %458)
  %step.reload191 = load volatile i32*, i32** %step.reg2mem
  %459 = load i32, i32* %step.reload191, align 4
  %460 = add i32 %459, -345099410
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -345099410
  %add88 = add nsw i32 %459, 1
  %step.reload = load volatile i32*, i32** %step.reg2mem
  store i32 %462, i32* %step.reload, align 4
  store i32 994537028, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i71.reload209 = load volatile i32*, i32** %i71.reg2mem
  %463 = load i32, i32* %i71.reload209, align 4
  %idxprom90 = sext i32 %463 to i64
  %high.reload155 = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %high.reload155, i64 0, i64 %idxprom90
  %464 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %464)
  store i32 994537028, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -510752207, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i71.reload208 = load volatile i32*, i32** %i71.reg2mem
  %465 = load i32, i32* %i71.reload208, align 4
  %466 = sub i32 %465, 1093795568
  %467 = add i32 %466, -1
  %468 = add i32 %467, 1093795568
  %dec = add nsw i32 %465, -1
  %i71.reload207 = load volatile i32*, i32** %i71.reg2mem
  store i32 %468, i32* %i71.reload207, align 4
  store i32 -337948402, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, -1953761504
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1953761504
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 194441646, i32 -1517123194
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1465475456, i32 -1517123194
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [100 x [30 x i8]], align 16
  %highalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %calteredBB = alloca [30 x i8], align 16
  %stepalteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1741428251, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i5.reload171 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload171, align 4
  store i32 1446084123, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %498 = load i32, i32* %i5.reload, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload140, align 4
  %cmp7alteredBB = icmp sle i32 %498, %499
  store i32 800733816, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -889556655, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i48.reload198 = load volatile i32*, i32** %i48.reg2mem
  %500 = load i32, i32* %i48.reload198, align 4
  %idxprom64alteredBB = sext i32 %500 to i64
  %high.reload = load volatile [100 x double]*, [100 x double]** %high.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %high.reload, i64 0, i64 %idxprom64alteredBB
  %501 = load double, double* %arrayidx65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %501)
  store i32 1000487734, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i48.reload197 = load volatile i32*, i32** %i48.reg2mem
  %502 = load i32, i32* %i48.reload197, align 4
  %503 = add i32 %502, -1979540488
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1979540488
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %_113 = shl i32 %502, 1
  %506 = sub i32 0, 132987968
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 132987968
  %_114 = sub i32 0, %502
  %509 = add i32 %508, -1413765899
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1413765899
  %gen115 = add i32 %508, 1
  %512 = add i32 %502, 1972377608
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1972377608
  %_116 = sub i32 %502, 1
  %gen117 = mul i32 %514, 1
  %515 = add i32 %502, 540320292
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 540320292
  %inc69alteredBB = add nsw i32 %502, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %517, i32* %i48.reload, align 4
  store i32 -1768319071, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %i71.reload206 = load volatile i32*, i32** %i71.reg2mem
  store i32 %518, i32* %i71.reload206, align 4
  store i32 -507772883, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  %519 = load i32, i32* %i71.reload, align 4
  %cmp73alteredBB = icmp sge i32 %519, 1
  store i32 2046670776, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -2133963864, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 194441646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB133, %for.end95, %for.inc94, %if.end93, %if.else89, %if.then84, %if.end81, %originalBBpart2131, %originalBB129, %if.then80, %for.body74, %originalBBpart2127, %originalBB125, %for.cond72, %originalBBpart2123, %originalBB121, %for.end70, %originalBBpart2119, %originalBB112, %for.inc68, %if.end67, %originalBBpart2110, %originalBB108, %if.else, %if.then60, %if.end58, %if.then57, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart2102, %originalBB100, %for.cond6, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 2074231572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2074231572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -730295901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -730295901, label %first
    i32 -1576769736, label %originalBB
    i32 1127571982, label %originalBBpart2
    i32 351660020, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1576769736, i32 351660020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1127571982, i32 351660020
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1576769736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
