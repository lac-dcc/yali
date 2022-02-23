; ModuleID = 'source-C-CXX/40/775.cpp'
source_filename = "source-C-CXX/40/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1067736496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1067736496, label %for.cond
    i32 -522627833, label %for.body
    i32 -312963675, label %for.cond1
    i32 -816860969, label %originalBB
    i32 -1223348548, label %originalBBpart2
    i32 256358128, label %for.body3
    i32 -864038801, label %for.cond4
    i32 1102260100, label %originalBB128
    i32 -1108817440, label %originalBBpart2130
    i32 159706573, label %for.body6
    i32 -1701730408, label %for.cond7
    i32 -1596613523, label %originalBB132
    i32 2064660337, label %originalBBpart2134
    i32 -88907925, label %for.body9
    i32 682559468, label %for.cond10
    i32 2087239687, label %for.body12
    i32 -1368649227, label %originalBB136
    i32 1306145792, label %originalBBpart2138
    i32 -447625347, label %land.lhs.true
    i32 275016905, label %if.then
    i32 40608128, label %lor.lhs.false
    i32 -524167868, label %lor.lhs.false17
    i32 -696999321, label %lor.lhs.false19
    i32 1144674646, label %originalBB140
    i32 -1137371282, label %originalBBpart2142
    i32 53392108, label %lor.lhs.false21
    i32 1962576810, label %lor.lhs.false23
    i32 -269626703, label %originalBB144
    i32 -424137673, label %originalBBpart2146
    i32 1113347782, label %lor.lhs.false25
    i32 -810196467, label %lor.lhs.false27
    i32 1504840370, label %lor.lhs.false29
    i32 -1056614463, label %originalBB148
    i32 1942259751, label %originalBBpart2150
    i32 -989047844, label %lor.lhs.false31
    i32 -1585925618, label %originalBB152
    i32 141908479, label %originalBBpart2154
    i32 -1313503459, label %if.then33
    i32 1676690418, label %if.else
    i32 783451796, label %lor.lhs.false35
    i32 550194185, label %if.then37
    i32 -394107837, label %if.then39
    i32 1992572058, label %originalBB156
    i32 1117257453, label %originalBBpart2160
    i32 953988230, label %if.end
    i32 616986182, label %originalBB162
    i32 1212330503, label %originalBBpart2164
    i32 321062443, label %if.else40
    i32 -1783437364, label %if.then42
    i32 -146631828, label %if.end44
    i32 1506189045, label %if.end45
    i32 6409072, label %originalBB166
    i32 1084715374, label %originalBBpart2168
    i32 347175226, label %lor.lhs.false47
    i32 -1673385911, label %if.then49
    i32 -2092681027, label %if.then51
    i32 -464911540, label %if.end53
    i32 -862076724, label %if.else54
    i32 -1670726276, label %originalBB170
    i32 808669070, label %originalBBpart2172
    i32 835015988, label %if.then56
    i32 67910738, label %if.end58
    i32 61792492, label %if.end59
    i32 -994667218, label %lor.lhs.false61
    i32 -307099874, label %if.then63
    i32 -179410018, label %if.then65
    i32 1526056846, label %if.end67
    i32 -854332911, label %originalBB174
    i32 1022857184, label %originalBBpart2176
    i32 -328738225, label %if.else68
    i32 1279570930, label %if.then70
    i32 -575998361, label %originalBB178
    i32 622172651, label %originalBBpart2191
    i32 -971212340, label %if.end72
    i32 -560194569, label %if.end73
    i32 -1057697779, label %lor.lhs.false75
    i32 2066055160, label %if.then77
    i32 -973166040, label %if.then79
    i32 -1090145863, label %originalBB193
    i32 -1255739126, label %originalBBpart2211
    i32 88180096, label %if.end81
    i32 814894043, label %originalBB213
    i32 331133111, label %originalBBpart2215
    i32 -994852581, label %if.else82
    i32 -609812542, label %if.then84
    i32 867822394, label %if.end86
    i32 -214361006, label %if.end87
    i32 523085701, label %lor.lhs.false89
    i32 696431963, label %originalBB217
    i32 -1865886389, label %originalBBpart2219
    i32 -332782716, label %if.then91
    i32 -1262359153, label %originalBB221
    i32 1708020163, label %originalBBpart2223
    i32 13243345, label %if.then93
    i32 -2049396628, label %originalBB225
    i32 1971227665, label %originalBBpart2239
    i32 -1938666755, label %if.end95
    i32 685066872, label %if.else96
    i32 111203587, label %if.then98
    i32 -673234400, label %if.end100
    i32 -1174321298, label %if.end101
    i32 -2104372306, label %if.then103
    i32 782405774, label %if.end113
    i32 1057480674, label %originalBB241
    i32 578469867, label %originalBBpart2243
    i32 -783026105, label %if.end114
    i32 1728546816, label %if.end115
    i32 -1119972095, label %for.inc
    i32 -1223607594, label %for.end
    i32 -338072440, label %originalBB245
    i32 -1587543067, label %originalBBpart2247
    i32 812194797, label %for.inc116
    i32 -1649461723, label %for.end118
    i32 1812828199, label %for.inc119
    i32 -387545622, label %for.end121
    i32 -1079642661, label %originalBB249
    i32 -1063411470, label %originalBBpart2251
    i32 1640372654, label %for.inc122
    i32 -773219043, label %originalBB253
    i32 -1584508821, label %originalBBpart2264
    i32 -938535403, label %for.end124
    i32 -294083217, label %for.inc125
    i32 -1061252102, label %originalBB266
    i32 -447564837, label %originalBBpart2272
    i32 2062303277, label %for.end127
    i32 387970074, label %originalBBalteredBB
    i32 139306333, label %originalBB128alteredBB
    i32 -1278740998, label %originalBB132alteredBB
    i32 1192820356, label %originalBB136alteredBB
    i32 -1569962373, label %originalBB140alteredBB
    i32 1612640651, label %originalBB144alteredBB
    i32 -1908441200, label %originalBB148alteredBB
    i32 324408820, label %originalBB152alteredBB
    i32 -131110282, label %originalBB156alteredBB
    i32 1719610592, label %originalBB162alteredBB
    i32 -172537577, label %originalBB166alteredBB
    i32 1133168184, label %originalBB170alteredBB
    i32 -1906121663, label %originalBB174alteredBB
    i32 1579917862, label %originalBB178alteredBB
    i32 -641258729, label %originalBB193alteredBB
    i32 345342251, label %originalBB213alteredBB
    i32 1378939842, label %originalBB217alteredBB
    i32 524651631, label %originalBB221alteredBB
    i32 1094806351, label %originalBB225alteredBB
    i32 1574822475, label %originalBB241alteredBB
    i32 -1830547666, label %originalBB245alteredBB
    i32 -2023115099, label %originalBB249alteredBB
    i32 -43577793, label %originalBB253alteredBB
    i32 1431005088, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -522627833, i32 2062303277
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -312963675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 522685443
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 522685443
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -816860969, i32 387970074
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1078839268
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1078839268
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1223348548, i32 387970074
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 256358128, i32 -938535403
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -864038801, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 9930903
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 9930903
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1102260100, i32 139306333
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %61, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -206136457
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -206136457
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1108817440, i32 139306333
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 159706573, i32 -387545622
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1701730408, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1596613523, i32 -1278740998
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %92, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -470404270
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -470404270
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2064660337, i32 -1278740998
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -88907925, i32 -1649461723
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 682559468, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %109, 5
  %110 = select i1 %cmp11, i32 2087239687, i32 -1223607594
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 914530592
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 914530592
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1368649227, i32 1192820356
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %126 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %126, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1306145792, i32 1192820356
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 -447625347, i32 1728546816
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %154, 3
  %155 = select i1 %cmp14, i32 275016905, i32 1728546816
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %156 = load i32, i32* %a, align 4
  %157 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %156, %157
  %158 = select i1 %cmp15, i32 -1313503459, i32 40608128
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %159, %160
  %161 = select i1 %cmp16, i32 -1313503459, i32 -524167868
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %162, %163
  %164 = select i1 %cmp18, i32 -1313503459, i32 -696999321
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1920392513
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1920392513
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1144674646, i32 -1569962373
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %e, align 4
  %cmp20 = icmp eq i32 %192, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1137371282, i32 -1569962373
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %220 = select i1 %cmp20.reload, i32 -1313503459, i32 53392108
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %221, %222
  %223 = select i1 %cmp22, i32 -1313503459, i32 1962576810
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -269626703, i32 1612640651
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %250, %251
  store i1 %cmp24, i1* %cmp24.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -424137673, i32 1612640651
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %278 = select i1 %cmp24.reload, i32 -1313503459, i32 1113347782
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %279, %280
  %281 = select i1 %cmp26, i32 -1313503459, i32 -810196467
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = load i32, i32* %d, align 4
  %cmp28 = icmp eq i32 %282, %283
  %284 = select i1 %cmp28, i32 -1313503459, i32 1504840370
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -938585865
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -938585865
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1056614463, i32 -1908441200
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %300, %301
  store i1 %cmp30, i1* %cmp30.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1771859363
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1771859363
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1942259751, i32 -1908441200
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %317 = select i1 %cmp30.reload, i32 -1313503459, i32 -989047844
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1404103152
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1404103152
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1585925618, i32 324408820
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %345, %346
  store i1 %cmp32, i1* %cmp32.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 141908479, i32 324408820
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %361 = select i1 %cmp32.reload, i32 -1313503459, i32 1676690418
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1119972095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %362, 1
  %363 = select i1 %cmp34, i32 550194185, i32 783451796
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %364, 2
  %365 = select i1 %cmp36, i32 550194185, i32 321062443
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %366, 1
  %367 = select i1 %cmp38, i32 -394107837, i32 953988230
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1235481172
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1235481172
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1992572058, i32 -131110282
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 %395, 2116706238
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2116706238
  %add = add nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1117257453, i32 -131110282
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 953988230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 616986182, i32 1719610592
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1212330503, i32 1719610592
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1506189045, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %465 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %465, 1
  %466 = select i1 %cmp41, i32 -1783437364, i32 -146631828
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, -671620285
  %469 = add i32 %468, 1
  %470 = add i32 %469, -671620285
  %add43 = add nsw i32 %467, 1
  store i32 %470, i32* %k, align 4
  store i32 -146631828, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1506189045, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1433908306
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1433908306
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 6409072, i32 -172537577
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %486, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 2096201263
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2096201263
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1084715374, i32 -172537577
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %502 = select i1 %cmp46.reload, i32 -1673385911, i32 347175226
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %503, 2
  %504 = select i1 %cmp48, i32 -1673385911, i32 -862076724
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %505, 2
  %506 = select i1 %cmp50, i32 -2092681027, i32 -464911540
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 %507, -277378452
  %509 = add i32 %508, 1
  %510 = add i32 %509, -277378452
  %add52 = add nsw i32 %507, 1
  store i32 %510, i32* %k, align 4
  store i32 -464911540, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 61792492, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1778878181
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1778878181
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1670726276, i32 1133168184
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %cmp55 = icmp ne i32 %538, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 926594007
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 926594007
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 808669070, i32 1133168184
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %566 = select i1 %cmp55.reload, i32 835015988, i32 67910738
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = add i32 %567, 2005225112
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 2005225112
  %add57 = add nsw i32 %567, 1
  store i32 %570, i32* %k, align 4
  store i32 67910738, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 61792492, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %571, 1
  %572 = select i1 %cmp60, i32 -307099874, i32 -994667218
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %573, 2
  %574 = select i1 %cmp62, i32 -307099874, i32 -328738225
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %575 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %575, 5
  %576 = select i1 %cmp64, i32 -179410018, i32 1526056846
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 %577, -747764025
  %579 = add i32 %578, 1
  %580 = add i32 %579, -747764025
  %add66 = add nsw i32 %577, 1
  store i32 %580, i32* %k, align 4
  store i32 1526056846, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -854332911, i32 -1906121663
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -672037119
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -672037119
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1022857184, i32 -1906121663
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -560194569, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %cmp69 = icmp ne i32 %622, 5
  %623 = select i1 %cmp69, i32 1279570930, i32 -971212340
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1140018945
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1140018945
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -575998361, i32 1579917862
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add71 = add nsw i32 %639, 1
  store i32 %641, i32* %k, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 622172651, i32 1579917862
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -971212340, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -560194569, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %656 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %656, 1
  %657 = select i1 %cmp74, i32 2066055160, i32 -1057697779
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %658 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %658, 2
  %659 = select i1 %cmp76, i32 2066055160, i32 -994852581
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %cmp78 = icmp ne i32 %660, 1
  %661 = select i1 %cmp78, i32 -973166040, i32 88180096
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -42332003
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -42332003
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1090145863, i32 -641258729
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %add80 = add nsw i32 %689, 1
  store i32 %691, i32* %k, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1255739126, i32 -641258729
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 88180096, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 814894043, i32 345342251
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 331133111, i32 345342251
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -214361006, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %758, 1
  %759 = select i1 %cmp83, i32 -609812542, i32 867822394
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = add i32 %760, 545885975
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 545885975
  %add85 = add nsw i32 %760, 1
  store i32 %763, i32* %k, align 4
  store i32 867822394, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -214361006, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %764 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %764, 1
  %765 = select i1 %cmp88, i32 -332782716, i32 523085701
  store i32 %765, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -149001101
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -149001101
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
  %792 = select i1 %790, i32 696431963, i32 1378939842
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %793 = load i32, i32* %e, align 4
  %cmp90 = icmp eq i32 %793, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -2107382442
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2107382442
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1865886389, i32 1378939842
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %809 = select i1 %cmp90.reload, i32 -332782716, i32 685066872
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1262359153, i32 524651631
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %824 = load i32, i32* %d, align 4
  %cmp92 = icmp eq i32 %824, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 699025196
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 699025196
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1708020163, i32 524651631
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %852 = select i1 %cmp92.reload, i32 13243345, i32 -1938666755
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -2049396628, i32 1094806351
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %868 = add i32 %867, -2083187380
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -2083187380
  %add94 = add nsw i32 %867, 1
  store i32 %870, i32* %k, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1971227665, i32 1094806351
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1938666755, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1174321298, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %885 = load i32, i32* %d, align 4
  %cmp97 = icmp ne i32 %885, 1
  %886 = select i1 %cmp97, i32 111203587, i32 -673234400
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %add99 = add nsw i32 %887, 1
  store i32 %889, i32* %k, align 4
  store i32 -673234400, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1174321298, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %cmp102 = icmp eq i32 %890, 5
  %891 = select i1 %cmp102, i32 -2104372306, i32 782405774
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %892 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %892)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %893 = load i32, i32* %b, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %893)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 32)
  %894 = load i32, i32* %c, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %894)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %895 = load i32, i32* %d, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %895)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %896 = load i32, i32* %e, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %896)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 782405774, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, 1254830898
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1254830898
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1057480674, i32 1574822475
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 1255287207
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1255287207
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 578469867, i32 1574822475
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -783026105, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1728546816, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1119972095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %939 = load i32, i32* %e, align 4
  %940 = add i32 %939, -431225079
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -431225079
  %inc = add nsw i32 %939, 1
  store i32 %942, i32* %e, align 4
  store i32 682559468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -338072440, i32 -1830547666
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 1644700039
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1644700039
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1587543067, i32 -1830547666
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 812194797, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %972 = load i32, i32* %d, align 4
  %973 = sub i32 %972, 486318681
  %974 = add i32 %973, 1
  %975 = add i32 %974, 486318681
  %inc117 = add nsw i32 %972, 1
  store i32 %975, i32* %d, align 4
  store i32 -1701730408, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1812828199, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %976 = load i32, i32* %c, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %inc120 = add nsw i32 %976, 1
  store i32 %978, i32* %c, align 4
  store i32 -864038801, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1079642661, i32 -2023115099
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 517702399
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 517702399
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -1063411470, i32 -2023115099
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1640372654, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -1997834766
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1997834766
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -773219043, i32 -43577793
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1059 = load i32, i32* %b, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc123 = add nsw i32 %1059, 1
  store i32 %1063, i32* %b, align 4
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 -1584508821, i32 -43577793
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -312963675, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -294083217, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -1061252102, i32 1431005088
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1104 = load i32, i32* %a, align 4
  %1105 = add i32 %1104, 322866613
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 322866613
  %inc126 = add nsw i32 %1104, 1
  store i32 %1107, i32* %a, align 4
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, 649745577
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 649745577
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -447564837, i32 1431005088
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1067736496, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1123 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1123, 5
  store i32 -816860969, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1124, 5
  store i32 1102260100, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1125, 5
  store i32 -1596613523, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp ne i32 %1126, 2
  store i32 -1368649227, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %a, align 4
  %1128 = load i32, i32* %e, align 4
  %cmp20alteredBB = icmp eq i32 %1127, %1128
  store i32 1144674646, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %b, align 4
  %1130 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp eq i32 %1129, %1130
  store i32 -269626703, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %c, align 4
  %1132 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %1131, %1132
  store i32 -1056614463, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %d, align 4
  %1134 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %1133, %1134
  store i32 -1585925618, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %k, align 4
  %1136 = add i32 %1135, -275340995
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -275340995
  %_ = sub i32 %1135, 1
  %gen = mul i32 %1138, 1
  %1139 = add i32 0, -1468199451
  %1140 = sub i32 %1139, %1135
  %1141 = sub i32 %1140, -1468199451
  %_157 = sub i32 0, %1135
  %1142 = sub i32 %1141, -281884252
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -281884252
  %gen158 = add i32 %1141, 1
  %1145 = add i32 %1135, -2120237620
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -2120237620
  %addalteredBB = add nsw i32 %1135, 1
  store i32 %1147, i32* %k, align 4
  store i32 1992572058, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 616986182, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %1148, 1
  store i32 6409072, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp ne i32 %1149, 2
  store i32 -1670726276, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -854332911, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %k, align 4
  %1151 = add i32 %1150, 1523223736
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 1523223736
  %_179 = sub i32 %1150, 1
  %gen180 = mul i32 %1153, 1
  %1154 = add i32 0, 1164296752
  %1155 = sub i32 %1154, %1150
  %1156 = sub i32 %1155, 1164296752
  %_181 = sub i32 0, %1150
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen182 = add i32 %1156, 1
  %_183 = shl i32 %1150, 1
  %1161 = sub i32 %1150, 241451016
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 241451016
  %_184 = sub i32 %1150, 1
  %gen185 = mul i32 %1163, 1
  %_186 = shl i32 %1150, 1
  %_187 = shl i32 %1150, 1
  %1164 = add i32 0, 1898824255
  %1165 = sub i32 %1164, %1150
  %1166 = sub i32 %1165, 1898824255
  %_188 = sub i32 0, %1150
  %1167 = add i32 %1166, -1549554637
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -1549554637
  %gen189 = add i32 %1166, 1
  %1170 = sub i32 %1150, -1170022964
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -1170022964
  %add71alteredBB = add nsw i32 %1150, 1
  store i32 %1172, i32* %k, align 4
  store i32 -575998361, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %k, align 4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %_194 = sub i32 %1173, 1
  %gen195 = mul i32 %1175, 1
  %_196 = shl i32 %1173, 1
  %1176 = sub i32 %1173, -1532141733
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1532141733
  %_197 = sub i32 %1173, 1
  %gen198 = mul i32 %1178, 1
  %1179 = add i32 0, -826857187
  %1180 = sub i32 %1179, %1173
  %1181 = sub i32 %1180, -826857187
  %_199 = sub i32 0, %1173
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen200 = add i32 %1181, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1173, %1184
  %_201 = sub i32 %1173, 1
  %gen202 = mul i32 %1185, 1
  %_203 = shl i32 %1173, 1
  %1186 = add i32 0, -856172972
  %1187 = sub i32 %1186, %1173
  %1188 = sub i32 %1187, -856172972
  %_204 = sub i32 0, %1173
  %1189 = add i32 %1188, -28337372
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -28337372
  %gen205 = add i32 %1188, 1
  %1192 = sub i32 %1173, -725685596
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -725685596
  %_206 = sub i32 %1173, 1
  %gen207 = mul i32 %1194, 1
  %1195 = sub i32 0, -1563383179
  %1196 = sub i32 %1195, %1173
  %1197 = add i32 %1196, -1563383179
  %_208 = sub i32 0, %1173
  %1198 = add i32 %1197, 1032319157
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 1032319157
  %gen209 = add i32 %1197, 1
  %1201 = add i32 %1173, -918167752
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -918167752
  %add80alteredBB = add nsw i32 %1173, 1
  store i32 %1203, i32* %k, align 4
  store i32 -1090145863, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 814894043, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp eq i32 %1204, 2
  store i32 696431963, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %d, align 4
  %cmp92alteredBB = icmp eq i32 %1205, 1
  store i32 -1262359153, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %k, align 4
  %1207 = sub i32 %1206, -1856805534
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -1856805534
  %_226 = sub i32 %1206, 1
  %gen227 = mul i32 %1209, 1
  %1210 = sub i32 %1206, 1683392449
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1683392449
  %_228 = sub i32 %1206, 1
  %gen229 = mul i32 %1212, 1
  %_230 = shl i32 %1206, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1206, %1213
  %_231 = sub i32 %1206, 1
  %gen232 = mul i32 %1214, 1
  %1215 = sub i32 0, %1206
  %1216 = add i32 0, %1215
  %_233 = sub i32 0, %1206
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %gen234 = add i32 %1216, 1
  %_235 = shl i32 %1206, 1
  %1219 = sub i32 %1206, 566834934
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 566834934
  %_236 = sub i32 %1206, 1
  %gen237 = mul i32 %1221, 1
  %1222 = sub i32 0, %1206
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %add94alteredBB = add nsw i32 %1206, 1
  store i32 %1225, i32* %k, align 4
  store i32 -2049396628, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1057480674, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -338072440, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1079642661, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %b, align 4
  %_254 = shl i32 %1226, 1
  %1227 = sub i32 0, 477163813
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, 477163813
  %_255 = sub i32 0, %1226
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1229, %1230
  %gen256 = add i32 %1229, 1
  %_257 = shl i32 %1226, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1226, %1232
  %_258 = sub i32 %1226, 1
  %gen259 = mul i32 %1233, 1
  %1234 = sub i32 %1226, -1467428560
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -1467428560
  %_260 = sub i32 %1226, 1
  %gen261 = mul i32 %1236, 1
  %_262 = shl i32 %1226, 1
  %1237 = add i32 %1226, -1252634094
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1252634094
  %inc123alteredBB = add nsw i32 %1226, 1
  store i32 %1239, i32* %b, align 4
  store i32 -773219043, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %a, align 4
  %1241 = add i32 %1240, 1894625146
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 1894625146
  %_267 = sub i32 %1240, 1
  %gen268 = mul i32 %1243, 1
  %1244 = add i32 0, 270196004
  %1245 = sub i32 %1244, %1240
  %1246 = sub i32 %1245, 270196004
  %_269 = sub i32 0, %1240
  %1247 = add i32 %1246, 397016623
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, 397016623
  %gen270 = add i32 %1246, 1
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1240, %1250
  %inc126alteredBB = add nsw i32 %1240, 1
  store i32 %1251, i32* %a, align 4
  store i32 -1061252102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB266, %for.inc125, %for.end124, %originalBBpart2264, %originalBB253, %for.inc122, %originalBBpart2251, %originalBB249, %for.end121, %for.inc119, %for.end118, %for.inc116, %originalBBpart2247, %originalBB245, %for.end, %for.inc, %if.end115, %if.end114, %originalBBpart2243, %originalBB241, %if.end113, %if.then103, %if.end101, %if.end100, %if.then98, %if.else96, %if.end95, %originalBBpart2239, %originalBB225, %if.then93, %originalBBpart2223, %originalBB221, %if.then91, %originalBBpart2219, %originalBB217, %lor.lhs.false89, %if.end87, %if.end86, %if.then84, %if.else82, %originalBBpart2215, %originalBB213, %if.end81, %originalBBpart2211, %originalBB193, %if.then79, %if.then77, %lor.lhs.false75, %if.end73, %if.end72, %originalBBpart2191, %originalBB178, %if.then70, %if.else68, %originalBBpart2176, %originalBB174, %if.end67, %if.then65, %if.then63, %lor.lhs.false61, %if.end59, %if.end58, %if.then56, %originalBBpart2172, %originalBB170, %if.else54, %if.end53, %if.then51, %if.then49, %lor.lhs.false47, %originalBBpart2168, %originalBB166, %if.end45, %if.end44, %if.then42, %if.else40, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB156, %if.then39, %if.then37, %lor.lhs.false35, %if.else, %if.then33, %originalBBpart2154, %originalBB152, %lor.lhs.false31, %originalBBpart2150, %originalBB148, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2146, %originalBB144, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2142, %originalBB140, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body12, %for.cond10, %for.body9, %originalBBpart2134, %originalBB132, %for.cond7, %for.body6, %originalBBpart2130, %originalBB128, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 836576831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836576831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1275982194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1275982194, label %first
    i32 1647298489, label %originalBB
    i32 501328420, label %originalBBpart2
    i32 1313783953, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1647298489, i32 1313783953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 392846818
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 392846818
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 501328420, i32 1313783953
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1647298489, i32* %switchVar
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
