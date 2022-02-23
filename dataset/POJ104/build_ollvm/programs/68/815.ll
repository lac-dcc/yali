; ModuleID = 'source-C-CXX/68/815.cpp'
source_filename = "source-C-CXX/68/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %2 = sub i32 %0, -1169862474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1169862474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2128034332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2128034332, label %first
    i32 825288835, label %originalBB
    i32 828396660, label %originalBBpart2
    i32 -730240605, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 825288835, i32 -730240605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -813947033
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -813947033
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 828396660, i32 -730240605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 825288835, i32* %switchVar
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
  %retval = alloca i32, align 4
  %str1 = alloca [255 x i8], align 16
  %str2 = alloca [255 x i8], align 16
  %a1 = alloca [255 x i32], align 16
  %a2 = alloca [255 x i32], align 16
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %pos = alloca i32, align 4
  %i34 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [255 x i32], [255 x i32]* %a2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1456668334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1456668334, label %for.cond
    i32 1019286685, label %for.body
    i32 182800300, label %for.inc
    i32 -391522483, label %for.end
    i32 152292720, label %originalBB
    i32 -756951489, label %originalBBpart2
    i32 453479234, label %for.cond15
    i32 936588939, label %for.body20
    i32 -799312436, label %for.inc31
    i32 802813010, label %for.end33
    i32 954270478, label %for.cond35
    i32 -298239478, label %for.body37
    i32 542560865, label %if.then
    i32 1027472916, label %originalBB69
    i32 401842278, label %originalBBpart290
    i32 -224322976, label %if.else
    i32 -1384913882, label %originalBB92
    i32 -925529001, label %originalBBpart294
    i32 1091294614, label %if.end
    i32 -448121460, label %if.then54
    i32 915988708, label %originalBB96
    i32 1686666797, label %originalBBpart298
    i32 -1569448348, label %if.end55
    i32 94765158, label %for.inc56
    i32 1797280655, label %originalBB100
    i32 2008729115, label %originalBBpart2115
    i32 1293104292, label %for.end58
    i32 -1424774577, label %for.cond60
    i32 -329990258, label %for.body62
    i32 208328397, label %originalBB117
    i32 -487823972, label %originalBBpart2119
    i32 613525597, label %for.inc66
    i32 -762437529, label %originalBB121
    i32 187975383, label %originalBBpart2125
    i32 -1081051194, label %for.end67
    i32 -1300347619, label %originalBBalteredBB
    i32 -158244894, label %originalBB69alteredBB
    i32 -832962664, label %originalBB92alteredBB
    i32 -1523861842, label %originalBB96alteredBB
    i32 -1008518276, label %originalBB100alteredBB
    i32 -1191129757, label %originalBB117alteredBB
    i32 -776927766, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  %3 = select i1 %cmp, i32 1019286685, i32 -391522483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %4 = sub i64 0, 1
  %5 = add i64 %call8, %4
  %sub = sub i64 %call8, 1
  %6 = load i32, i32* %i, align 4
  %conv9 = sext i32 %6 to i64
  %7 = add i64 %5, -8018496565261791342
  %8 = sub i64 %7, %conv9
  %9 = sub i64 %8, -8018496565261791342
  %sub10 = sub i64 %5, %conv9
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %str1, i64 0, i64 %9
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %conv11, %11
  %sub12 = sub nsw i32 %conv11, 48
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx13, align 4
  store i32 182800300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -222537600
  %16 = add i32 %15, 1
  %17 = add i32 %16, -222537600
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1456668334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 152292720, i32 -1300347619
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
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
  %45 = select i1 %43, i32 -756951489, i32 -1300347619
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 453479234, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i14, align 4
  %conv16 = sext i32 %46 to i64
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %cmp19 = icmp ult i64 %conv16, %call18
  %47 = select i1 %cmp19, i32 936588939, i32 802813010
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #6
  %48 = sub i64 0, 1
  %49 = add i64 %call22, %48
  %sub23 = sub i64 %call22, 1
  %50 = load i32, i32* %i14, align 4
  %conv24 = sext i32 %50 to i64
  %51 = sub i64 %49, 6782283404325502968
  %52 = sub i64 %51, %conv24
  %53 = add i64 %52, 6782283404325502968
  %sub25 = sub i64 %49, %conv24
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %str2, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %54 to i32
  %55 = sub i32 %conv27, -87089227
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -87089227
  %sub28 = sub nsw i32 %conv27, 48
  %58 = load i32, i32* %i14, align 4
  %idxprom29 = sext i32 %58 to i64
  %arrayidx30 = getelementptr inbounds [255 x i32], [255 x i32]* %a2, i64 0, i64 %idxprom29
  store i32 %57, i32* %arrayidx30, align 4
  store i32 -799312436, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i14, align 4
  %60 = add i32 %59, -519898553
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -519898553
  %inc32 = add nsw i32 %59, 1
  store i32 %62, i32* %i14, align 4
  store i32 453479234, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %pos, align 4
  store i32 0, i32* %i34, align 4
  store i32 954270478, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i34, align 4
  %cmp36 = icmp slt i32 %63, 254
  %64 = select i1 %cmp36, i32 -298239478, i32 1293104292
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom38
  %66 = load i32, i32* %arrayidx39, align 4
  %67 = load i32, i32* %i34, align 4
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* %a2, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %add = add nsw i32 %66, %68
  store i32 %70, i32* %temp, align 4
  %71 = load i32, i32* %temp, align 4
  %cmp42 = icmp sge i32 %71, 10
  %72 = select i1 %cmp42, i32 542560865, i32 -224322976
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -365780732
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -365780732
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1027472916, i32 -158244894
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* %temp, align 4
  %rem = srem i32 %100, 10
  %101 = load i32, i32* %i34, align 4
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %102 = load i32, i32* %i34, align 4
  %103 = sub i32 %102, -2079538326
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2079538326
  %add45 = add nsw i32 %102, 1
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %107 = sub i32 %106, 1307291874
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1307291874
  %add48 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx47, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 401842278, i32 -158244894
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1091294614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1384913882, i32 -832962664
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %150 = load i32, i32* %temp, align 4
  %151 = load i32, i32* %i34, align 4
  %idxprom49 = sext i32 %151 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom49
  store i32 %150, i32* %arrayidx50, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 149582373
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 149582373
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -925529001, i32 -832962664
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1091294614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* %i34, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom51
  %180 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %180, 0
  %181 = select i1 %cmp53, i32 -448121460, i32 -1569448348
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 672360093
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 672360093
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 915988708, i32 -1523861842
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i34, align 4
  store i32 %197, i32* %pos, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1686666797, i32 -1523861842
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1569448348, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 94765158, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1797280655, i32 -1008518276
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i34, align 4
  %239 = add i32 %238, 1642361466
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1642361466
  %inc57 = add nsw i32 %238, 1
  store i32 %241, i32* %i34, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1621425150
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1621425150
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2008729115, i32 -1008518276
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 954270478, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %269 = load i32, i32* %pos, align 4
  store i32 %269, i32* %i59, align 4
  store i32 -1424774577, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i59, align 4
  %cmp61 = icmp sge i32 %270, 0
  %271 = select i1 %cmp61, i32 -329990258, i32 -1081051194
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 208328397, i32 -1191129757
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i59, align 4
  %idxprom63 = sext i32 %286 to i64
  %arrayidx64 = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom63
  %287 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -2134579515
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2134579515
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -487823972, i32 -1191129757
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 613525597, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1313017528
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1313017528
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -762437529, i32 -776927766
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i59, align 4
  %331 = add i32 %330, -123925226
  %332 = add i32 %331, -1
  %333 = sub i32 %332, -123925226
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %i59, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 807563164
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 807563164
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 187975383, i32 -776927766
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1424774577, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 152292720, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %temp, align 4
  %_ = shl i32 %361, 10
  %362 = sub i32 %361, 628014410
  %363 = sub i32 %362, 10
  %364 = add i32 %363, 628014410
  %_70 = sub i32 %361, 10
  %gen = mul i32 %364, 10
  %_71 = shl i32 %361, 10
  %_72 = shl i32 %361, 10
  %_73 = shl i32 %361, 10
  %_74 = shl i32 %361, 10
  %_75 = shl i32 %361, 10
  %remalteredBB = srem i32 %361, 10
  %365 = load i32, i32* %i34, align 4
  %idxprom43alteredBB = sext i32 %365 to i64
  %arrayidx44alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom43alteredBB
  store i32 %remalteredBB, i32* %arrayidx44alteredBB, align 4
  %366 = load i32, i32* %i34, align 4
  %_76 = shl i32 %366, 1
  %_77 = shl i32 %366, 1
  %367 = add i32 0, -939457402
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -939457402
  %_78 = sub i32 0, %366
  %370 = add i32 %369, -69091684
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -69091684
  %gen79 = add i32 %369, 1
  %373 = sub i32 0, %366
  %374 = add i32 0, %373
  %_80 = sub i32 0, %366
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen81 = add i32 %374, 1
  %379 = add i32 0, -804652910
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, -804652910
  %_82 = sub i32 0, %366
  %382 = sub i32 %381, -183395550
  %383 = add i32 %382, 1
  %384 = add i32 %383, -183395550
  %gen83 = add i32 %381, 1
  %_84 = shl i32 %366, 1
  %385 = add i32 %366, 1997354258
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1997354258
  %add45alteredBB = add nsw i32 %366, 1
  %idxprom46alteredBB = sext i32 %387 to i64
  %arrayidx47alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom46alteredBB
  %388 = load i32, i32* %arrayidx47alteredBB, align 4
  %389 = sub i32 %388, 1154185457
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1154185457
  %_85 = sub i32 %388, 1
  %gen86 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_87 = sub i32 %388, 1
  %gen88 = mul i32 %393, 1
  %394 = sub i32 %388, 360490563
  %395 = add i32 %394, 1
  %396 = add i32 %395, 360490563
  %add48alteredBB = add nsw i32 %388, 1
  store i32 %396, i32* %arrayidx47alteredBB, align 4
  store i32 1027472916, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %temp, align 4
  %398 = load i32, i32* %i34, align 4
  %idxprom49alteredBB = sext i32 %398 to i64
  %arrayidx50alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom49alteredBB
  store i32 %397, i32* %arrayidx50alteredBB, align 4
  store i32 -1384913882, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i34, align 4
  store i32 %399, i32* %pos, align 4
  store i32 915988708, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i34, align 4
  %401 = add i32 0, -1310346450
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1310346450
  %_101 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen102 = add i32 %403, 1
  %408 = sub i32 %400, 2084569266
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2084569266
  %_103 = sub i32 %400, 1
  %gen104 = mul i32 %410, 1
  %_105 = shl i32 %400, 1
  %411 = add i32 %400, -1882445345
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1882445345
  %_106 = sub i32 %400, 1
  %gen107 = mul i32 %413, 1
  %414 = sub i32 0, -1333985197
  %415 = sub i32 %414, %400
  %416 = add i32 %415, -1333985197
  %_108 = sub i32 0, %400
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen109 = add i32 %416, 1
  %421 = sub i32 %400, -667171613
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -667171613
  %_110 = sub i32 %400, 1
  %gen111 = mul i32 %423, 1
  %424 = sub i32 0, %400
  %425 = add i32 0, %424
  %_112 = sub i32 0, %400
  %426 = sub i32 %425, -214147917
  %427 = add i32 %426, 1
  %428 = add i32 %427, -214147917
  %gen113 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %400, %429
  %inc57alteredBB = add nsw i32 %400, 1
  store i32 %430, i32* %i34, align 4
  store i32 1797280655, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i59, align 4
  %idxprom63alteredBB = sext i32 %431 to i64
  %arrayidx64alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a1, i64 0, i64 %idxprom63alteredBB
  %432 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  store i32 208328397, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i59, align 4
  %434 = sub i32 0, -193558629
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -193558629
  %_122 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen123 = add i32 %436, -1
  %441 = add i32 %433, 54447484
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 54447484
  %decalteredBB = add nsw i32 %433, -1
  store i32 %443, i32* %i59, align 4
  store i32 -762437529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc66, %originalBBpart2119, %originalBB117, %for.body62, %for.cond60, %for.end58, %originalBBpart2115, %originalBB100, %for.inc56, %if.end55, %originalBBpart298, %originalBB96, %if.then54, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB69, %if.then, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.body20, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
