; ModuleID = 'source-C-CXX/8/60.cpp'
source_filename = "source-C-CXX/8/60.cpp"
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
%struct.Patient = type { [10 x i8], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %2 = add i32 %0, 1841841505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841841505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -829063011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -829063011, label %first
    i32 1205597127, label %originalBB
    i32 425306495, label %originalBBpart2
    i32 -275928804, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1205597127, i32 -275928804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 425306495, i32 -275928804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1205597127, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %pai = alloca [100 x %struct.Patient], align 16
  %orderd = alloca [100 x %struct.Patient], align 16
  %temp = alloca %struct.Patient, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1609099681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1609099681, label %for.cond
    i32 97705875, label %for.body
    i32 -306576250, label %for.inc
    i32 -1708810505, label %originalBB
    i32 -507228175, label %originalBBpart2
    i32 440640815, label %for.end
    i32 117922174, label %for.cond7
    i32 58525363, label %originalBB91
    i32 -1879133724, label %originalBBpart293
    i32 -953182939, label %for.body9
    i32 -606337442, label %if.then
    i32 -650458800, label %if.end
    i32 -480702705, label %for.inc22
    i32 854192936, label %originalBB95
    i32 -266117767, label %originalBBpart2106
    i32 -1267874163, label %for.end24
    i32 -389548959, label %for.cond25
    i32 -571813299, label %for.body27
    i32 1078291932, label %originalBB108
    i32 1446968625, label %originalBBpart2110
    i32 743891719, label %for.cond28
    i32 102821903, label %for.body31
    i32 6716804, label %if.then39
    i32 -1326070497, label %if.end50
    i32 1740307388, label %for.inc51
    i32 777090238, label %for.end53
    i32 -703021791, label %for.inc54
    i32 682896156, label %originalBB112
    i32 578403893, label %originalBBpart2119
    i32 -13172001, label %for.end56
    i32 48430338, label %for.cond57
    i32 -1370179873, label %for.body59
    i32 -2055943465, label %originalBB121
    i32 386291749, label %originalBBpart2123
    i32 -947088281, label %if.then64
    i32 -15633079, label %if.end70
    i32 -1842326818, label %for.inc71
    i32 1185613579, label %for.end73
    i32 2134909223, label %originalBB125
    i32 -683163281, label %originalBBpart2127
    i32 -1549997496, label %for.cond74
    i32 681354837, label %for.body76
    i32 6773607, label %originalBB129
    i32 1362834616, label %originalBBpart2131
    i32 1672863129, label %for.inc83
    i32 1012205075, label %originalBB133
    i32 1456689334, label %originalBBpart2142
    i32 2141333109, label %for.end85
    i32 -1437905411, label %originalBBalteredBB
    i32 1384521966, label %originalBB91alteredBB
    i32 -900309172, label %originalBB95alteredBB
    i32 -29239010, label %originalBB108alteredBB
    i32 537781622, label %originalBB112alteredBB
    i32 -76536485, label %originalBB121alteredBB
    i32 -2103245663, label %originalBB125alteredBB
    i32 358278884, label %originalBB129alteredBB
    i32 633986554, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 97705875, i32 440640815
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %age)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom5
  %arranged = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx6, i32 0, i32 2
  store i32 0, i32* %arranged, align 4
  store i32 -306576250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -858139410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -858139410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1708810505, i32 -1437905411
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 991282801
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 991282801
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -507228175, i32 -1437905411
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609099681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117922174, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1764341994
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1764341994
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 58525363, i32 1384521966
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1879133724, i32 1384521966
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 -953182939, i32 -1267874163
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx11, i32 0, i32 1
  %86 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %86, 60
  %87 = select i1 %cmp13, i32 -606337442, i32 -650458800
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom14
  %89 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom16
  %90 = bitcast %struct.Patient* %arrayidx17 to i8*
  %91 = bitcast %struct.Patient* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 20, i32 4, i1 false)
  %92 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom18
  %arranged20 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx19, i32 0, i32 2
  store i32 1, i32* %arranged20, align 4
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 %93, -1171724693
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1171724693
  %inc21 = add nsw i32 %93, 1
  store i32 %96, i32* %t, align 4
  store i32 -650458800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480702705, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1970227883
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1970227883
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 854192936, i32 -900309172
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc23 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1829674587
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1829674587
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -266117767, i32 -900309172
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 117922174, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -389548959, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %144, %145
  %146 = select i1 %cmp26, i32 -571813299, i32 -13172001
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1487966945
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1487966945
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1078291932, i32 -29239010
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 300528209
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 300528209
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1446968625, i32 -29239010
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 743891719, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %t, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %180, 1661253438
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1661253438
  %sub29 = sub nsw i32 %180, %181
  %cmp30 = icmp slt i32 %177, %184
  %185 = select i1 %cmp30, i32 102821903, i32 777090238
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx33, i32 0, i32 1
  %187 = load i32, i32* %age34, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx36, i32 0, i32 1
  %191 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %187, %191
  %192 = select i1 %cmp38, i32 6716804, i32 -1326070497
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom40
  %194 = bitcast %struct.Patient* %temp to i8*
  %195 = bitcast %struct.Patient* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 20, i32 4, i1 false)
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add42 = add nsw i32 %196, 1
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom43
  %199 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom45
  %200 = bitcast %struct.Patient* %arrayidx46 to i8*
  %201 = bitcast %struct.Patient* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 20, i32 4, i1 false)
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 886144727
  %204 = add i32 %203, 1
  %205 = add i32 %204, 886144727
  %add47 = add nsw i32 %202, 1
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom48
  %206 = bitcast %struct.Patient* %arrayidx49 to i8*
  %207 = bitcast %struct.Patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 20, i32 4, i1 false)
  store i32 -1326070497, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1740307388, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc52 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  store i32 743891719, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -703021791, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -921557678
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -921557678
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 682896156, i32 537781622
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -1217206890
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1217206890
  %inc55 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -2034995802
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2034995802
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 578403893, i32 537781622
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -389548959, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48430338, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %245, %246
  %247 = select i1 %cmp58, i32 -1370179873, i32 1185613579
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -19662383
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -19662383
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2055943465, i32 -76536485
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom60
  %arranged62 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx61, i32 0, i32 2
  %264 = load i32, i32* %arranged62, align 4
  %cmp63 = icmp eq i32 %264, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -365803638
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -365803638
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 386291749, i32 -76536485
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %280 = select i1 %cmp63.reload, i32 -947088281, i32 -15633079
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom65
  %282 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom67
  %283 = bitcast %struct.Patient* %arrayidx68 to i8*
  %284 = bitcast %struct.Patient* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 20, i32 4, i1 false)
  %285 = load i32, i32* %t, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc69 = add nsw i32 %285, 1
  store i32 %287, i32* %t, align 4
  store i32 -15633079, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1842326818, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc72 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 48430338, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1098634481
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1098634481
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2134909223, i32 -2103245663
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1332993691
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1332993691
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -683163281, i32 -2103245663
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1549997496, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %333, %334
  %335 = select i1 %cmp75, i32 681354837, i32 2141333109
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 284053166
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 284053166
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 6773607, i32 358278884
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %351 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom77
  %id79 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %id79, i32 0, i32 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1032180443
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1032180443
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1362834616, i32 358278884
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1672863129, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1535894832
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1535894832
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1012205075, i32 633986554
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc84 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -142132652
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -142132652
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1456689334, i32 633986554
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1549997496, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 2138582910
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2138582910
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %_86 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_87 = sub i32 0, %412
  %418 = add i32 %417, 1820464697
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1820464697
  %gen88 = add i32 %417, 1
  %421 = sub i32 0, 1376237773
  %422 = sub i32 %421, %412
  %423 = add i32 %422, 1376237773
  %_89 = sub i32 0, %412
  %424 = add i32 %423, 526283997
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 526283997
  %gen90 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %412, %427
  %incalteredBB = add nsw i32 %412, 1
  store i32 %428, i32* %i, align 4
  store i32 -1708810505, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %429, %430
  store i32 58525363, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_96 = sub i32 0, %431
  %434 = add i32 %433, -1612511291
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1612511291
  %gen97 = add i32 %433, 1
  %437 = sub i32 0, %431
  %438 = add i32 0, %437
  %_98 = sub i32 0, %431
  %439 = sub i32 %438, 1453582011
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1453582011
  %gen99 = add i32 %438, 1
  %442 = sub i32 0, 785212626
  %443 = sub i32 %442, %431
  %444 = add i32 %443, 785212626
  %_100 = sub i32 0, %431
  %445 = sub i32 %444, -64842762
  %446 = add i32 %445, 1
  %447 = add i32 %446, -64842762
  %gen101 = add i32 %444, 1
  %_102 = shl i32 %431, 1
  %448 = sub i32 0, 1
  %449 = add i32 %431, %448
  %_103 = sub i32 %431, 1
  %gen104 = mul i32 %449, 1
  %450 = add i32 %431, -1865762649
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1865762649
  %inc23alteredBB = add nsw i32 %431, 1
  store i32 %452, i32* %i, align 4
  store i32 854192936, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1078291932, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 654524119
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 654524119
  %_113 = sub i32 %453, 1
  %gen114 = mul i32 %456, 1
  %457 = add i32 %453, 941115554
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 941115554
  %_115 = sub i32 %453, 1
  %gen116 = mul i32 %459, 1
  %_117 = shl i32 %453, 1
  %460 = add i32 %453, -1725587779
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1725587779
  %inc55alteredBB = add nsw i32 %453, 1
  store i32 %462, i32* %i, align 4
  store i32 682896156, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %463 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom60alteredBB
  %arranged62alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx61alteredBB, i32 0, i32 2
  %464 = load i32, i32* %arranged62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %464, 0
  store i32 -2055943465, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2134909223, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %465 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom77alteredBB
  %id79alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx78alteredBB, i32 0, i32 0
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id79alteredBB, i32 0, i32 0
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6773607, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -52068491
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -52068491
  %_134 = sub i32 %466, 1
  %gen135 = mul i32 %469, 1
  %470 = add i32 %466, -2093449940
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2093449940
  %_136 = sub i32 %466, 1
  %gen137 = mul i32 %472, 1
  %_138 = shl i32 %466, 1
  %473 = sub i32 0, -674696617
  %474 = sub i32 %473, %466
  %475 = add i32 %474, -674696617
  %_139 = sub i32 0, %466
  %476 = add i32 %475, -2039530327
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -2039530327
  %gen140 = add i32 %475, 1
  %479 = sub i32 %466, -1122264941
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1122264941
  %inc84alteredBB = add nsw i32 %466, 1
  store i32 %481, i32* %i, align 4
  store i32 1012205075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc83, %originalBBpart2131, %originalBB129, %for.body76, %for.cond74, %originalBBpart2127, %originalBB125, %for.end73, %for.inc71, %if.end70, %if.then64, %originalBBpart2123, %originalBB121, %for.body59, %for.cond57, %for.end56, %originalBBpart2119, %originalBB112, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body31, %for.cond28, %originalBBpart2110, %originalBB108, %for.body27, %for.cond25, %for.end24, %originalBBpart2106, %originalBB95, %for.inc22, %if.end, %if.then, %for.body9, %originalBBpart293, %originalBB91, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
