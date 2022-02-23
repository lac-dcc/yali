; ModuleID = 'source-C-CXX/100/239.cpp'
source_filename = "source-C-CXX/100/239.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_239.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 -1842106480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1842106480, label %first
    i32 -2133181193, label %originalBB
    i32 -314491110, label %originalBBpart2
    i32 276982741, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2133181193, i32 276982741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1746684954
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1746684954
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -314491110, i32 276982741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2133181193, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -849774948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -849774948, label %for.cond
    i32 -1204991940, label %originalBB
    i32 350548082, label %originalBBpart2
    i32 -784007847, label %for.body
    i32 -1155964786, label %for.cond1
    i32 92296410, label %for.body3
    i32 -706852694, label %if.then
    i32 820838687, label %if.end
    i32 -141976165, label %originalBB99
    i32 535480178, label %originalBBpart2101
    i32 1631422423, label %for.cond5
    i32 -165059456, label %for.body7
    i32 1623253678, label %lor.lhs.false
    i32 -1202208263, label %originalBB103
    i32 -1049071724, label %originalBBpart2105
    i32 143544688, label %if.then10
    i32 738737471, label %if.end11
    i32 374104526, label %land.lhs.true
    i32 395722148, label %originalBB107
    i32 -366288695, label %originalBBpart2109
    i32 2099945978, label %land.lhs.true27
    i32 1892293824, label %originalBB111
    i32 -2130960771, label %originalBBpart2113
    i32 -1721664259, label %land.lhs.true29
    i32 -1080894745, label %if.then31
    i32 -1637358899, label %originalBB115
    i32 -687908342, label %originalBBpart2117
    i32 -256551193, label %if.else
    i32 558943846, label %land.lhs.true34
    i32 -587610053, label %land.lhs.true36
    i32 -1516193367, label %land.lhs.true38
    i32 54126954, label %originalBB119
    i32 -32940891, label %originalBBpart2121
    i32 -461447208, label %if.then40
    i32 1637535398, label %originalBB123
    i32 2059636365, label %originalBBpart2125
    i32 -613011634, label %if.else43
    i32 -54215135, label %land.lhs.true45
    i32 1960030717, label %originalBB127
    i32 -841771102, label %originalBBpart2129
    i32 1575355796, label %land.lhs.true47
    i32 -667850940, label %land.lhs.true49
    i32 -1801823541, label %if.then51
    i32 1629884137, label %if.else54
    i32 2018401283, label %land.lhs.true56
    i32 748610210, label %land.lhs.true58
    i32 -842874261, label %land.lhs.true60
    i32 840201885, label %if.then62
    i32 -7320915, label %originalBB131
    i32 136413525, label %originalBBpart2133
    i32 75835628, label %if.else65
    i32 27004050, label %land.lhs.true67
    i32 -1839564396, label %originalBB135
    i32 1359443788, label %originalBBpart2137
    i32 840621392, label %land.lhs.true69
    i32 -406553177, label %originalBB139
    i32 -1950491902, label %originalBBpart2141
    i32 -1287588269, label %land.lhs.true71
    i32 710351991, label %originalBB143
    i32 1732129259, label %originalBBpart2145
    i32 983824998, label %if.then73
    i32 670909622, label %originalBB147
    i32 -1385109728, label %originalBBpart2149
    i32 467282277, label %if.else76
    i32 1153015700, label %land.lhs.true78
    i32 987940876, label %land.lhs.true80
    i32 -1895856162, label %land.lhs.true82
    i32 -1803955321, label %if.then84
    i32 1147173174, label %if.end87
    i32 -396316225, label %if.end88
    i32 -1081010982, label %if.end89
    i32 -238161726, label %originalBB151
    i32 1737190896, label %originalBBpart2153
    i32 2018137580, label %if.end90
    i32 2092243906, label %if.end91
    i32 -1140007180, label %originalBB155
    i32 -1638754431, label %originalBBpart2157
    i32 -1662209370, label %if.end92
    i32 -68736757, label %originalBB159
    i32 -520619991, label %originalBBpart2161
    i32 -1745602976, label %for.inc
    i32 1635246095, label %for.end
    i32 -2100425410, label %for.inc93
    i32 636627425, label %for.end95
    i32 1114849646, label %originalBB163
    i32 847558058, label %originalBBpart2165
    i32 -386855962, label %for.inc96
    i32 1257438709, label %originalBB167
    i32 682077659, label %originalBBpart2177
    i32 -1277888453, label %for.end98
    i32 -256745594, label %originalBBalteredBB
    i32 242506496, label %originalBB99alteredBB
    i32 1555659031, label %originalBB103alteredBB
    i32 438079168, label %originalBB107alteredBB
    i32 13851537, label %originalBB111alteredBB
    i32 886743319, label %originalBB115alteredBB
    i32 -2021355539, label %originalBB119alteredBB
    i32 1461920902, label %originalBB123alteredBB
    i32 -719007788, label %originalBB127alteredBB
    i32 -1039066819, label %originalBB131alteredBB
    i32 -1243056239, label %originalBB135alteredBB
    i32 -1006009798, label %originalBB139alteredBB
    i32 -808632452, label %originalBB143alteredBB
    i32 -770900914, label %originalBB147alteredBB
    i32 162811929, label %originalBB151alteredBB
    i32 1783167533, label %originalBB155alteredBB
    i32 -2065801996, label %originalBB159alteredBB
    i32 -185365587, label %originalBB163alteredBB
    i32 -827219715, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1204991940, i32 -256745594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -163673457
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -163673457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 350548082, i32 -256745594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -784007847, i32 -1277888453
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1155964786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 92296410, i32 636627425
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %46 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -706852694, i32 820838687
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2100425410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -141976165, i32 242506496
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -1633263615
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1633263615
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 535480178, i32 242506496
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1631422423, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %89, 3
  %90 = select i1 %cmp6, i32 -165059456, i32 1635246095
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %A, align 4
  %92 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 143544688, i32 1623253678
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1202208263, i32 1555659031
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %108 = load i32, i32* %B, align 4
  %109 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1049071724, i32 1555659031
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 143544688, i32 738737471
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1745602976, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %125 = load i32, i32* %B, align 4
  %126 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %125, %126
  %conv = zext i1 %cmp12 to i32
  %127 = load i32, i32* %C, align 4
  %128 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %127, %128
  %conv14 = zext i1 %cmp13 to i32
  %129 = add i32 %conv, 1346455898
  %130 = add i32 %129, %conv14
  %131 = sub i32 %130, 1346455898
  %add = add nsw i32 %conv, %conv14
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* %A, align 4
  %133 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %134, %135
  %conv18 = zext i1 %cmp17 to i32
  %136 = sub i32 0, %conv18
  %137 = sub i32 %conv16, %136
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %137, i32* %b, align 4
  %138 = load i32, i32* %C, align 4
  %139 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %138, %139
  %conv21 = zext i1 %cmp20 to i32
  %140 = load i32, i32* %B, align 4
  %141 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %140, %141
  %conv23 = zext i1 %cmp22 to i32
  %142 = sub i32 0, %conv23
  %143 = sub i32 %conv21, %142
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %143, i32* %c, align 4
  %144 = load i32, i32* %A, align 4
  %145 = load i32, i32* %B, align 4
  %cmp25 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp25, i32 374104526, i32 -256551193
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 395722148, i32 438079168
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load i32, i32* %B, align 4
  %174 = load i32, i32* %C, align 4
  %cmp26 = icmp sgt i32 %173, %174
  store i1 %cmp26, i1* %cmp26.reg2mem
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -366288695, i32 438079168
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %201 = select i1 %cmp26.reload, i32 2099945978, i32 -256551193
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, -812161995
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -812161995
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1892293824, i32 13851537
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %b, align 4
  %cmp28 = icmp slt i32 %229, %230
  store i1 %cmp28, i1* %cmp28.reg2mem
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1483120794
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1483120794
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2130960771, i32 13851537
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %246 = select i1 %cmp28.reload, i32 -1721664259, i32 -256551193
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %247, %248
  %249 = select i1 %cmp30, i32 -1080894745, i32 -256551193
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1637358899, i32 886743319
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -687908342, i32 886743319
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1662209370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* %A, align 4
  %303 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %302, %303
  %304 = select i1 %cmp33, i32 558943846, i32 -613011634
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %305 = load i32, i32* %C, align 4
  %306 = load i32, i32* %B, align 4
  %cmp35 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp35, i32 -587610053, i32 -613011634
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %c, align 4
  %cmp37 = icmp slt i32 %308, %309
  %310 = select i1 %cmp37, i32 -1516193367, i32 -613011634
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 54126954, i32 -2021355539
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %325, %326
  store i1 %cmp39, i1* %cmp39.reg2mem
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, -1055964521
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1055964521
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -32940891, i32 -2021355539
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %342 = select i1 %cmp39.reload, i32 -461447208, i32 -613011634
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 44061323
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 44061323
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1637535398, i32 1461920902
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, -2099511355
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2099511355
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2059636365, i32 1461920902
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2092243906, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %B, align 4
  %386 = load i32, i32* %A, align 4
  %cmp44 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp44, i32 -54215135, i32 1629884137
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 1932132702
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1932132702
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1960030717, i32 -719007788
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %403 = load i32, i32* %A, align 4
  %404 = load i32, i32* %C, align 4
  %cmp46 = icmp sgt i32 %403, %404
  store i1 %cmp46, i1* %cmp46.reg2mem
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, 986110886
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 986110886
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -841771102, i32 -719007788
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %432 = select i1 %cmp46.reload, i32 1575355796, i32 1629884137
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %434 = load i32, i32* %a, align 4
  %cmp48 = icmp slt i32 %433, %434
  %435 = select i1 %cmp48, i32 -667850940, i32 1629884137
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %c, align 4
  %cmp50 = icmp slt i32 %436, %437
  %438 = select i1 %cmp50, i32 -1801823541, i32 1629884137
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018137580, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %439 = load i32, i32* %B, align 4
  %440 = load i32, i32* %C, align 4
  %cmp55 = icmp sgt i32 %439, %440
  %441 = select i1 %cmp55, i32 2018401283, i32 75835628
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %442 = load i32, i32* %C, align 4
  %443 = load i32, i32* %A, align 4
  %cmp57 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp57, i32 748610210, i32 75835628
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %446 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %445, %446
  %447 = select i1 %cmp59, i32 -842874261, i32 75835628
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %449 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %448, %449
  %450 = select i1 %cmp61, i32 840201885, i32 75835628
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -7320915, i32 -1039066819
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 136413525, i32 -1039066819
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1081010982, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %491 = load i32, i32* %C, align 4
  %492 = load i32, i32* %A, align 4
  %cmp66 = icmp sgt i32 %491, %492
  %493 = select i1 %cmp66, i32 27004050, i32 467282277
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1839564396, i32 -1243056239
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %520 = load i32, i32* %A, align 4
  %521 = load i32, i32* %B, align 4
  %cmp68 = icmp sgt i32 %520, %521
  store i1 %cmp68, i1* %cmp68.reg2mem
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, -523044354
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -523044354
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1359443788, i32 -1243056239
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %537 = select i1 %cmp68.reload, i32 840621392, i32 467282277
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -406553177, i32 -1006009798
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %a, align 4
  %cmp70 = icmp slt i32 %564, %565
  store i1 %cmp70, i1* %cmp70.reg2mem
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = add i32 %566, -1634937231
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1634937231
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1950491902, i32 -1006009798
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %593 = select i1 %cmp70.reload, i32 -1287588269, i32 467282277
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 876499758
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 876499758
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 710351991, i32 -808632452
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %609 = load i32, i32* %a, align 4
  %610 = load i32, i32* %b, align 4
  %cmp72 = icmp slt i32 %609, %610
  store i1 %cmp72, i1* %cmp72.reg2mem
  %611 = load i32, i32* @x.6
  %612 = load i32, i32* @y.7
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1732129259, i32 -808632452
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %625 = select i1 %cmp72.reload, i32 983824998, i32 467282277
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, 307427723
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 307427723
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 670909622, i32 -770900914
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1385109728, i32 -770900914
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -396316225, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %667 = load i32, i32* %C, align 4
  %668 = load i32, i32* %B, align 4
  %cmp77 = icmp sgt i32 %667, %668
  %669 = select i1 %cmp77, i32 1153015700, i32 1147173174
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %670 = load i32, i32* %B, align 4
  %671 = load i32, i32* %A, align 4
  %cmp79 = icmp sgt i32 %670, %671
  %672 = select i1 %cmp79, i32 987940876, i32 1147173174
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %674 = load i32, i32* %b, align 4
  %cmp81 = icmp slt i32 %673, %674
  %675 = select i1 %cmp81, i32 -1895856162, i32 1147173174
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %676 = load i32, i32* %b, align 4
  %677 = load i32, i32* %a, align 4
  %cmp83 = icmp slt i32 %676, %677
  %678 = select i1 %cmp83, i32 -1803955321, i32 1147173174
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1147173174, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -396316225, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1081010982, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x.6
  %680 = load i32, i32* @y.7
  %681 = add i32 %679, 484527966
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 484527966
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -238161726, i32 162811929
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.6
  %707 = load i32, i32* @y.7
  %708 = add i32 %706, 1618684714
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1618684714
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1737190896, i32 162811929
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2018137580, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2092243906, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 %733, -1135660930
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1135660930
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1140007180, i32 1783167533
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = add i32 %760, 236766521
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 236766521
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
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
  %786 = select i1 %784, i32 -1638754431, i32 1783167533
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1662209370, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -68736757, i32 -2065801996
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.6
  %814 = load i32, i32* @y.7
  %815 = add i32 %813, 109400700
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 109400700
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -520619991, i32 -2065801996
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1745602976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %840 = load i32, i32* %C, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc = add nsw i32 %840, 1
  store i32 %844, i32* %C, align 4
  store i32 1631422423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2100425410, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %845 = load i32, i32* %B, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc94 = add nsw i32 %845, 1
  store i32 %849, i32* %B, align 4
  store i32 -1155964786, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %850 = load i32, i32* @x.6
  %851 = load i32, i32* @y.7
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1114849646, i32 -185365587
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = sub i32 %864, -1876736485
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1876736485
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 847558058, i32 -185365587
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -386855962, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x.6
  %880 = load i32, i32* @y.7
  %881 = sub i32 %879, 1459797837
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1459797837
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1257438709, i32 -827219715
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %894 = load i32, i32* %A, align 4
  %895 = sub i32 %894, -500434203
  %896 = add i32 %895, 1
  %897 = add i32 %896, -500434203
  %inc97 = add nsw i32 %894, 1
  store i32 %897, i32* %A, align 4
  %898 = load i32, i32* @x.6
  %899 = load i32, i32* @y.7
  %900 = sub i32 %898, -1373035856
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1373035856
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 682077659, i32 -827219715
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -849774948, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %913 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %913, 3
  store i32 -1204991940, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -141976165, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %B, align 4
  %915 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp eq i32 %914, %915
  store i32 -1202208263, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %B, align 4
  %917 = load i32, i32* %C, align 4
  %cmp26alteredBB = icmp sgt i32 %916, %917
  store i32 395722148, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %a, align 4
  %919 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp slt i32 %918, %919
  store i32 1892293824, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637358899, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %c, align 4
  %921 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp slt i32 %920, %921
  store i32 54126954, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1637535398, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %A, align 4
  %923 = load i32, i32* %C, align 4
  %cmp46alteredBB = icmp sgt i32 %922, %923
  store i32 1960030717, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -7320915, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %A, align 4
  %925 = load i32, i32* %B, align 4
  %cmp68alteredBB = icmp sgt i32 %924, %925
  store i32 -1839564396, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %c, align 4
  %927 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp slt i32 %926, %927
  store i32 -406553177, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %a, align 4
  %929 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp slt i32 %928, %929
  store i32 710351991, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 670909622, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -238161726, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1140007180, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -68736757, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1114849646, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %A, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_ = sub i32 0, %930
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen = add i32 %932, 1
  %937 = sub i32 0, %930
  %938 = add i32 0, %937
  %_168 = sub i32 0, %930
  %939 = add i32 %938, 130687030
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 130687030
  %gen169 = add i32 %938, 1
  %_170 = shl i32 %930, 1
  %_171 = shl i32 %930, 1
  %_172 = shl i32 %930, 1
  %_173 = shl i32 %930, 1
  %942 = sub i32 0, %930
  %943 = add i32 0, %942
  %_174 = sub i32 0, %930
  %944 = add i32 %943, 284430633
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 284430633
  %gen175 = add i32 %943, 1
  %947 = sub i32 0, 1
  %948 = sub i32 %930, %947
  %inc97alteredBB = add nsw i32 %930, 1
  store i32 %948, i32* %A, align 4
  store i32 1257438709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB167, %for.inc96, %originalBBpart2165, %originalBB163, %for.end95, %for.inc93, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %if.end92, %originalBBpart2157, %originalBB155, %if.end91, %if.end90, %originalBBpart2153, %originalBB151, %if.end89, %if.end88, %if.end87, %if.then84, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %if.else76, %originalBBpart2149, %originalBB147, %if.then73, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %land.lhs.true69, %originalBBpart2137, %originalBB135, %land.lhs.true67, %if.else65, %originalBBpart2133, %originalBB131, %if.then62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.else54, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2129, %originalBB127, %land.lhs.true45, %if.else43, %originalBBpart2125, %originalBB123, %if.then40, %originalBBpart2121, %originalBB119, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.else, %originalBBpart2117, %originalBB115, %if.then31, %land.lhs.true29, %originalBBpart2113, %originalBB111, %land.lhs.true27, %originalBBpart2109, %originalBB107, %land.lhs.true, %if.end11, %if.then10, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_239.cpp() #0 section ".text.startup" {
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
