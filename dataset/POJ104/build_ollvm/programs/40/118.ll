; ModuleID = 'source-C-CXX/40/118.cpp'
source_filename = "source-C-CXX/40/118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %2 = sub i32 %0, -1781538332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1781538332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1661978356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1661978356, label %first
    i32 456210039, label %originalBB
    i32 1939129389, label %originalBBpart2
    i32 1321919970, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 456210039, i32 1321919970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -206167320
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -206167320
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
  %42 = select i1 %40, i32 1939129389, i32 1321919970
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 456210039, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [16 x i32], align 16
  %y = alloca [10 x i32], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1600992346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1600992346, label %for.cond
    i32 845537555, label %originalBB
    i32 994207303, label %originalBBpart2
    i32 -1786177700, label %for.body
    i32 1012874602, label %land.lhs.true
    i32 -346390179, label %if.then
    i32 -1632079027, label %for.cond7
    i32 -1199353188, label %for.body10
    i32 443124571, label %if.then14
    i32 818918473, label %originalBB123
    i32 -1980896880, label %originalBBpart2125
    i32 494531212, label %for.cond16
    i32 2142959235, label %for.body19
    i32 -142609315, label %originalBB127
    i32 -931678447, label %originalBBpart2129
    i32 1876559312, label %land.lhs.true23
    i32 -1620540966, label %if.then27
    i32 -1218033783, label %originalBB131
    i32 -102137130, label %originalBBpart2133
    i32 1129293164, label %for.cond29
    i32 29024333, label %originalBB135
    i32 771425282, label %originalBBpart2137
    i32 -1044867297, label %for.body32
    i32 802718656, label %land.lhs.true36
    i32 -843171831, label %land.lhs.true40
    i32 1302594452, label %if.then44
    i32 -904800432, label %for.cond71
    i32 1169687755, label %originalBB139
    i32 -1352121255, label %originalBBpart2141
    i32 -954584325, label %for.body73
    i32 1049495603, label %lor.lhs.false
    i32 -912955358, label %originalBB143
    i32 1900075340, label %originalBBpart2145
    i32 1231560261, label %if.then79
    i32 774043813, label %if.else
    i32 1518304118, label %if.end
    i32 -314513608, label %originalBB147
    i32 -1939273465, label %originalBBpart2149
    i32 -989573793, label %for.inc
    i32 -15341483, label %originalBB151
    i32 -1573191020, label %originalBBpart2154
    i32 1515383812, label %for.end
    i32 -1532738635, label %land.lhs.true87
    i32 59692932, label %if.then89
    i32 691818336, label %originalBB156
    i32 1497589123, label %originalBBpart2158
    i32 1887641781, label %for.cond90
    i32 740850506, label %originalBB160
    i32 -1678078802, label %originalBBpart2162
    i32 -643217894, label %for.body92
    i32 -1066363457, label %if.then96
    i32 2039882222, label %if.end98
    i32 952200362, label %for.inc99
    i32 924499926, label %for.end101
    i32 -1964238654, label %if.end102
    i32 1597831347, label %if.end103
    i32 -1191356927, label %for.inc104
    i32 -1262145695, label %originalBB164
    i32 -126120287, label %originalBBpart2173
    i32 -49497411, label %for.end107
    i32 949376985, label %if.end108
    i32 1928343027, label %originalBB175
    i32 452121771, label %originalBBpart2177
    i32 -113662311, label %for.inc109
    i32 377559515, label %for.end112
    i32 -1301709896, label %if.end113
    i32 2044066710, label %for.inc114
    i32 1087697516, label %originalBB179
    i32 263344956, label %originalBBpart2182
    i32 -736976972, label %for.end117
    i32 -381496740, label %if.end118
    i32 1141436795, label %originalBB184
    i32 -979950376, label %originalBBpart2186
    i32 1885283283, label %for.inc119
    i32 443757356, label %for.end122
    i32 1366477396, label %originalBB188
    i32 -750180005, label %originalBBpart2190
    i32 -1795510744, label %originalBBalteredBB
    i32 -1579671934, label %originalBB123alteredBB
    i32 1002714802, label %originalBB127alteredBB
    i32 1789534555, label %originalBB131alteredBB
    i32 -498746488, label %originalBB135alteredBB
    i32 -345163486, label %originalBB139alteredBB
    i32 -308340125, label %originalBB143alteredBB
    i32 -1169576672, label %originalBB147alteredBB
    i32 -2009988362, label %originalBB151alteredBB
    i32 56645761, label %originalBB156alteredBB
    i32 2020573247, label %originalBB160alteredBB
    i32 -1237669932, label %originalBB164alteredBB
    i32 1810742736, label %originalBB175alteredBB
    i32 1416941195, label %originalBB179alteredBB
    i32 -826851960, label %originalBB184alteredBB
    i32 1628887487, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 845537555, i32 -1795510744
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %14 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1747330361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1747330361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 994207303, i32 -1795510744
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1786177700, i32 443757356
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %31, 2
  %32 = select i1 %cmp3, i32 1012874602, i32 -381496740
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %33, 3
  %34 = select i1 %cmp5, i32 -346390179, i32 -381496740
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1632079027, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %35, 5
  %36 = select i1 %cmp9, i32 -1199353188, i32 -736976972
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %37 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %37, %38
  %39 = select i1 %cmp13, i32 443124571, i32 -1301709896
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -253133065
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -253133065
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 818918473, i32 -1579671934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  store i32 1, i32* %arrayidx15, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1980896880, i32 -1579671934
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 494531212, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %69 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sle i32 %69, 5
  %70 = select i1 %cmp18, i32 2142959235, i32 377559515
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -328922756
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -328922756
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -142609315, i32 1002714802
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %86 = load i32, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %86, %87
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -931678447, i32 1002714802
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 1876559312, i32 949376985
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %115 = load i32, i32* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %115, %116
  %117 = select i1 %cmp26, i32 -1620540966, i32 949376985
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1837314670
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1837314670
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1218033783, i32 1789534555
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  store i32 1, i32* %arrayidx28, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1788512313
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1788512313
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -102137130, i32 1789534555
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1129293164, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -152946286
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -152946286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 29024333, i32 -498746488
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %163 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %163, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 666260462
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 666260462
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 771425282, i32 -498746488
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %179 = select i1 %cmp31.reload, i32 -1044867297, i32 -49497411
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %180 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %181 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %180, %181
  %182 = select i1 %cmp35, i32 802718656, i32 1597831347
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %183 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %184 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %183, %184
  %185 = select i1 %cmp39, i32 -843171831, i32 1597831347
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %186 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %187 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %186, %187
  %188 = select i1 %cmp43, i32 1302594452, i32 1597831347
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %189 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %190 = load i32, i32* %arrayidx46, align 8
  %191 = add i32 %189, -831594968
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -831594968
  %add = add nsw i32 %189, %190
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %194 = load i32, i32* %arrayidx47, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add48 = add nsw i32 %193, %194
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %199 = load i32, i32* %arrayidx49, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add50 = add nsw i32 %198, %199
  %202 = sub i32 0, %201
  %203 = add i32 15, %202
  %sub = sub nsw i32 15, %201
  %arrayidx51 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4
  store i32 %203, i32* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %204 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %204, 1
  %conv = zext i1 %cmp53 to i32
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 1
  store i32 %conv, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %205 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %205, 2
  %conv57 = zext i1 %cmp56 to i32
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 2
  store i32 %conv57, i32* %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %206 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %206, 5
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 3
  store i32 %conv61, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %207 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %207, 1
  %conv65 = zext i1 %cmp64 to i32
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 4
  store i32 %conv65, i32* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4
  %208 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %208, 1
  %conv69 = zext i1 %cmp68 to i32
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 5
  store i32 %conv69, i32* %arrayidx70, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 1, i32* %i, align 4
  store i32 -904800432, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1169687755, i32 -345163486
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %235, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 229227415
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 229227415
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1352121255, i32 -345163486
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %251 = select i1 %cmp72.reload, i32 -954584325, i32 1515383812
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom = sext i32 %252 to i64
  %arrayidx74 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  %253 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %253, 1
  %254 = select i1 %cmp75, i32 1231560261, i32 1049495603
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -2126373550
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2126373550
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -912955358, i32 -308340125
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %270 to i64
  %arrayidx77 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom76
  %271 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %271, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1900075340, i32 -308340125
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %298 = select i1 %cmp78.reload, i32 1231560261, i32 774043813
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x1, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %300 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom80
  %301 = load i32, i32* %arrayidx81, align 4
  %302 = sub i32 %299, 574153259
  %303 = add i32 %302, %301
  %304 = add i32 %303, 574153259
  %add82 = add nsw i32 %299, %301
  store i32 %304, i32* %x1, align 4
  store i32 1518304118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %x2, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %306 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom83
  %307 = load i32, i32* %arrayidx84, align 4
  %308 = add i32 %305, -1658393129
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -1658393129
  %add85 = add nsw i32 %305, %307
  store i32 %310, i32* %x2, align 4
  store i32 1518304118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 8337779
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 8337779
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -314513608, i32 -1169576672
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1000433352
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1000433352
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1939273465, i32 -1169576672
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -989573793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1949829252
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1949829252
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -15341483, i32 -2009988362
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1870015250
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1870015250
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1573191020, i32 -2009988362
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -904800432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* %x1, align 4
  %cmp86 = icmp eq i32 %400, 2
  %401 = select i1 %cmp86, i32 -1532738635, i32 -1964238654
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %402 = load i32, i32* %x2, align 4
  %cmp88 = icmp eq i32 %402, 0
  %403 = select i1 %cmp88, i32 59692932, i32 -1964238654
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -411483651
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -411483651
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 691818336, i32 56645761
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 678427555
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 678427555
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1497589123, i32 56645761
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1887641781, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -383136550
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -383136550
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 740850506, i32 2020573247
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp91 = icmp sle i32 %461, 5
  store i1 %cmp91, i1* %cmp91.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1678078802, i32 2020573247
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %488 = select i1 %cmp91.reload, i32 -643217894, i32 924499926
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %489 to i64
  %arrayidx94 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom93
  %490 = load i32, i32* %arrayidx94, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %491 = load i32, i32* %i, align 4
  %cmp95 = icmp ne i32 %491, 5
  %492 = select i1 %cmp95, i32 -1066363457, i32 2039882222
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2039882222, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 952200362, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 2019749590
  %495 = add i32 %494, 1
  %496 = add i32 %495, 2019749590
  %inc100 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 1887641781, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1964238654, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1597831347, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1191356927, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1262145695, i32 -1237669932
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %523 = load i32, i32* %arrayidx105, align 4
  %524 = add i32 %523, -429773368
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -429773368
  %inc106 = add nsw i32 %523, 1
  store i32 %526, i32* %arrayidx105, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -2099822300
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2099822300
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -126120287, i32 -1237669932
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1129293164, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 949376985, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1928343027, i32 1810742736
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -1624988164
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1624988164
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 452121771, i32 1810742736
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -113662311, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %571 = load i32, i32* %arrayidx110, align 8
  %572 = add i32 %571, -696597834
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -696597834
  %inc111 = add nsw i32 %571, 1
  store i32 %574, i32* %arrayidx110, align 8
  store i32 494531212, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1301709896, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2044066710, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1087697516, i32 1416941195
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %589 = load i32, i32* %arrayidx115, align 4
  %590 = sub i32 %589, 674629114
  %591 = add i32 %590, 1
  %592 = add i32 %591, 674629114
  %inc116 = add nsw i32 %589, 1
  store i32 %592, i32* %arrayidx115, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1496150732
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1496150732
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 263344956, i32 1416941195
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1632079027, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -381496740, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1141436795, i32 -826851960
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 121053797
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 121053797
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -979950376, i32 -826851960
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1885283283, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %649 = load i32, i32* %arrayidx120, align 4
  %650 = sub i32 %649, -560263199
  %651 = add i32 %650, 1
  %652 = add i32 %651, -560263199
  %inc121 = add nsw i32 %649, 1
  store i32 %652, i32* %arrayidx120, align 4
  store i32 -1600992346, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1366477396, i32 1628887487
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 293289252
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 293289252
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -750180005, i32 1628887487
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5
  %682 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %682, 5
  store i32 845537555, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  store i32 1, i32* %arrayidx15alteredBB, align 8
  store i32 818918473, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2
  %683 = load i32, i32* %arrayidx20alteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %684 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %683, %684
  store i32 -142609315, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 -1218033783, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %685 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %685, 5
  store i32 29024333, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp sle i32 %686, 5
  store i32 1169687755, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %687 to i64
  %arrayidx77alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %688 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %688, 2
  store i32 -912955358, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -314513608, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_ = sub i32 0, %689
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen = add i32 %691, 1
  %_152 = shl i32 %689, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %689, %696
  %incalteredBB = add nsw i32 %689, 1
  store i32 %697, i32* %i, align 4
  store i32 -15341483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 691818336, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp sle i32 %698, 5
  store i32 740850506, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3
  %699 = load i32, i32* %arrayidx105alteredBB, align 4
  %_165 = shl i32 %699, 1
  %700 = add i32 %699, 822384281
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 822384281
  %_166 = sub i32 %699, 1
  %gen167 = mul i32 %702, 1
  %_168 = shl i32 %699, 1
  %_169 = shl i32 %699, 1
  %703 = sub i32 0, %699
  %704 = add i32 0, %703
  %_170 = sub i32 0, %699
  %705 = add i32 %704, 1341144226
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1341144226
  %gen171 = add i32 %704, 1
  %708 = add i32 %699, -1659181267
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1659181267
  %inc106alteredBB = add nsw i32 %699, 1
  store i32 %710, i32* %arrayidx105alteredBB, align 4
  store i32 -1262145695, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1928343027, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1
  %711 = load i32, i32* %arrayidx115alteredBB, align 4
  %_180 = shl i32 %711, 1
  %712 = add i32 %711, -136524761
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -136524761
  %inc116alteredBB = add nsw i32 %711, 1
  store i32 %714, i32* %arrayidx115alteredBB, align 4
  store i32 1087697516, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1141436795, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1366477396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB188, %for.end122, %for.inc119, %originalBBpart2186, %originalBB184, %if.end118, %for.end117, %originalBBpart2182, %originalBB179, %for.inc114, %if.end113, %for.end112, %for.inc109, %originalBBpart2177, %originalBB175, %if.end108, %for.end107, %originalBBpart2173, %originalBB164, %for.inc104, %if.end103, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then96, %for.body92, %originalBBpart2162, %originalBB160, %for.cond90, %originalBBpart2158, %originalBB156, %if.then89, %land.lhs.true87, %for.end, %originalBBpart2154, %originalBB151, %for.inc, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then79, %originalBBpart2145, %originalBB143, %lor.lhs.false, %for.body73, %originalBBpart2141, %originalBB139, %for.cond71, %if.then44, %land.lhs.true40, %land.lhs.true36, %for.body32, %originalBBpart2137, %originalBB135, %for.cond29, %originalBBpart2133, %originalBB131, %if.then27, %land.lhs.true23, %originalBBpart2129, %originalBB127, %for.body19, %for.cond16, %originalBBpart2125, %originalBB123, %if.then14, %for.body10, %for.cond7, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -506164915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -506164915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1732114445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1732114445, label %first
    i32 -1258464159, label %originalBB
    i32 -784360433, label %originalBBpart2
    i32 1598246406, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1258464159, i32 1598246406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2002336255
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2002336255
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -784360433, i32 1598246406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1258464159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
