; ModuleID = 'source-C-CXX/40/1139.cpp'
source_filename = "source-C-CXX/40/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1216804159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1216804159, label %for.cond
    i32 1558878664, label %for.body
    i32 1825312834, label %if.then
    i32 -145713147, label %if.end
    i32 1649367231, label %for.cond2
    i32 1055801161, label %for.body4
    i32 1914140648, label %lor.lhs.false
    i32 2048372181, label %lor.lhs.false7
    i32 1375266167, label %if.then9
    i32 356210567, label %if.end10
    i32 1227289942, label %for.cond11
    i32 305158110, label %for.body13
    i32 -1843037546, label %lor.lhs.false15
    i32 594387727, label %lor.lhs.false17
    i32 -1623829486, label %originalBB
    i32 934062696, label %originalBBpart2
    i32 479855848, label %lor.lhs.false19
    i32 -1015253636, label %originalBB142
    i32 649595096, label %originalBBpart2144
    i32 -1640357150, label %if.then21
    i32 -1465924551, label %if.end22
    i32 411594401, label %land.lhs.true
    i32 -1542095937, label %originalBB146
    i32 -314363491, label %originalBBpart2148
    i32 919709581, label %land.lhs.true25
    i32 -1836142872, label %if.then27
    i32 -1814174026, label %originalBB150
    i32 -1133127889, label %originalBBpart2156
    i32 484338565, label %if.then29
    i32 -1852212355, label %originalBB158
    i32 -1818839440, label %originalBBpart2160
    i32 1218621480, label %if.end39
    i32 464698252, label %if.end40
    i32 -459425140, label %for.inc
    i32 374793171, label %for.end
    i32 1837659779, label %originalBB162
    i32 372303205, label %originalBBpart2164
    i32 -1113503420, label %for.inc42
    i32 1462077719, label %originalBB166
    i32 -1755860538, label %originalBBpart2172
    i32 -2021010671, label %for.end44
    i32 550730607, label %for.inc45
    i32 368124166, label %for.end47
    i32 -642882709, label %for.cond48
    i32 -1654082205, label %for.body50
    i32 -857629503, label %if.then52
    i32 646676337, label %if.end53
    i32 1479728551, label %for.cond54
    i32 -1876547069, label %for.body56
    i32 -212388381, label %originalBB174
    i32 1645277124, label %originalBBpart2176
    i32 214800454, label %lor.lhs.false58
    i32 63152103, label %if.then60
    i32 2115412620, label %if.end61
    i32 2007258494, label %for.cond62
    i32 -800092322, label %for.body64
    i32 -55159120, label %lor.lhs.false66
    i32 -644497980, label %lor.lhs.false68
    i32 -908225649, label %if.then70
    i32 678839789, label %originalBB178
    i32 -2042000254, label %originalBBpart2180
    i32 1062556415, label %if.end71
    i32 220995500, label %originalBB182
    i32 -294405758, label %originalBBpart2184
    i32 466257856, label %for.cond72
    i32 -487005746, label %for.body74
    i32 423481540, label %originalBB186
    i32 -8371787, label %originalBBpart2188
    i32 -1442385188, label %lor.lhs.false76
    i32 1658989626, label %lor.lhs.false78
    i32 -1061334532, label %lor.lhs.false80
    i32 1439042074, label %if.then82
    i32 344812109, label %originalBB190
    i32 -20974328, label %originalBBpart2192
    i32 1168327160, label %if.end83
    i32 767730975, label %originalBB194
    i32 6440128, label %originalBBpart2196
    i32 -1904934685, label %land.lhs.true85
    i32 -184899161, label %originalBB198
    i32 -559126107, label %originalBBpart2200
    i32 1938858763, label %land.lhs.true87
    i32 -1684433491, label %originalBB202
    i32 1114423528, label %originalBBpart2204
    i32 1645402587, label %if.then89
    i32 1335144688, label %land.lhs.true91
    i32 1054567885, label %land.lhs.true93
    i32 -1243400804, label %originalBB206
    i32 1239022312, label %originalBBpart2208
    i32 1138975001, label %if.then95
    i32 -578688817, label %if.end106
    i32 -721234073, label %if.end107
    i32 -418154227, label %land.lhs.true109
    i32 -5627304, label %if.then111
    i32 1398798503, label %land.lhs.true113
    i32 1515132979, label %land.lhs.true115
    i32 -1577479890, label %if.then117
    i32 519279136, label %if.end128
    i32 1866290410, label %if.end129
    i32 -2028387804, label %for.inc130
    i32 59762446, label %originalBB210
    i32 -1589348314, label %originalBBpart2216
    i32 -653019480, label %for.end132
    i32 -2105810702, label %originalBB218
    i32 258690329, label %originalBBpart2220
    i32 -807662334, label %for.inc133
    i32 -556956461, label %originalBB222
    i32 -1085990896, label %originalBBpart2229
    i32 -739424248, label %for.end135
    i32 -1101139245, label %for.inc136
    i32 -816025006, label %for.end138
    i32 1543566869, label %for.inc139
    i32 -942111314, label %for.end141
    i32 -822023866, label %originalBBalteredBB
    i32 490917711, label %originalBB142alteredBB
    i32 1657983586, label %originalBB146alteredBB
    i32 -1196206498, label %originalBB150alteredBB
    i32 1025252401, label %originalBB158alteredBB
    i32 -1821107054, label %originalBB162alteredBB
    i32 667017142, label %originalBB166alteredBB
    i32 -1660255083, label %originalBB174alteredBB
    i32 -1460377148, label %originalBB178alteredBB
    i32 514205889, label %originalBB182alteredBB
    i32 1727835124, label %originalBB186alteredBB
    i32 140704859, label %originalBB190alteredBB
    i32 -1717629495, label %originalBB194alteredBB
    i32 1056375645, label %originalBB198alteredBB
    i32 217992553, label %originalBB202alteredBB
    i32 717097826, label %originalBB206alteredBB
    i32 -249929680, label %originalBB210alteredBB
    i32 961136503, label %originalBB218alteredBB
    i32 -1700290816, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1558878664, i32 368124166
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 1825312834, i32 -145713147
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 550730607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1649367231, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %5, 5
  %6 = select i1 %cmp3, i32 1055801161, i32 -2021010671
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %7, %8
  %9 = select i1 %cmp5, i32 1375266167, i32 1914140648
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %10, 2
  %11 = select i1 %cmp6, i32 1375266167, i32 2048372181
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %12, 1
  %13 = select i1 %cmp8, i32 1375266167, i32 356210567
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1113503420, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1227289942, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %cmp12 = icmp sle i32 %14, 5
  %15 = select i1 %cmp12, i32 305158110, i32 374793171
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %16, %17
  %18 = select i1 %cmp14, i32 -1640357150, i32 -1843037546
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %19, 2
  %20 = select i1 %cmp16, i32 -1640357150, i32 594387727
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 130161563
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 130161563
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1623829486, i32 -822023866
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %36, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -583384705
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -583384705
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 934062696, i32 -822023866
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %64 = select i1 %cmp18.reload, i32 -1640357150, i32 479855848
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -254324776
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -254324776
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1015253636, i32 490917711
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %92, %93
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
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
  %107 = select i1 %105, i32 649595096, i32 490917711
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -1640357150, i32 -1465924551
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -459425140, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %109, 5
  %110 = select i1 %cmp23, i32 411594401, i32 464698252
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1576051689
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1576051689
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1542095937, i32 1657983586
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp24 = icmp ne i32 %138, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1383422349
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1383422349
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -314363491, i32 1657983586
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 919709581, i32 464698252
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %155, 1
  %156 = select i1 %cmp26, i32 -1836142872, i32 464698252
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 645256620
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 645256620
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1814174026, i32 -1196206498
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = add i32 %184, 2009023994
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2009023994
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %p, align 4
  %188 = load i32, i32* %p, align 4
  %cmp28 = icmp eq i32 %188, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 101323214
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 101323214
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1133127889, i32 -1196206498
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 484338565, i32 1218621480
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -317122842
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -317122842
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1852212355, i32 1025252401
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %b, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %233)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %c, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %234)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %d, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %235)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %e, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %236)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 717811130
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 717811130
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1818839440, i32 1025252401
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1218621480, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 464698252, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -459425140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc41 = add nsw i32 %264, 1
  store i32 %268, i32* %c, align 4
  store i32 1227289942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1758080167
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1758080167
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1837659779, i32 -1821107054
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -751395490
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -751395490
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 372303205, i32 -1821107054
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1113503420, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1536254953
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1536254953
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1462077719, i32 667017142
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc43 = add nsw i32 %350, 1
  store i32 %352, i32* %b, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1755860538, i32 667017142
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1649367231, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 550730607, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %380 = sub i32 %379, -1627081871
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1627081871
  %inc46 = add nsw i32 %379, 1
  store i32 %382, i32* %a, align 4
  store i32 1216804159, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1, i32* %a, align 4
  store i32 -642882709, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %cmp49 = icmp sle i32 %383, 5
  %384 = select i1 %cmp49, i32 -1654082205, i32 -942111314
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %385, %386
  %387 = select i1 %cmp51, i32 -857629503, i32 646676337
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1543566869, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1479728551, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %cmp55 = icmp sle i32 %388, 5
  %389 = select i1 %cmp55, i32 -1876547069, i32 -816025006
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -212388381, i32 -1660255083
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %405 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %404, %405
  store i1 %cmp57, i1* %cmp57.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -912496732
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -912496732
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1645277124, i32 -1660255083
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %433 = select i1 %cmp57.reload, i32 63152103, i32 214800454
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %435 = load i32, i32* %e, align 4
  %cmp59 = icmp eq i32 %434, %435
  %436 = select i1 %cmp59, i32 63152103, i32 2115412620
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1101139245, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2007258494, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %cmp63 = icmp sle i32 %437, 5
  %438 = select i1 %cmp63, i32 -800092322, i32 -739424248
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %439, %440
  %441 = select i1 %cmp65, i32 -908225649, i32 -55159120
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %443 = load i32, i32* %e, align 4
  %cmp67 = icmp eq i32 %442, %443
  %444 = select i1 %cmp67, i32 -908225649, i32 -644497980
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %445, %446
  %447 = select i1 %cmp69, i32 -908225649, i32 1062556415
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1820685599
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1820685599
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 678839789, i32 -1460377148
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2042000254, i32 -1460377148
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -807662334, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -677526915
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -677526915
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 220995500, i32 514205889
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -680275649
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -680275649
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -294405758, i32 514205889
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 466257856, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %cmp73 = icmp sle i32 %531, 5
  %532 = select i1 %cmp73, i32 -487005746, i32 -653019480
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 423481540, i32 1727835124
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %547 = load i32, i32* %d, align 4
  %548 = load i32, i32* %a, align 4
  %cmp75 = icmp eq i32 %547, %548
  store i1 %cmp75, i1* %cmp75.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -1994308853
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1994308853
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -8371787, i32 1727835124
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %576 = select i1 %cmp75.reload, i32 1439042074, i32 -1442385188
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %577 = load i32, i32* %d, align 4
  %578 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %577, %578
  %579 = select i1 %cmp77, i32 1439042074, i32 1658989626
  store i32 %579, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %581 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %580, %581
  %582 = select i1 %cmp79, i32 1439042074, i32 -1061334532
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %583 = load i32, i32* %d, align 4
  %584 = load i32, i32* %e, align 4
  %cmp81 = icmp eq i32 %583, %584
  %585 = select i1 %cmp81, i32 1439042074, i32 1168327160
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 480144652
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 480144652
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 344812109, i32 140704859
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -1950277542
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1950277542
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -20974328, i32 140704859
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2028387804, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 767730975, i32 -1717629495
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %654 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %654, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 6440128, i32 -1717629495
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %681 = select i1 %cmp84.reload, i32 -1904934685, i32 -721234073
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1733025063
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1733025063
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -184899161, i32 1056375645
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %709 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %709, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 2113839304
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 2113839304
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -559126107, i32 1056375645
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %737 = select i1 %cmp86.reload, i32 1938858763, i32 -721234073
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1909469659
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1909469659
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1684433491, i32 217992553
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %765 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %765, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1161491586
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1161491586
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1114423528, i32 217992553
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %793 = select i1 %cmp88.reload, i32 1645402587, i32 -721234073
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %794 = load i32, i32* %a, align 4
  %cmp90 = icmp eq i32 %794, 5
  %795 = select i1 %cmp90, i32 1335144688, i32 -578688817
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %796 = load i32, i32* %b, align 4
  %cmp92 = icmp ne i32 %796, 2
  %797 = select i1 %cmp92, i32 1054567885, i32 -578688817
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 38248228
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 38248228
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1243400804, i32 717097826
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %cmp94 = icmp ne i32 %813, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1239022312, i32 717097826
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %828 = select i1 %cmp94.reload, i32 1138975001, i32 -578688817
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %829 = load i32, i32* %a, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %830 = load i32, i32* %b, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %830)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %831 = load i32, i32* %c, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %831)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %832 = load i32, i32* %d, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %832)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load i32, i32* %e, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %833)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578688817, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -721234073, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %834, 1
  %835 = select i1 %cmp108, i32 -418154227, i32 1866290410
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %836, 2
  %837 = select i1 %cmp110, i32 -5627304, i32 1866290410
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %838 = load i32, i32* %a, align 4
  %cmp112 = icmp eq i32 %838, 5
  %839 = select i1 %cmp112, i32 1398798503, i32 519279136
  store i32 %839, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %840 = load i32, i32* %c, align 4
  %cmp114 = icmp eq i32 %840, 1
  %841 = select i1 %cmp114, i32 1515132979, i32 519279136
  store i32 %841, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %842 = load i32, i32* %d, align 4
  %cmp116 = icmp eq i32 %842, 3
  %843 = select i1 %cmp116, i32 -1577479890, i32 519279136
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %844 = load i32, i32* %a, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %844)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %845 = load i32, i32* %b, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %845)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %846 = load i32, i32* %c, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %846)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %847 = load i32, i32* %d, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %847)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %848 = load i32, i32* %e, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %848)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 519279136, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1866290410, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2028387804, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, -1175113814
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1175113814
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 59762446, i32 -249929680
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %876 = load i32, i32* %d, align 4
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc131 = add nsw i32 %876, 1
  store i32 %880, i32* %d, align 4
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1589348314, i32 -249929680
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 466257856, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -1549617514
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1549617514
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -2105810702, i32 961136503
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -768876516
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -768876516
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 258690329, i32 961136503
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -807662334, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -556956461, i32 -1700290816
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %963 = load i32, i32* %c, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %inc134 = add nsw i32 %963, 1
  store i32 %965, i32* %c, align 4
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1085990896, i32 -1700290816
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2007258494, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1101139245, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %992 = load i32, i32* %b, align 4
  %993 = add i32 %992, -318621661
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -318621661
  %inc137 = add nsw i32 %992, 1
  store i32 %995, i32* %b, align 4
  store i32 1479728551, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1543566869, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %996 = load i32, i32* %a, align 4
  %997 = add i32 %996, -1354176535
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1354176535
  %inc140 = add nsw i32 %996, 1
  store i32 %999, i32* %a, align 4
  store i32 -642882709, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1000 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp eq i32 %1000, 1
  store i32 -1623829486, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %c, align 4
  %1002 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %1001, %1002
  store i32 -1015253636, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp ne i32 %1003, 2
  store i32 -1542095937, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %p, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_ = sub i32 0, %1004
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen = add i32 %1006, 1
  %1009 = add i32 0, -427536276
  %1010 = sub i32 %1009, %1004
  %1011 = sub i32 %1010, -427536276
  %_151 = sub i32 0, %1004
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen152 = add i32 %1011, 1
  %1014 = sub i32 %1004, 39952071
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 39952071
  %_153 = sub i32 %1004, 1
  %gen154 = mul i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1004, %1017
  %incalteredBB = add nsw i32 %1004, 1
  store i32 %1018, i32* %p, align 4
  %1019 = load i32, i32* %p, align 4
  %cmp28alteredBB = icmp eq i32 %1019, 0
  store i32 -1814174026, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1020)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1021 = load i32, i32* %b, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %1021)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1022 = load i32, i32* %c, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %1022)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1023 = load i32, i32* %d, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %1023)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1024 = load i32, i32* %e, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %1024)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1852212355, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1837659779, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %b, align 4
  %_167 = shl i32 %1025, 1
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_168 = sub i32 0, %1025
  %1028 = sub i32 %1027, 618360
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 618360
  %gen169 = add i32 %1027, 1
  %_170 = shl i32 %1025, 1
  %1031 = sub i32 0, %1025
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc43alteredBB = add nsw i32 %1025, 1
  store i32 %1034, i32* %b, align 4
  store i32 1462077719, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %b, align 4
  %1036 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp eq i32 %1035, %1036
  store i32 -212388381, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 678839789, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 220995500, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %d, align 4
  %1038 = load i32, i32* %a, align 4
  %cmp75alteredBB = icmp eq i32 %1037, %1038
  store i32 423481540, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 344812109, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp eq i32 %1039, 2
  store i32 767730975, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %e, align 4
  %cmp86alteredBB = icmp eq i32 %1040, 3
  store i32 -184899161, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %c, align 4
  %cmp88alteredBB = icmp eq i32 %1041, 1
  store i32 -1684433491, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp ne i32 %1042, 1
  store i32 -1243400804, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %d, align 4
  %1044 = add i32 0, 355676791
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 355676791
  %_211 = sub i32 0, %1043
  %1047 = add i32 %1046, -2077700752
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -2077700752
  %gen212 = add i32 %1046, 1
  %1050 = sub i32 0, %1043
  %1051 = add i32 0, %1050
  %_213 = sub i32 0, %1043
  %1052 = add i32 %1051, -59959251
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -59959251
  %gen214 = add i32 %1051, 1
  %1055 = add i32 %1043, -218762140
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -218762140
  %inc131alteredBB = add nsw i32 %1043, 1
  store i32 %1057, i32* %d, align 4
  store i32 59762446, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -2105810702, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %c, align 4
  %_223 = shl i32 %1058, 1
  %_224 = shl i32 %1058, 1
  %1059 = add i32 0, 1061489495
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 1061489495
  %_225 = sub i32 0, %1058
  %1062 = sub i32 %1061, -1738467229
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1738467229
  %gen226 = add i32 %1061, 1
  %_227 = shl i32 %1058, 1
  %1065 = sub i32 0, %1058
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %inc134alteredBB = add nsw i32 %1058, 1
  store i32 %1068, i32* %c, align 4
  store i32 -556956461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2229, %originalBB222, %for.inc133, %originalBBpart2220, %originalBB218, %for.end132, %originalBBpart2216, %originalBB210, %for.inc130, %if.end129, %if.end128, %if.then117, %land.lhs.true115, %land.lhs.true113, %if.then111, %land.lhs.true109, %if.end107, %if.end106, %if.then95, %originalBBpart2208, %originalBB206, %land.lhs.true93, %land.lhs.true91, %if.then89, %originalBBpart2204, %originalBB202, %land.lhs.true87, %originalBBpart2200, %originalBB198, %land.lhs.true85, %originalBBpart2196, %originalBB194, %if.end83, %originalBBpart2192, %originalBB190, %if.then82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2188, %originalBB186, %for.body74, %for.cond72, %originalBBpart2184, %originalBB182, %if.end71, %originalBBpart2180, %originalBB178, %if.then70, %lor.lhs.false68, %lor.lhs.false66, %for.body64, %for.cond62, %if.end61, %if.then60, %lor.lhs.false58, %originalBBpart2176, %originalBB174, %for.body56, %for.cond54, %if.end53, %if.then52, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2172, %originalBB166, %for.inc42, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart2160, %originalBB158, %if.then29, %originalBBpart2156, %originalBB150, %if.then27, %land.lhs.true25, %originalBBpart2148, %originalBB146, %land.lhs.true, %if.end22, %if.then21, %originalBBpart2144, %originalBB142, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false17, %lor.lhs.false15, %for.body13, %for.cond11, %if.end10, %if.then9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1071218154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1071218154, label %first
    i32 1527220418, label %originalBB
    i32 527162657, label %originalBBpart2
    i32 -633708242, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1527220418, i32 -633708242
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1901072136
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1901072136
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 527162657, i32 -633708242
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1527220418, i32* %switchVar
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
