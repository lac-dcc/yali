; ModuleID = 'source-C-CXX/67/907.cpp'
source_filename = "source-C-CXX/67/907.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1987603706
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1987603706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2016831088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2016831088, label %first
    i32 805363804, label %originalBB
    i32 987187002, label %originalBBpart2
    i32 1446417118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 805363804, i32 1446417118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1306971688
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1306971688
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 987187002, i32 1446417118
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 805363804, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1945693691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1945693691, label %for.cond
    i32 -751443738, label %originalBB
    i32 -557900104, label %originalBBpart2
    i32 1441603112, label %for.body
    i32 -1023865824, label %for.cond2
    i32 1471765369, label %for.body4
    i32 2063002834, label %for.cond5
    i32 620590163, label %for.body10
    i32 -1865873244, label %if.then
    i32 785852542, label %originalBB52
    i32 -747939299, label %originalBBpart262
    i32 260746622, label %if.end
    i32 459242015, label %for.inc
    i32 -1500110304, label %for.end
    i32 872015636, label %if.then14
    i32 -1601441644, label %for.cond15
    i32 1964526387, label %originalBB64
    i32 -1067579233, label %originalBBpart277
    i32 1253634831, label %for.body21
    i32 126234561, label %if.then25
    i32 1125663509, label %if.end27
    i32 -938761750, label %for.inc28
    i32 875410114, label %originalBB79
    i32 -1016628531, label %originalBBpart284
    i32 -1548265061, label %for.end30
    i32 2093188456, label %if.then32
    i32 1243259919, label %if.end41
    i32 -1521156536, label %if.end42
    i32 -868264159, label %if.then44
    i32 -357947103, label %if.end45
    i32 -1107995636, label %originalBB86
    i32 1891606692, label %originalBBpart288
    i32 -1759445618, label %for.inc46
    i32 -228300018, label %for.end48
    i32 1495112057, label %for.inc49
    i32 1806626432, label %for.end51
    i32 -1851198346, label %originalBB90
    i32 -1644778935, label %originalBBpart292
    i32 18332256, label %originalBBalteredBB
    i32 442811153, label %originalBB52alteredBB
    i32 1779333181, label %originalBB64alteredBB
    i32 1747127438, label %originalBB79alteredBB
    i32 69279582, label %originalBB86alteredBB
    i32 1682875475, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 862513986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 862513986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -751443738, i32 18332256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 51848621
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 51848621
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -557900104, i32 18332256
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1441603112, i32 1806626432
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1023865824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %div = sdiv i32 %34, 2
  %cmp3 = icmp sle i32 %33, %div
  %35 = select i1 %cmp3, i32 1471765369, i32 -228300018
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %k, align 4
  store i32 2063002834, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %conv = sitofp i32 %36 to double
  %37 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %37 to double
  %call7 = call double @sqrt(double %conv6) #2
  %call8 = call double @floor(double %call7) #6
  %cmp9 = fcmp ole double %conv, %call8
  %38 = select i1 %cmp9, i32 620590163, i32 -1500110304
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %k, align 4
  %rem = srem i32 %39, %40
  %cmp11 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp11, i32 -1865873244, i32 260746622
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 785852542, i32 442811153
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 973371955
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 973371955
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -747939299, i32 442811153
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 260746622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 459242015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add12 = add nsw i32 %74, 2
  store i32 %78, i32* %k, align 4
  store i32 2063002834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %79, 1
  %80 = select i1 %cmp13, i32 872015636, i32 -1521156536
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1601441644, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1964526387, i32 1779333181
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %conv16 = sitofp i32 %95 to double
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub = sub nsw i32 %96, %97
  %conv17 = sitofp i32 %99 to double
  %call18 = call double @sqrt(double %conv17) #2
  %call19 = call double @floor(double %call18) #6
  %cmp20 = fcmp ole double %conv16, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1067579233, i32 1779333181
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %126 = select i1 %cmp20.reload, i32 1253634831, i32 -1548265061
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub22 = sub nsw i32 %127, %128
  %131 = load i32, i32* %l, align 4
  %rem23 = srem i32 %130, %131
  %cmp24 = icmp eq i32 %rem23, 0
  %132 = select i1 %cmp24, i32 126234561, i32 1125663509
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = add i32 %133, 1367975857
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1367975857
  %add26 = add nsw i32 %133, 1
  store i32 %136, i32* %s, align 4
  store i32 1125663509, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -938761750, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 495914103
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 495914103
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 875410114, i32 1747127438
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %add29 = add nsw i32 %164, 2
  store i32 %166, i32* %l, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1016628531, i32 1747127438
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1601441644, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %cmp31 = icmp eq i32 %193, 1
  %194 = select i1 %cmp31, i32 2093188456, i32 1243259919
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %j, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %196)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub37 = sub nsw i32 %197, %198
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %200)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* %h, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add40 = add nsw i32 %201, 1
  store i32 %205, i32* %h, align 4
  store i32 1243259919, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1521156536, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %206 = load i32, i32* %h, align 4
  %cmp43 = icmp eq i32 %206, 1
  %207 = select i1 %cmp43, i32 -868264159, i32 -357947103
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -228300018, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1791961519
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1791961519
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1107995636, i32 69279582
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1891606692, i32 69279582
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1759445618, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %add47 = add nsw i32 %237, 2
  store i32 %239, i32* %j, align 4
  store i32 -1023865824, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1495112057, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add50 = add nsw i32 %240, 2
  store i32 %244, i32* %i, align 4
  store i32 1945693691, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1575809999
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1575809999
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1851198346, i32 1682875475
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -838743080
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -838743080
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1644778935, i32 1682875475
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %299, %300
  store i32 -751443738, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %_ = shl i32 %301, 1
  %302 = add i32 %301, 463414887
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 463414887
  %_53 = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = add i32 %301, 1539536530
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1539536530
  %_54 = sub i32 %301, 1
  %gen55 = mul i32 %307, 1
  %_56 = shl i32 %301, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_57 = sub i32 %301, 1
  %gen58 = mul i32 %309, 1
  %310 = sub i32 0, %301
  %311 = add i32 0, %310
  %_59 = sub i32 0, %301
  %312 = sub i32 %311, -79576994
  %313 = add i32 %312, 1
  %314 = add i32 %313, -79576994
  %gen60 = add i32 %311, 1
  %315 = sub i32 %301, 2058972032
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2058972032
  %addalteredBB = add nsw i32 %301, 1
  store i32 %317, i32* %m, align 4
  store i32 785852542, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %conv16alteredBB = sitofp i32 %318 to double
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %_65 = shl i32 %319, %320
  %321 = sub i32 0, 911779200
  %322 = sub i32 %321, %319
  %323 = add i32 %322, 911779200
  %_66 = sub i32 0, %319
  %324 = sub i32 0, %320
  %325 = sub i32 %323, %324
  %gen67 = add i32 %323, %320
  %326 = add i32 0, 991192796
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, 991192796
  %_68 = sub i32 0, %319
  %329 = sub i32 0, %328
  %330 = sub i32 0, %320
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen69 = add i32 %328, %320
  %_70 = shl i32 %319, %320
  %333 = sub i32 0, 524282668
  %334 = sub i32 %333, %319
  %335 = add i32 %334, 524282668
  %_71 = sub i32 0, %319
  %336 = sub i32 %335, -369963683
  %337 = add i32 %336, %320
  %338 = add i32 %337, -369963683
  %gen72 = add i32 %335, %320
  %_73 = shl i32 %319, %320
  %339 = add i32 %319, -1189715571
  %340 = sub i32 %339, %320
  %341 = sub i32 %340, -1189715571
  %_74 = sub i32 %319, %320
  %gen75 = mul i32 %341, %320
  %342 = add i32 %319, 1045308651
  %343 = sub i32 %342, %320
  %344 = sub i32 %343, 1045308651
  %subalteredBB = sub nsw i32 %319, %320
  %conv17alteredBB = sitofp i32 %344 to double
  %call18alteredBB = call double @sqrt(double %conv17alteredBB) #2
  %call19alteredBB = call double @floor(double %call18alteredBB) #6
  %cmp20alteredBB = fcmp ole double %conv16alteredBB, %call19alteredBB
  store i32 1964526387, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = sub i32 0, -1376647222
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1376647222
  %_80 = sub i32 0, %345
  %349 = sub i32 %348, -1109638702
  %350 = add i32 %349, 2
  %351 = add i32 %350, -1109638702
  %gen81 = add i32 %348, 2
  %_82 = shl i32 %345, 2
  %352 = add i32 %345, -1320507303
  %353 = add i32 %352, 2
  %354 = sub i32 %353, -1320507303
  %add29alteredBB = add nsw i32 %345, 2
  store i32 %354, i32* %l, align 4
  store i32 875410114, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1107995636, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1851198346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart288, %originalBB86, %if.end45, %if.then44, %if.end42, %if.end41, %if.then32, %for.end30, %originalBBpart284, %originalBB79, %for.inc28, %if.end27, %if.then25, %for.body21, %originalBBpart277, %originalBB64, %for.cond15, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB52, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
