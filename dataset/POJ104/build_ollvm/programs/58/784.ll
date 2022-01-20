; ModuleID = 'source-C-CXX/58/784.cpp'
source_filename = "source-C-CXX/58/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
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
  %2 = sub i32 %0, 1005939521
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1005939521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 157083969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 157083969, label %first
    i32 847813699, label %originalBB
    i32 -1527303103, label %originalBBpart2
    i32 596208385, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 847813699, i32 596208385
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1235456803
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1235456803
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
  %42 = select i1 %40, i32 -1527303103, i32 596208385
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 847813699, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359813055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 359813055, label %for.cond
    i32 1226125845, label %for.body
    i32 -1649625308, label %originalBB
    i32 1729596633, label %originalBBpart2
    i32 -473357853, label %for.cond1
    i32 -606282036, label %for.body3
    i32 759049937, label %originalBB131
    i32 -66417138, label %originalBBpart2133
    i32 20846334, label %for.inc
    i32 449788270, label %for.end
    i32 -1112833197, label %originalBB135
    i32 -1037938962, label %originalBBpart2137
    i32 1275427749, label %for.inc7
    i32 -1850725667, label %for.end9
    i32 145869822, label %for.cond11
    i32 -1326333880, label %for.body13
    i32 2056953437, label %for.cond14
    i32 -513757877, label %for.body16
    i32 -3614933, label %originalBB139
    i32 266515623, label %originalBBpart2141
    i32 -939494803, label %for.cond17
    i32 -951589642, label %originalBB143
    i32 -438084458, label %originalBBpart2145
    i32 -709722984, label %for.body19
    i32 316094458, label %originalBB147
    i32 563859547, label %originalBBpart2153
    i32 1285606626, label %if.then
    i32 1607917160, label %if.then31
    i32 734459830, label %if.end
    i32 -695337314, label %originalBB155
    i32 -1878690211, label %originalBBpart2159
    i32 -1227432309, label %if.then47
    i32 -1992363950, label %originalBB161
    i32 -462014876, label %originalBBpart2176
    i32 55089203, label %if.end56
    i32 1700987225, label %if.then64
    i32 -1499538185, label %originalBB178
    i32 1540165146, label %originalBBpart2208
    i32 -940866281, label %if.end73
    i32 1336868488, label %if.then81
    i32 -10914528, label %originalBB210
    i32 1490556804, label %originalBBpart2223
    i32 -123220561, label %if.end90
    i32 -691452316, label %originalBB225
    i32 -1505512189, label %originalBBpart2227
    i32 -433840609, label %if.end91
    i32 -1289069497, label %originalBB229
    i32 1281546397, label %originalBBpart2231
    i32 -1323973032, label %for.inc92
    i32 419391271, label %originalBB233
    i32 -1643622080, label %originalBBpart2235
    i32 -1396379378, label %for.end94
    i32 1236475425, label %for.inc95
    i32 -1285083202, label %originalBB237
    i32 -64956365, label %originalBBpart2249
    i32 -1838842333, label %for.end97
    i32 -393925658, label %originalBB251
    i32 -467186513, label %originalBBpart2253
    i32 1117066952, label %for.inc98
    i32 -1376950828, label %for.end100
    i32 1035508806, label %originalBB255
    i32 2146034658, label %originalBBpart2257
    i32 1276007495, label %for.cond101
    i32 660482776, label %originalBB259
    i32 289712578, label %originalBBpart2261
    i32 -2004841485, label %for.body103
    i32 -1289057138, label %for.cond104
    i32 653142453, label %for.body106
    i32 -145127422, label %for.cond107
    i32 -1859874592, label %for.body109
    i32 132309979, label %if.then117
    i32 -1651820557, label %originalBB263
    i32 -1880513836, label %originalBBpart2273
    i32 124725522, label %if.end119
    i32 -2114074600, label %for.inc120
    i32 -31381461, label %for.end122
    i32 -281185660, label %for.inc123
    i32 2117169833, label %for.end125
    i32 541072692, label %for.inc126
    i32 591270373, label %for.end128
    i32 -1544027575, label %originalBBalteredBB
    i32 -2137468605, label %originalBB131alteredBB
    i32 -433767691, label %originalBB135alteredBB
    i32 -757947777, label %originalBB139alteredBB
    i32 187877428, label %originalBB143alteredBB
    i32 1338707400, label %originalBB147alteredBB
    i32 -287686496, label %originalBB155alteredBB
    i32 522226686, label %originalBB161alteredBB
    i32 1278201674, label %originalBB178alteredBB
    i32 1223249204, label %originalBB210alteredBB
    i32 -2122157497, label %originalBB225alteredBB
    i32 1402216769, label %originalBB229alteredBB
    i32 -950841007, label %originalBB233alteredBB
    i32 -282136896, label %originalBB237alteredBB
    i32 -1107898400, label %originalBB251alteredBB
    i32 1660333249, label %originalBB255alteredBB
    i32 979211181, label %originalBB259alteredBB
    i32 912603070, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1226125845, i32 -1850725667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1649625308, i32 -1544027575
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1566925663
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1566925663
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1729596633, i32 -1544027575
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -473357853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -606282036, i32 449788270
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 759049937, i32 -2137468605
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -66417138, i32 -2137468605
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 20846334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -862246539
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -862246539
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -473357853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1112833197, i32 -433767691
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1219037111
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1219037111
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1037938962, i32 -433767691
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1275427749, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -1875160873
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1875160873
  %inc8 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 359813055, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 145869822, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %150, %151
  %152 = select i1 %cmp12, i32 -1326333880, i32 -1376950828
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2056953437, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %153, %154
  %155 = select i1 %cmp15, i32 -513757877, i32 -1838842333
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -3614933, i32 -757947777
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1805365497
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1805365497
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 266515623, i32 -757947777
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -939494803, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 205065700
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 205065700
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -951589642, i32 187877428
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %212, %213
  store i1 %cmp18, i1* %cmp18.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2132899757
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2132899757
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -438084458, i32 187877428
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %241 = select i1 %cmp18.reload, i32 -709722984, i32 -1396379378
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1634164535
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1634164535
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
  %268 = select i1 %266, i32 316094458, i32 1338707400
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %270 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %271 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %271 to i32
  %272 = load i32, i32* %k, align 4
  %273 = add i32 64, -806153712
  %274 = add i32 %273, %272
  %275 = sub i32 %274, -806153712
  %add = add nsw i32 64, %272
  %cmp24 = icmp eq i32 %conv, %275
  store i1 %cmp24, i1* %cmp24.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1288585942
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1288585942
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 563859547, i32 1338707400
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %291 = select i1 %cmp24.reload, i32 1285606626, i32 -433840609
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1788116233
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1788116233
  %sub = sub nsw i32 %292, 1
  %idxprom25 = sext i32 %295 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %296 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %296 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %297 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %297 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %298 = select i1 %cmp30, i32 1607917160, i32 734459830
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 64, 1217372705
  %301 = add i32 %300, %299
  %302 = add i32 %301, 1217372705
  %add32 = add nsw i32 64, %299
  %303 = add i32 %302, 1279926104
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1279926104
  %add33 = add nsw i32 %302, 1
  %conv34 = trunc i32 %305 to i8
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub35 = sub nsw i32 %306, 1
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %309 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %conv34, i8* %arrayidx39, align 1
  store i32 734459830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -695337314, i32 -287686496
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -838658842
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -838658842
  %add40 = add nsw i32 %324, 1
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %328 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %328 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %329 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %329 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1493835844
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1493835844
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1878690211, i32 -287686496
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %357 = select i1 %cmp46.reload, i32 -1227432309, i32 55089203
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1833546918
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1833546918
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1992363950, i32 522226686
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 64, %374
  %add48 = add nsw i32 64, %373
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add49 = add nsw i32 %375, 1
  %conv50 = trunc i32 %377 to i8
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add51 = add nsw i32 %378, 1
  %idxprom52 = sext i32 %382 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %383 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %383 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %conv50, i8* %arrayidx55, align 1
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -462014876, i32 522226686
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 55089203, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %410 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 1086907530
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1086907530
  %sub59 = sub nsw i32 %411, 1
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %415 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %415 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %416 = select i1 %cmp63, i32 1700987225, i32 -940866281
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1499538185, i32 1278201674
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 64, %444
  %add65 = add nsw i32 64, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add66 = add nsw i32 %445, 1
  %conv67 = trunc i32 %447 to i8
  %448 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 %449, -1126298087
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1126298087
  %sub70 = sub nsw i32 %449, 1
  %idxprom71 = sext i32 %452 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1044400209
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1044400209
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1540165146, i32 1278201674
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -940866281, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %468 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add76 = add nsw i32 %469, 1
  %idxprom77 = sext i32 %471 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %472 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %472 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  %473 = select i1 %cmp80, i32 1336868488, i32 -123220561
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1094675684
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1094675684
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -10914528, i32 1223249204
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = add i32 64, 1353751623
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 1353751623
  %add82 = add nsw i32 64, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add83 = add nsw i32 %504, 1
  %conv84 = trunc i32 %508 to i8
  %509 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %509 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add87 = add nsw i32 %510, 1
  %idxprom88 = sext i32 %512 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 %conv84, i8* %arrayidx89, align 1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -372287230
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -372287230
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1490556804, i32 1223249204
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -123220561, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1631164256
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1631164256
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -691452316, i32 -2122157497
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1505512189, i32 -2122157497
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -433840609, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 72691057
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 72691057
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1289069497, i32 1402216769
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1796119003
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1796119003
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1281546397, i32 1402216769
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1323973032, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1014618675
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1014618675
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 419391271, i32 -950841007
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc93 = add nsw i32 %638, 1
  store i32 %642, i32* %j, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1643622080, i32 -950841007
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -939494803, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1236475425, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1285083202, i32 -282136896
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc96 = add nsw i32 %671, 1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1145834180
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1145834180
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -64956365, i32 -282136896
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 2056953437, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -393925658, i32 -1107898400
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1152907127
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1152907127
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -467186513, i32 -1107898400
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1117066952, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc99 = add nsw i32 %730, 1
  store i32 %734, i32* %k, align 4
  store i32 145869822, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1035508806, i32 1660333249
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 2146034658, i32 1660333249
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1276007495, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -308896662
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -308896662
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 660482776, i32 979211181
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %814, %815
  store i1 %cmp102, i1* %cmp102.reg2mem
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 726952183
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 726952183
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 289712578, i32 979211181
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %843 = select i1 %cmp102.reload, i32 -2004841485, i32 591270373
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1289057138, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %844, %845
  %846 = select i1 %cmp105, i32 653142453, i32 2117169833
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -145127422, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %847 = load i32, i32* %k, align 4
  %848 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %847, %848
  %849 = select i1 %cmp108, i32 -1859874592, i32 -31381461
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %850 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %851 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %851 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %852 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %852 to i32
  %853 = load i32, i32* %k, align 4
  %854 = sub i32 64, -1773299871
  %855 = add i32 %854, %853
  %856 = add i32 %855, -1773299871
  %add115 = add nsw i32 64, %853
  %cmp116 = icmp eq i32 %conv114, %856
  %857 = select i1 %cmp116, i32 132309979, i32 124725522
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = add i32 %858, -1303981758
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1303981758
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1651820557, i32 912603070
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %885 = load i32, i32* %sum, align 4
  %886 = sub i32 %885, -1926621696
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1926621696
  %inc118 = add nsw i32 %885, 1
  store i32 %888, i32* %sum, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1880513836, i32 912603070
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 124725522, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -2114074600, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc121 = add nsw i32 %903, 1
  store i32 %905, i32* %k, align 4
  store i32 -145127422, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -281185660, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = add i32 %906, 871205041
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 871205041
  %inc124 = add nsw i32 %906, 1
  store i32 %909, i32* %j, align 4
  store i32 -1289057138, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 541072692, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc127 = add nsw i32 %910, 1
  store i32 %912, i32* %i, align 4
  store i32 1276007495, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %913 = load i32, i32* %sum, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %913)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1649625308, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %914 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %915 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %915 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 759049937, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1112833197, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -3614933, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %916, %917
  store i32 -951589642, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %918 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %919 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %920 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %920 to i32
  %921 = load i32, i32* %k, align 4
  %922 = sub i32 0, -2135267620
  %923 = sub i32 %922, 64
  %924 = add i32 %923, -2135267620
  %_ = sub i32 0, 64
  %925 = sub i32 0, %921
  %926 = sub i32 %924, %925
  %gen = add i32 %924, %921
  %927 = sub i32 0, 64
  %928 = add i32 0, %927
  %_148 = sub i32 0, 64
  %929 = sub i32 %928, 1122183365
  %930 = add i32 %929, %921
  %931 = add i32 %930, 1122183365
  %gen149 = add i32 %928, %921
  %932 = sub i32 64, -634348685
  %933 = sub i32 %932, %921
  %934 = add i32 %933, -634348685
  %_150 = sub i32 64, %921
  %gen151 = mul i32 %934, %921
  %935 = sub i32 64, 1932937260
  %936 = add i32 %935, %921
  %937 = add i32 %936, 1932937260
  %addalteredBB = add nsw i32 64, %921
  %cmp24alteredBB = icmp eq i32 %convalteredBB, %937
  store i32 316094458, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = add i32 0, 1980665462
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, 1980665462
  %_156 = sub i32 0, %938
  %942 = sub i32 %941, -920253473
  %943 = add i32 %942, 1
  %944 = add i32 %943, -920253473
  %gen157 = add i32 %941, 1
  %945 = sub i32 0, %938
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %add40alteredBB = add nsw i32 %938, 1
  %idxprom41alteredBB = sext i32 %948 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41alteredBB
  %949 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %949 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %950 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %950 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 -695337314, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %k, align 4
  %_162 = shl i32 64, %951
  %952 = sub i32 0, %951
  %953 = sub i32 64, %952
  %add48alteredBB = add nsw i32 64, %951
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_163 = sub i32 0, %953
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen164 = add i32 %955, 1
  %_165 = shl i32 %953, 1
  %960 = sub i32 %953, 513510746
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 513510746
  %_166 = sub i32 %953, 1
  %gen167 = mul i32 %962, 1
  %963 = sub i32 %953, -1947545678
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1947545678
  %_168 = sub i32 %953, 1
  %gen169 = mul i32 %965, 1
  %966 = add i32 %953, 615169841
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 615169841
  %add49alteredBB = add nsw i32 %953, 1
  %conv50alteredBB = trunc i32 %968 to i8
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_170 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen171 = add i32 %971, 1
  %_172 = shl i32 %969, 1
  %974 = add i32 0, -1376854112
  %975 = sub i32 %974, %969
  %976 = sub i32 %975, -1376854112
  %_173 = sub i32 0, %969
  %977 = sub i32 %976, -2133664285
  %978 = add i32 %977, 1
  %979 = add i32 %978, -2133664285
  %gen174 = add i32 %976, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %969, %980
  %add51alteredBB = add nsw i32 %969, 1
  %idxprom52alteredBB = sext i32 %981 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %982 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %982 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 -1992363950, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %_179 = shl i32 64, %983
  %984 = sub i32 0, 64
  %985 = add i32 0, %984
  %_180 = sub i32 0, 64
  %986 = sub i32 %985, 116321247
  %987 = add i32 %986, %983
  %988 = add i32 %987, 116321247
  %gen181 = add i32 %985, %983
  %989 = sub i32 64, -1493474760
  %990 = sub i32 %989, %983
  %991 = add i32 %990, -1493474760
  %_182 = sub i32 64, %983
  %gen183 = mul i32 %991, %983
  %992 = add i32 0, 1136536735
  %993 = sub i32 %992, 64
  %994 = sub i32 %993, 1136536735
  %_184 = sub i32 0, 64
  %995 = sub i32 0, %994
  %996 = sub i32 0, %983
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen185 = add i32 %994, %983
  %999 = add i32 64, -1775846126
  %1000 = add i32 %999, %983
  %1001 = sub i32 %1000, -1775846126
  %add65alteredBB = add nsw i32 64, %983
  %_186 = shl i32 %1001, 1
  %1002 = add i32 0, -1358464783
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1358464783
  %_187 = sub i32 0, %1001
  %1005 = sub i32 %1004, -1897564201
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1897564201
  %gen188 = add i32 %1004, 1
  %1008 = add i32 0, -1400615126
  %1009 = sub i32 %1008, %1001
  %1010 = sub i32 %1009, -1400615126
  %_189 = sub i32 0, %1001
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen190 = add i32 %1010, 1
  %1013 = sub i32 %1001, 137466395
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 137466395
  %_191 = sub i32 %1001, 1
  %gen192 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1001, %1016
  %_193 = sub i32 %1001, 1
  %gen194 = mul i32 %1017, 1
  %1018 = sub i32 0, %1001
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add66alteredBB = add nsw i32 %1001, 1
  %conv67alteredBB = trunc i32 %1021 to i8
  %1022 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1022 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, 1149459323
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, 1149459323
  %_195 = sub i32 0, %1023
  %1027 = add i32 %1026, -1886453278
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1886453278
  %gen196 = add i32 %1026, 1
  %1030 = add i32 0, 431834222
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, 431834222
  %_197 = sub i32 0, %1023
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen198 = add i32 %1032, 1
  %_199 = shl i32 %1023, 1
  %1035 = sub i32 %1023, -35206738
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -35206738
  %_200 = sub i32 %1023, 1
  %gen201 = mul i32 %1037, 1
  %1038 = sub i32 0, %1023
  %1039 = add i32 0, %1038
  %_202 = sub i32 0, %1023
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen203 = add i32 %1039, 1
  %1042 = sub i32 0, -68088872
  %1043 = sub i32 %1042, %1023
  %1044 = add i32 %1043, -68088872
  %_204 = sub i32 0, %1023
  %1045 = add i32 %1044, 1036068446
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1036068446
  %gen205 = add i32 %1044, 1
  %_206 = shl i32 %1023, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1023, %1048
  %sub70alteredBB = sub nsw i32 %1023, 1
  %idxprom71alteredBB = sext i32 %1049 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 -1499538185, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %k, align 4
  %1051 = add i32 64, -1633724193
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, -1633724193
  %_211 = sub i32 64, %1050
  %gen212 = mul i32 %1053, %1050
  %1054 = sub i32 0, 327271631
  %1055 = sub i32 %1054, 64
  %1056 = add i32 %1055, 327271631
  %_213 = sub i32 0, 64
  %1057 = add i32 %1056, 100881056
  %1058 = add i32 %1057, %1050
  %1059 = sub i32 %1058, 100881056
  %gen214 = add i32 %1056, %1050
  %_215 = shl i32 64, %1050
  %1060 = sub i32 0, 64
  %1061 = sub i32 0, %1050
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %add82alteredBB = add nsw i32 64, %1050
  %_216 = shl i32 %1063, 1
  %_217 = shl i32 %1063, 1
  %1064 = add i32 %1063, 925868291
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 925868291
  %_218 = sub i32 %1063, 1
  %gen219 = mul i32 %1066, 1
  %1067 = add i32 %1063, 2019469333
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 2019469333
  %add83alteredBB = add nsw i32 %1063, 1
  %conv84alteredBB = trunc i32 %1069 to i8
  %1070 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1070 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85alteredBB
  %1071 = load i32, i32* %j, align 4
  %1072 = add i32 %1071, 985420615
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 985420615
  %_220 = sub i32 %1071, 1
  %gen221 = mul i32 %1074, 1
  %1075 = add i32 %1071, -523011251
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -523011251
  %add87alteredBB = add nsw i32 %1071, 1
  %idxprom88alteredBB = sext i32 %1077 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 -10914528, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -691452316, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1289069497, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %1079 = sub i32 %1078, -1934044595
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1934044595
  %inc93alteredBB = add nsw i32 %1078, 1
  store i32 %1081, i32* %j, align 4
  store i32 419391271, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = sub i32 %1082, 319021405
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 319021405
  %_238 = sub i32 %1082, 1
  %gen239 = mul i32 %1085, 1
  %_240 = shl i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1082, %1086
  %_241 = sub i32 %1082, 1
  %gen242 = mul i32 %1087, 1
  %_243 = shl i32 %1082, 1
  %1088 = sub i32 %1082, 2128158712
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 2128158712
  %_244 = sub i32 %1082, 1
  %gen245 = mul i32 %1090, 1
  %1091 = add i32 %1082, 598015081
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 598015081
  %_246 = sub i32 %1082, 1
  %gen247 = mul i32 %1093, 1
  %1094 = add i32 %1082, 571001889
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 571001889
  %inc96alteredBB = add nsw i32 %1082, 1
  store i32 %1096, i32* %i, align 4
  store i32 -1285083202, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -393925658, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1035508806, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %1098 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp sle i32 %1097, %1098
  store i32 660482776, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %sum, align 4
  %_264 = shl i32 %1099, 1
  %1100 = sub i32 %1099, -609460117
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -609460117
  %_265 = sub i32 %1099, 1
  %gen266 = mul i32 %1102, 1
  %1103 = add i32 %1099, 1718756636
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1718756636
  %_267 = sub i32 %1099, 1
  %gen268 = mul i32 %1105, 1
  %_269 = shl i32 %1099, 1
  %1106 = add i32 %1099, 1544320898
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1544320898
  %_270 = sub i32 %1099, 1
  %gen271 = mul i32 %1108, 1
  %1109 = sub i32 0, %1099
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %inc118alteredBB = add nsw i32 %1099, 1
  store i32 %1112, i32* %sum, align 4
  store i32 -1651820557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end119, %originalBBpart2273, %originalBB263, %if.then117, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.body103, %originalBBpart2261, %originalBB259, %for.cond101, %originalBBpart2257, %originalBB255, %for.end100, %for.inc98, %originalBBpart2253, %originalBB251, %for.end97, %originalBBpart2249, %originalBB237, %for.inc95, %for.end94, %originalBBpart2235, %originalBB233, %for.inc92, %originalBBpart2231, %originalBB229, %if.end91, %originalBBpart2227, %originalBB225, %if.end90, %originalBBpart2223, %originalBB210, %if.then81, %if.end73, %originalBBpart2208, %originalBB178, %if.then64, %if.end56, %originalBBpart2176, %originalBB161, %if.then47, %originalBBpart2159, %originalBB155, %if.end, %if.then31, %if.then, %originalBBpart2153, %originalBB147, %for.body19, %originalBBpart2145, %originalBB143, %for.cond17, %originalBBpart2141, %originalBB139, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
