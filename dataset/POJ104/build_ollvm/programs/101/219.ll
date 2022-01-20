; ModuleID = 'source-C-CXX/101/219.cpp'
source_filename = "source-C-CXX/101/219.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1464266467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1464266467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2128956705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2128956705, label %first
    i32 303423636, label %originalBB
    i32 -1336610439, label %originalBBpart2
    i32 -145371679, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 303423636, i32 -145371679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1336610439, i32 -145371679
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 303423636, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %temp = alloca float, align 4
  %m = alloca [10000 x float], align 16
  %f = alloca [10000 x float], align 16
  %tempchar = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1329870910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1329870910, label %for.cond
    i32 907138042, label %for.body
    i32 -1902333981, label %if.then
    i32 398608825, label %if.else
    i32 666600512, label %if.end
    i32 -1466542890, label %for.inc
    i32 1463998649, label %for.end
    i32 -545784464, label %originalBB
    i32 650744931, label %originalBBpart2
    i32 1655358765, label %for.cond10
    i32 -193614686, label %originalBB99
    i32 -223864890, label %originalBBpart2101
    i32 1850825670, label %for.body12
    i32 1119861658, label %for.cond14
    i32 -1433288404, label %for.body16
    i32 -161809868, label %if.then23
    i32 -2079131574, label %originalBB103
    i32 150422551, label %originalBBpart2120
    i32 -1781126579, label %if.end34
    i32 1426304871, label %for.inc35
    i32 1332915656, label %for.end36
    i32 -1858848454, label %for.inc37
    i32 1157977716, label %originalBB122
    i32 -302715807, label %originalBBpart2130
    i32 -1393168663, label %for.end39
    i32 2086370868, label %for.cond40
    i32 496328452, label %for.body43
    i32 102250374, label %for.cond45
    i32 1867665741, label %for.body47
    i32 -1562071, label %if.then54
    i32 510213460, label %if.end65
    i32 -136416657, label %for.inc66
    i32 1238054270, label %for.end68
    i32 892425244, label %originalBB132
    i32 -987846018, label %originalBBpart2134
    i32 -519153515, label %for.inc69
    i32 162342683, label %for.end71
    i32 1276933574, label %originalBB136
    i32 1511044551, label %originalBBpart2138
    i32 1941126161, label %for.cond72
    i32 -1375245174, label %for.body74
    i32 1192806028, label %for.inc80
    i32 -744469574, label %for.end82
    i32 -709470067, label %for.cond83
    i32 824964679, label %originalBB140
    i32 1605551590, label %originalBBpart2145
    i32 1879882156, label %for.body86
    i32 -205466642, label %originalBB147
    i32 331693973, label %originalBBpart2149
    i32 1346912145, label %for.inc92
    i32 1910917060, label %for.end94
    i32 968134011, label %originalBBalteredBB
    i32 -1048734311, label %originalBB99alteredBB
    i32 768864406, label %originalBB103alteredBB
    i32 1765802272, label %originalBB122alteredBB
    i32 -115807686, label %originalBB132alteredBB
    i32 1583580739, label %originalBB136alteredBB
    i32 -1053250540, label %originalBB140alteredBB
    i32 -801451617, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 907138042, i32 1463998649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tempchar, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %tempchar, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1902333981, i32 398608825
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %s, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx3)
  store i32 666600512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 %8, -444796129
  %10 = add i32 %9, 1
  %11 = add i32 %10, -444796129
  %inc5 = add nsw i32 %8, 1
  store i32 %11, i32* %t, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx7)
  store i32 666600512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466542890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 413504040
  %14 = add i32 %13, 1
  %15 = add i32 %14, 413504040
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1329870910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1739478811
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1739478811
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -545784464, i32 968134011
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 650744931, i32 968134011
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1655358765, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -193614686, i32 -1048734311
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %s, align 4
  %97 = sub i32 %96, 576108957
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 576108957
  %sub = sub nsw i32 %96, 1
  %cmp11 = icmp slt i32 %95, %99
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  %125 = select i1 %123, i32 -223864890, i32 -1048734311
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 1850825670, i32 -1393168663
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %128 = add i32 %127, -1410726790
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1410726790
  %sub13 = sub nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 1119861658, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %cmp15 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp15, i32 -1433288404, i32 1332915656
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom17
  %135 = load float, float* %arrayidx18, align 4
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1135486337
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1135486337
  %sub19 = sub nsw i32 %136, 1
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom20
  %140 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp olt float %135, %140
  %141 = select i1 %cmp22, i32 -161809868, i32 -1781126579
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1946112942
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1946112942
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2079131574, i32 768864406
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom24
  %158 = load float, float* %arrayidx25, align 4
  store float %158, float* %temp, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -1836436518
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1836436518
  %sub26 = sub nsw i32 %159, 1
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom27
  %163 = load float, float* %arrayidx28, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom29
  store float %163, float* %arrayidx30, align 4
  %165 = load float, float* %temp, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 2049155084
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2049155084
  %sub31 = sub nsw i32 %166, 1
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom32
  store float %165, float* %arrayidx33, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 950122165
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 950122165
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 150422551, i32 768864406
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1781126579, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1426304871, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1734935055
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1734935055
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %j, align 4
  store i32 1119861658, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1858848454, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1157977716, i32 1765802272
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -222400555
  %229 = add i32 %228, 1
  %230 = add i32 %229, -222400555
  %inc38 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1138083190
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1138083190
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -302715807, i32 1765802272
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1655358765, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2086370868, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub41 = sub nsw i32 %259, 1
  %cmp42 = icmp slt i32 %258, %261
  %262 = select i1 %cmp42, i32 496328452, i32 162342683
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %264 = add i32 %263, 1174809619
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1174809619
  %sub44 = sub nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 102250374, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp46, i32 1867665741, i32 1238054270
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom48
  %271 = load float, float* %arrayidx49, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub50 = sub nsw i32 %272, 1
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom51
  %275 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp ogt float %271, %275
  %276 = select i1 %cmp53, i32 -1562071, i32 510213460
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom55
  %278 = load float, float* %arrayidx56, align 4
  store float %278, float* %temp, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub57 = sub nsw i32 %279, 1
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom58
  %282 = load float, float* %arrayidx59, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom60
  store float %282, float* %arrayidx61, align 4
  %284 = load float, float* %temp, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 2138855164
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2138855164
  %sub62 = sub nsw i32 %285, 1
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom63
  store float %284, float* %arrayidx64, align 4
  store i32 510213460, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -136416657, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec67 = add nsw i32 %289, -1
  store i32 %293, i32* %j, align 4
  store i32 102250374, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1698282098
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1698282098
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 892425244, i32 -115807686
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -390879232
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -390879232
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -987846018, i32 -115807686
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -519153515, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc70 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 2086370868, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1276933574, i32 1583580739
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1985289435
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1985289435
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1511044551, i32 1583580739
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1941126161, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %s, align 4
  %cmp73 = icmp slt i32 %368, %369
  %370 = select i1 %cmp73, i32 -1375245174, i32 -744469574
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom75
  %372 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %372 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1192806028, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc81 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 1941126161, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -709470067, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1910293021
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1910293021
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 824964679, i32 -1053250540
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %t, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub84 = sub nsw i32 %392, 1
  %cmp85 = icmp slt i32 %391, %394
  store i1 %cmp85, i1* %cmp85.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1605551590, i32 -1053250540
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %421 = select i1 %cmp85.reload, i32 1879882156, i32 1910917060
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1449383222
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1449383222
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -205466642, i32 -801451617
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %437 to i64
  %arrayidx88 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom87
  %438 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %438 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -6400525
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -6400525
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 331693973, i32 -801451617
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1346912145, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc93 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 -709470067, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %457 to i64
  %arrayidx96 = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom95
  %458 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %458 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545784464, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %s, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %subalteredBB = sub nsw i32 %460, 1
  %cmp11alteredBB = icmp slt i32 %459, %462
  store i32 -193614686, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %463 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom24alteredBB
  %464 = load float, float* %arrayidx25alteredBB, align 4
  store float %464, float* %temp, align 4
  %465 = load i32, i32* %j, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_104 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 1
  %470 = add i32 %465, -1629031985
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1629031985
  %_105 = sub i32 %465, 1
  %gen106 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %465, %473
  %_107 = sub i32 %465, 1
  %gen108 = mul i32 %474, 1
  %_109 = shl i32 %465, 1
  %_110 = shl i32 %465, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %_111 = sub i32 %465, 1
  %gen112 = mul i32 %476, 1
  %477 = sub i32 %465, -1028330405
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1028330405
  %_113 = sub i32 %465, 1
  %gen114 = mul i32 %479, 1
  %_115 = shl i32 %465, 1
  %480 = add i32 0, -301340402
  %481 = sub i32 %480, %465
  %482 = sub i32 %481, -301340402
  %_116 = sub i32 0, %465
  %483 = add i32 %482, -609399302
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -609399302
  %gen117 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %465, %486
  %sub26alteredBB = sub nsw i32 %465, 1
  %idxprom27alteredBB = sext i32 %487 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom27alteredBB
  %488 = load float, float* %arrayidx28alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %489 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom29alteredBB
  store float %488, float* %arrayidx30alteredBB, align 4
  %490 = load float, float* %temp, align 4
  %491 = load i32, i32* %j, align 4
  %_118 = shl i32 %491, 1
  %492 = sub i32 %491, -980031807
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -980031807
  %sub31alteredBB = sub nsw i32 %491, 1
  %idxprom32alteredBB = sext i32 %494 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %m, i64 0, i64 %idxprom32alteredBB
  store float %490, float* %arrayidx33alteredBB, align 4
  store i32 -2079131574, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %_123 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_124 = sub i32 0, %495
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen125 = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = add i32 %495, %502
  %_126 = sub i32 %495, 1
  %gen127 = mul i32 %503, 1
  %_128 = shl i32 %495, 1
  %504 = add i32 %495, 902475588
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 902475588
  %inc38alteredBB = add nsw i32 %495, 1
  store i32 %506, i32* %i, align 4
  store i32 1157977716, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 892425244, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1276933574, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %t, align 4
  %_141 = shl i32 %508, 1
  %509 = sub i32 0, -2045341051
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -2045341051
  %_142 = sub i32 0, %508
  %512 = add i32 %511, 1779393280
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1779393280
  %gen143 = add i32 %511, 1
  %515 = sub i32 %508, -587995171
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -587995171
  %sub84alteredBB = sub nsw i32 %508, 1
  %cmp85alteredBB = icmp slt i32 %507, %517
  store i32 824964679, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %518 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %f, i64 0, i64 %idxprom87alteredBB
  %519 = load float, float* %arrayidx88alteredBB, align 4
  %conv89alteredBB = fpext float %519 to double
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv89alteredBB)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -205466642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2149, %originalBB147, %for.body86, %originalBBpart2145, %originalBB140, %for.cond83, %for.end82, %for.inc80, %for.body74, %for.cond72, %originalBBpart2138, %originalBB136, %for.end71, %for.inc69, %originalBBpart2134, %originalBB132, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond45, %for.body43, %for.cond40, %for.end39, %originalBBpart2130, %originalBB122, %for.inc37, %for.end36, %for.inc35, %if.end34, %originalBBpart2120, %originalBB103, %if.then23, %for.body16, %for.cond14, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
