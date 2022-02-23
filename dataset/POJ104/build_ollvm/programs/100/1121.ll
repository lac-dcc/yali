; ModuleID = 'source-C-CXX/100/1121.cpp'
source_filename = "source-C-CXX/100/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dC.reg2mem = alloca i32*
  %dB.reg2mem = alloca i32*
  %dA.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -807337145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -807337145, label %first
    i32 890638229, label %originalBB
    i32 -1223480380, label %originalBBpart2
    i32 258651262, label %for.cond
    i32 1308812336, label %originalBB88
    i32 1291854659, label %originalBBpart290
    i32 -1500456341, label %for.body
    i32 1929739032, label %for.cond1
    i32 -1190165843, label %originalBB92
    i32 -368238546, label %originalBBpart294
    i32 1143210252, label %for.body3
    i32 -1852758762, label %for.cond4
    i32 -1158728289, label %originalBB96
    i32 -1268453763, label %originalBBpart298
    i32 1279615662, label %for.body6
    i32 1402415119, label %originalBB100
    i32 -836136852, label %originalBBpart2116
    i32 1201666293, label %land.lhs.true
    i32 -1944980769, label %lor.lhs.false
    i32 1867821066, label %land.lhs.true23
    i32 6421112, label %lor.lhs.false25
    i32 -667552835, label %land.lhs.true27
    i32 1598090392, label %originalBB118
    i32 1694858144, label %originalBBpart2120
    i32 -852267390, label %lor.lhs.false29
    i32 -926306851, label %originalBB122
    i32 2096379485, label %originalBBpart2124
    i32 626036542, label %land.lhs.true31
    i32 1774426069, label %lor.lhs.false33
    i32 1503739349, label %originalBB126
    i32 -1293845261, label %originalBBpart2128
    i32 664508136, label %land.lhs.true35
    i32 -933490279, label %originalBB130
    i32 1775610031, label %originalBBpart2132
    i32 -1275747409, label %lor.lhs.false37
    i32 -549278011, label %land.lhs.true39
    i32 -618309870, label %originalBB134
    i32 1089426214, label %originalBBpart2136
    i32 1122320620, label %if.then
    i32 -963727855, label %if.end
    i32 -1110788892, label %for.inc
    i32 -1782523213, label %for.end
    i32 -794038200, label %for.inc41
    i32 -684643218, label %originalBB138
    i32 308723862, label %originalBBpart2148
    i32 971865391, label %for.end43
    i32 755914170, label %for.inc44
    i32 -1544541630, label %for.end46
    i32 2079941174, label %land.lhs.true48
    i32 1007458485, label %if.then50
    i32 -287857948, label %originalBB150
    i32 494367858, label %originalBBpart2152
    i32 -1608201686, label %if.end52
    i32 -44247039, label %originalBB154
    i32 -419480653, label %originalBBpart2156
    i32 1067416389, label %land.lhs.true54
    i32 -1523430741, label %if.then56
    i32 1718503656, label %if.end59
    i32 381810168, label %originalBB158
    i32 1032359618, label %originalBBpart2160
    i32 -584652346, label %land.lhs.true61
    i32 1404121685, label %if.then63
    i32 -1521434901, label %originalBB162
    i32 -601117560, label %originalBBpart2164
    i32 436229957, label %if.end66
    i32 -1667527870, label %originalBB166
    i32 843112843, label %originalBBpart2168
    i32 334741541, label %land.lhs.true68
    i32 -496118262, label %originalBB170
    i32 -671193696, label %originalBBpart2172
    i32 1718128133, label %if.then70
    i32 -391094254, label %if.end73
    i32 579698179, label %originalBB174
    i32 -1735986824, label %originalBBpart2176
    i32 -318212815, label %land.lhs.true75
    i32 -1487429240, label %if.then77
    i32 230509088, label %if.end80
    i32 -1008534546, label %land.lhs.true82
    i32 1625215562, label %originalBB178
    i32 -1335852099, label %originalBBpart2180
    i32 2124885271, label %if.then84
    i32 1536730811, label %if.end87
    i32 1855942676, label %originalBB182
    i32 -1823903052, label %originalBBpart2184
    i32 2137301022, label %originalBBalteredBB
    i32 -2051695848, label %originalBB88alteredBB
    i32 -483855658, label %originalBB92alteredBB
    i32 -574033994, label %originalBB96alteredBB
    i32 -872201528, label %originalBB100alteredBB
    i32 731709189, label %originalBB118alteredBB
    i32 -644877912, label %originalBB122alteredBB
    i32 -507763208, label %originalBB126alteredBB
    i32 1950163680, label %originalBB130alteredBB
    i32 804631319, label %originalBB134alteredBB
    i32 -1230777065, label %originalBB138alteredBB
    i32 1247251938, label %originalBB150alteredBB
    i32 1995405057, label %originalBB154alteredBB
    i32 740989268, label %originalBB158alteredBB
    i32 821038952, label %originalBB162alteredBB
    i32 1548880519, label %originalBB166alteredBB
    i32 1927384777, label %originalBB170alteredBB
    i32 18110457, label %originalBB174alteredBB
    i32 -26384638, label %originalBB178alteredBB
    i32 1900555874, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload188, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload188, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload188
  %25 = select i1 %23, i32 890638229, i32 2137301022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %dA = alloca i32, align 4
  store i32* %dA, i32** %dA.reg2mem
  %dB = alloca i32, align 4
  store i32* %dB, i32** %dB.reg2mem
  %dC = alloca i32, align 4
  store i32* %dC, i32** %dC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload210, align 4
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload232, align 4
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload250, align 4
  %As.reload258 = load volatile i32*, i32** %As.reg2mem
  store i32 0, i32* %As.reload258, align 4
  %Bs.reload266 = load volatile i32*, i32** %Bs.reg2mem
  store i32 0, i32* %Bs.reload266, align 4
  %Cs.reload274 = load volatile i32*, i32** %Cs.reg2mem
  store i32 0, i32* %Cs.reload274, align 4
  %dA.reload288 = load volatile i32*, i32** %dA.reg2mem
  store i32 0, i32* %dA.reload288, align 4
  %dB.reload300 = load volatile i32*, i32** %dB.reg2mem
  store i32 0, i32* %dB.reload300, align 4
  %dC.reload313 = load volatile i32*, i32** %dC.reg2mem
  store i32 0, i32* %dC.reload313, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload209, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -2115313836
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2115313836
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1223480380, i32 2137301022
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258651262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1308812336, i32 -2051695848
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %79 = load i32, i32* %A.reload208, align 4
  %cmp = icmp sle i32 %79, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -732056448
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -732056448
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1291854659, i32 -2051695848
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1500456341, i32 -1544541630
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload231, align 4
  store i32 1929739032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -2058559554
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2058559554
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1190165843, i32 -483855658
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %123 = load i32, i32* %B.reload230, align 4
  %cmp2 = icmp sle i32 %123, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, -1023366457
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1023366457
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -368238546, i32 -483855658
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 1143210252, i32 971865391
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload249, align 4
  store i32 -1852758762, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1158728289, i32 -574033994
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %178 = load i32, i32* %C.reload248, align 4
  %cmp5 = icmp sle i32 %178, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1842578597
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1842578597
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1268453763, i32 -574033994
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %194 = select i1 %cmp5.reload, i32 1279615662, i32 -1782523213
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1402415119, i32 -872201528
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %221 = load i32, i32* %B.reload229, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %222 = load i32, i32* %A.reload207, align 4
  %cmp7 = icmp sgt i32 %221, %222
  %conv = zext i1 %cmp7 to i32
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload247, align 4
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %224 = load i32, i32* %A.reload206, align 4
  %cmp8 = icmp eq i32 %223, %224
  %conv9 = zext i1 %cmp8 to i32
  %225 = add i32 %conv, -191358951
  %226 = add i32 %225, %conv9
  %227 = sub i32 %226, -191358951
  %add = add nsw i32 %conv, %conv9
  %As.reload257 = load volatile i32*, i32** %As.reg2mem
  store i32 %227, i32* %As.reload257, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %228 = load i32, i32* %A.reload205, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %229 = load i32, i32* %B.reload228, align 4
  %cmp10 = icmp sgt i32 %228, %229
  %conv11 = zext i1 %cmp10 to i32
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %230 = load i32, i32* %A.reload204, align 4
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %231 = load i32, i32* %C.reload246, align 4
  %cmp12 = icmp sgt i32 %230, %231
  %conv13 = zext i1 %cmp12 to i32
  %232 = sub i32 0, %conv13
  %233 = sub i32 %conv11, %232
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload265 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %233, i32* %Bs.reload265, align 4
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload245, align 4
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %235 = load i32, i32* %B.reload227, align 4
  %cmp15 = icmp sgt i32 %234, %235
  %conv16 = zext i1 %cmp15 to i32
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %236 = load i32, i32* %B.reload226, align 4
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %237 = load i32, i32* %A.reload203, align 4
  %cmp17 = icmp sgt i32 %236, %237
  %conv18 = zext i1 %cmp17 to i32
  %238 = sub i32 %conv16, 1516007225
  %239 = add i32 %238, %conv18
  %240 = add i32 %239, 1516007225
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload273 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %240, i32* %Cs.reload273, align 4
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload202, align 4
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload225, align 4
  %cmp20 = icmp sle i32 %241, %242
  store i1 %cmp20, i1* %cmp20.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 841858588
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 841858588
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -836136852, i32 -872201528
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 1201666293, i32 -1944980769
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %As.reload256 = load volatile i32*, i32** %As.reg2mem
  %259 = load i32, i32* %As.reload256, align 4
  %Bs.reload264 = load volatile i32*, i32** %Bs.reg2mem
  %260 = load i32, i32* %Bs.reload264, align 4
  %cmp21 = icmp sle i32 %259, %260
  %261 = select i1 %cmp21, i32 -963727855, i32 -1944980769
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %262 = load i32, i32* %A.reload201, align 4
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %263 = load i32, i32* %C.reload244, align 4
  %cmp22 = icmp sle i32 %262, %263
  %264 = select i1 %cmp22, i32 1867821066, i32 6421112
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reload255 = load volatile i32*, i32** %As.reg2mem
  %265 = load i32, i32* %As.reload255, align 4
  %Cs.reload272 = load volatile i32*, i32** %Cs.reg2mem
  %266 = load i32, i32* %Cs.reload272, align 4
  %cmp24 = icmp sle i32 %265, %266
  %267 = select i1 %cmp24, i32 -963727855, i32 6421112
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %268 = load i32, i32* %B.reload224, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload200, align 4
  %cmp26 = icmp sle i32 %268, %269
  %270 = select i1 %cmp26, i32 -667552835, i32 -852267390
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, -1859438231
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1859438231
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1598090392, i32 731709189
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %Bs.reload263 = load volatile i32*, i32** %Bs.reg2mem
  %298 = load i32, i32* %Bs.reload263, align 4
  %As.reload254 = load volatile i32*, i32** %As.reg2mem
  %299 = load i32, i32* %As.reload254, align 4
  %cmp28 = icmp sle i32 %298, %299
  store i1 %cmp28, i1* %cmp28.reg2mem
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1694858144, i32 731709189
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %314 = select i1 %cmp28.reload, i32 -963727855, i32 -852267390
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1073726830
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1073726830
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -926306851, i32 -644877912
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %342 = load i32, i32* %B.reload223, align 4
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %343 = load i32, i32* %C.reload243, align 4
  %cmp30 = icmp sle i32 %342, %343
  store i1 %cmp30, i1* %cmp30.reg2mem
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 601681456
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 601681456
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2096379485, i32 -644877912
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %371 = select i1 %cmp30.reload, i32 626036542, i32 1774426069
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reload262 = load volatile i32*, i32** %Bs.reg2mem
  %372 = load i32, i32* %Bs.reload262, align 4
  %Cs.reload271 = load volatile i32*, i32** %Cs.reg2mem
  %373 = load i32, i32* %Cs.reload271, align 4
  %cmp32 = icmp sle i32 %372, %373
  %374 = select i1 %cmp32, i32 -963727855, i32 1774426069
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, 1880477994
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1880477994
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1503739349, i32 -507763208
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %402 = load i32, i32* %C.reload242, align 4
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %403 = load i32, i32* %A.reload199, align 4
  %cmp34 = icmp sle i32 %402, %403
  store i1 %cmp34, i1* %cmp34.reg2mem
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = add i32 %404, 1981003685
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1981003685
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1293845261, i32 -507763208
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %431 = select i1 %cmp34.reload, i32 664508136, i32 -1275747409
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -933490279, i32 1950163680
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %Cs.reload270 = load volatile i32*, i32** %Cs.reg2mem
  %446 = load i32, i32* %Cs.reload270, align 4
  %As.reload253 = load volatile i32*, i32** %As.reg2mem
  %447 = load i32, i32* %As.reload253, align 4
  %cmp36 = icmp sle i32 %446, %447
  store i1 %cmp36, i1* %cmp36.reg2mem
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = sub i32 %448, 1058955084
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1058955084
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1775610031, i32 1950163680
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %475 = select i1 %cmp36.reload, i32 -963727855, i32 -1275747409
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %476 = load i32, i32* %C.reload241, align 4
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %477 = load i32, i32* %B.reload222, align 4
  %cmp38 = icmp sle i32 %476, %477
  %478 = select i1 %cmp38, i32 -549278011, i32 1122320620
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = add i32 %479, -507489533
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -507489533
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -618309870, i32 804631319
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %Cs.reload269 = load volatile i32*, i32** %Cs.reg2mem
  %506 = load i32, i32* %Cs.reload269, align 4
  %Bs.reload261 = load volatile i32*, i32** %Bs.reg2mem
  %507 = load i32, i32* %Bs.reload261, align 4
  %cmp40 = icmp sle i32 %506, %507
  store i1 %cmp40, i1* %cmp40.reg2mem
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 %508, 1661063465
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1661063465
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1089426214, i32 804631319
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %535 = select i1 %cmp40.reload, i32 -963727855, i32 1122320620
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %536 = load i32, i32* %A.reload198, align 4
  %dA.reload287 = load volatile i32*, i32** %dA.reg2mem
  store i32 %536, i32* %dA.reload287, align 4
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %537 = load i32, i32* %B.reload221, align 4
  %dB.reload299 = load volatile i32*, i32** %dB.reg2mem
  store i32 %537, i32* %dB.reload299, align 4
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %538 = load i32, i32* %C.reload240, align 4
  %dC.reload312 = load volatile i32*, i32** %dC.reg2mem
  store i32 %538, i32* %dC.reload312, align 4
  store i32 -963727855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110788892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %539 = load i32, i32* %C.reload239, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc = add nsw i32 %539, 1
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  store i32 %541, i32* %C.reload238, align 4
  store i32 -1852758762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -794038200, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 %542, -1551380690
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1551380690
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -684643218, i32 -1230777065
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %557 = load i32, i32* %B.reload220, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc42 = add nsw i32 %557, 1
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  store i32 %559, i32* %B.reload219, align 4
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 308723862, i32 -1230777065
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1929739032, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 755914170, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %574 = load i32, i32* %A.reload197, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc45 = add nsw i32 %574, 1
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  store i32 %578, i32* %A.reload196, align 4
  store i32 258651262, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %dA.reload286 = load volatile i32*, i32** %dA.reg2mem
  %579 = load i32, i32* %dA.reload286, align 4
  %dB.reload298 = load volatile i32*, i32** %dB.reg2mem
  %580 = load i32, i32* %dB.reload298, align 4
  %cmp47 = icmp sge i32 %579, %580
  %581 = select i1 %cmp47, i32 2079941174, i32 -1608201686
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %dB.reload297 = load volatile i32*, i32** %dB.reg2mem
  %582 = load i32, i32* %dB.reload297, align 4
  %dC.reload311 = load volatile i32*, i32** %dC.reg2mem
  %583 = load i32, i32* %dC.reload311, align 4
  %cmp49 = icmp sge i32 %582, %583
  %584 = select i1 %cmp49, i32 1007458485, i32 -1608201686
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.6
  %586 = load i32, i32* @y.7
  %587 = add i32 %585, 334997307
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 334997307
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -287857948, i32 1247251938
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.6
  %601 = load i32, i32* @y.7
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 494367858, i32 1247251938
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1608201686, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -44247039, i32 1995405057
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %dA.reload285 = load volatile i32*, i32** %dA.reg2mem
  %640 = load i32, i32* %dA.reload285, align 4
  %dC.reload310 = load volatile i32*, i32** %dC.reg2mem
  %641 = load i32, i32* %dC.reload310, align 4
  %cmp53 = icmp sge i32 %640, %641
  store i1 %cmp53, i1* %cmp53.reg2mem
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = add i32 %642, 38349140
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 38349140
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -419480653, i32 1995405057
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %669 = select i1 %cmp53.reload, i32 1067416389, i32 1718503656
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %dC.reload309 = load volatile i32*, i32** %dC.reg2mem
  %670 = load i32, i32* %dC.reload309, align 4
  %dB.reload296 = load volatile i32*, i32** %dB.reg2mem
  %671 = load i32, i32* %dB.reload296, align 4
  %cmp55 = icmp sge i32 %670, %671
  %672 = select i1 %cmp55, i32 -1523430741, i32 1718503656
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1718503656, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x.6
  %674 = load i32, i32* @y.7
  %675 = sub i32 %673, 1537384433
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1537384433
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 381810168, i32 740989268
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %dB.reload295 = load volatile i32*, i32** %dB.reg2mem
  %688 = load i32, i32* %dB.reload295, align 4
  %dA.reload284 = load volatile i32*, i32** %dA.reg2mem
  %689 = load i32, i32* %dA.reload284, align 4
  %cmp60 = icmp sge i32 %688, %689
  store i1 %cmp60, i1* %cmp60.reg2mem
  %690 = load i32, i32* @x.6
  %691 = load i32, i32* @y.7
  %692 = add i32 %690, 432266016
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 432266016
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1032359618, i32 740989268
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %717 = select i1 %cmp60.reload, i32 -584652346, i32 436229957
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %dA.reload283 = load volatile i32*, i32** %dA.reg2mem
  %718 = load i32, i32* %dA.reload283, align 4
  %dC.reload308 = load volatile i32*, i32** %dC.reg2mem
  %719 = load i32, i32* %dC.reload308, align 4
  %cmp62 = icmp sge i32 %718, %719
  %720 = select i1 %cmp62, i32 1404121685, i32 436229957
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.6
  %722 = load i32, i32* @y.7
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1521434901, i32 821038952
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = add i32 %747, -277880683
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -277880683
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -601117560, i32 821038952
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 436229957, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %762 = load i32, i32* @x.6
  %763 = load i32, i32* @y.7
  %764 = add i32 %762, 1187527496
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1187527496
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1667527870, i32 1548880519
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %dB.reload294 = load volatile i32*, i32** %dB.reg2mem
  %789 = load i32, i32* %dB.reload294, align 4
  %dC.reload307 = load volatile i32*, i32** %dC.reg2mem
  %790 = load i32, i32* %dC.reload307, align 4
  %cmp67 = icmp sge i32 %789, %790
  store i1 %cmp67, i1* %cmp67.reg2mem
  %791 = load i32, i32* @x.6
  %792 = load i32, i32* @y.7
  %793 = add i32 %791, 1454334577
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1454334577
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 843112843, i32 1548880519
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %806 = select i1 %cmp67.reload, i32 334741541, i32 -391094254
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %807 = load i32, i32* @x.6
  %808 = load i32, i32* @y.7
  %809 = sub i32 %807, -191782246
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -191782246
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -496118262, i32 1927384777
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %dC.reload306 = load volatile i32*, i32** %dC.reg2mem
  %834 = load i32, i32* %dC.reload306, align 4
  %dA.reload282 = load volatile i32*, i32** %dA.reg2mem
  %835 = load i32, i32* %dA.reload282, align 4
  %cmp69 = icmp sge i32 %834, %835
  store i1 %cmp69, i1* %cmp69.reg2mem
  %836 = load i32, i32* @x.6
  %837 = load i32, i32* @y.7
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -671193696, i32 1927384777
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %862 = select i1 %cmp69.reload, i32 1718128133, i32 -391094254
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -391094254, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x.6
  %864 = load i32, i32* @y.7
  %865 = sub i32 %863, 1856937984
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1856937984
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 579698179, i32 18110457
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %dC.reload305 = load volatile i32*, i32** %dC.reg2mem
  %890 = load i32, i32* %dC.reload305, align 4
  %dA.reload281 = load volatile i32*, i32** %dA.reg2mem
  %891 = load i32, i32* %dA.reload281, align 4
  %cmp74 = icmp sge i32 %890, %891
  store i1 %cmp74, i1* %cmp74.reg2mem
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1735986824, i32 18110457
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %918 = select i1 %cmp74.reload, i32 -318212815, i32 230509088
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %dA.reload280 = load volatile i32*, i32** %dA.reg2mem
  %919 = load i32, i32* %dA.reload280, align 4
  %dB.reload293 = load volatile i32*, i32** %dB.reg2mem
  %920 = load i32, i32* %dB.reload293, align 4
  %cmp76 = icmp sge i32 %919, %920
  %921 = select i1 %cmp76, i32 -1487429240, i32 230509088
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230509088, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %dC.reload304 = load volatile i32*, i32** %dC.reg2mem
  %922 = load i32, i32* %dC.reload304, align 4
  %dB.reload292 = load volatile i32*, i32** %dB.reg2mem
  %923 = load i32, i32* %dB.reload292, align 4
  %cmp81 = icmp sge i32 %922, %923
  %924 = select i1 %cmp81, i32 -1008534546, i32 1536730811
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %925 = load i32, i32* @x.6
  %926 = load i32, i32* @y.7
  %927 = sub i32 %925, -184955640
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -184955640
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1625215562, i32 -26384638
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %dB.reload291 = load volatile i32*, i32** %dB.reg2mem
  %940 = load i32, i32* %dB.reload291, align 4
  %dA.reload279 = load volatile i32*, i32** %dA.reg2mem
  %941 = load i32, i32* %dA.reload279, align 4
  %cmp83 = icmp sge i32 %940, %941
  store i1 %cmp83, i1* %cmp83.reg2mem
  %942 = load i32, i32* @x.6
  %943 = load i32, i32* @y.7
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -1335852099, i32 -26384638
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %956 = select i1 %cmp83.reload, i32 2124885271, i32 1536730811
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536730811, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %957 = load i32, i32* @x.6
  %958 = load i32, i32* @y.7
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1855942676, i32 1900555874
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %983 = load i32, i32* @x.6
  %984 = load i32, i32* @y.7
  %985 = sub i32 %983, 1448014667
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1448014667
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1823903052, i32 1900555874
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %dAalteredBB = alloca i32, align 4
  %dBalteredBB = alloca i32, align 4
  %dCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %AsalteredBB, align 4
  store i32 0, i32* %BsalteredBB, align 4
  store i32 0, i32* %CsalteredBB, align 4
  store i32 0, i32* %dAalteredBB, align 4
  store i32 0, i32* %dBalteredBB, align 4
  store i32 0, i32* %dCalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 890638229, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %1010 = load i32, i32* %A.reload195, align 4
  %cmpalteredBB = icmp sle i32 %1010, 3
  store i32 1308812336, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %1011 = load i32, i32* %B.reload218, align 4
  %cmp2alteredBB = icmp sle i32 %1011, 3
  store i32 -1190165843, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %1012 = load i32, i32* %C.reload237, align 4
  %cmp5alteredBB = icmp sle i32 %1012, 3
  store i32 -1158728289, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %1013 = load i32, i32* %B.reload217, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %1014 = load i32, i32* %A.reload194, align 4
  %cmp7alteredBB = icmp sgt i32 %1013, %1014
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %1015 = load i32, i32* %C.reload236, align 4
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %1016 = load i32, i32* %A.reload193, align 4
  %cmp8alteredBB = icmp eq i32 %1015, %1016
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %1017 = add i32 %convalteredBB, -751211103
  %1018 = sub i32 %1017, %conv9alteredBB
  %1019 = sub i32 %1018, -751211103
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %1019, %conv9alteredBB
  %_101 = shl i32 %convalteredBB, %conv9alteredBB
  %_102 = shl i32 %convalteredBB, %conv9alteredBB
  %1020 = add i32 0, -1466084919
  %1021 = sub i32 %1020, %convalteredBB
  %1022 = sub i32 %1021, -1466084919
  %_103 = sub i32 0, %convalteredBB
  %1023 = add i32 %1022, -1349630095
  %1024 = add i32 %1023, %conv9alteredBB
  %1025 = sub i32 %1024, -1349630095
  %gen104 = add i32 %1022, %conv9alteredBB
  %1026 = sub i32 %convalteredBB, -14027302
  %1027 = add i32 %1026, %conv9alteredBB
  %1028 = add i32 %1027, -14027302
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %As.reload252 = load volatile i32*, i32** %As.reg2mem
  store i32 %1028, i32* %As.reload252, align 4
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %1029 = load i32, i32* %A.reload192, align 4
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %1030 = load i32, i32* %B.reload216, align 4
  %cmp10alteredBB = icmp sgt i32 %1029, %1030
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %1031 = load i32, i32* %A.reload191, align 4
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %1032 = load i32, i32* %C.reload235, align 4
  %cmp12alteredBB = icmp sgt i32 %1031, %1032
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %1033 = sub i32 0, %conv13alteredBB
  %1034 = sub i32 %conv11alteredBB, %1033
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %Bs.reload260 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %1034, i32* %Bs.reload260, align 4
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %1035 = load i32, i32* %C.reload234, align 4
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %1036 = load i32, i32* %B.reload215, align 4
  %cmp15alteredBB = icmp sgt i32 %1035, %1036
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %1037 = load i32, i32* %B.reload214, align 4
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %1038 = load i32, i32* %A.reload190, align 4
  %cmp17alteredBB = icmp sgt i32 %1037, %1038
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %1039 = add i32 0, 1831460085
  %1040 = sub i32 %1039, %conv16alteredBB
  %1041 = sub i32 %1040, 1831460085
  %_105 = sub i32 0, %conv16alteredBB
  %1042 = sub i32 0, %conv18alteredBB
  %1043 = sub i32 %1041, %1042
  %gen106 = add i32 %1041, %conv18alteredBB
  %1044 = add i32 %conv16alteredBB, 1000562147
  %1045 = sub i32 %1044, %conv18alteredBB
  %1046 = sub i32 %1045, 1000562147
  %_107 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen108 = mul i32 %1046, %conv18alteredBB
  %1047 = sub i32 %conv16alteredBB, 1163733830
  %1048 = sub i32 %1047, %conv18alteredBB
  %1049 = add i32 %1048, 1163733830
  %_109 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen110 = mul i32 %1049, %conv18alteredBB
  %1050 = add i32 %conv16alteredBB, -731785251
  %1051 = sub i32 %1050, %conv18alteredBB
  %1052 = sub i32 %1051, -731785251
  %_111 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen112 = mul i32 %1052, %conv18alteredBB
  %1053 = sub i32 0, 628380059
  %1054 = sub i32 %1053, %conv16alteredBB
  %1055 = add i32 %1054, 628380059
  %_113 = sub i32 0, %conv16alteredBB
  %1056 = sub i32 0, %conv18alteredBB
  %1057 = sub i32 %1055, %1056
  %gen114 = add i32 %1055, %conv18alteredBB
  %1058 = sub i32 %conv16alteredBB, -926034785
  %1059 = add i32 %1058, %conv18alteredBB
  %1060 = add i32 %1059, -926034785
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %Cs.reload268 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %1060, i32* %Cs.reload268, align 4
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %1061 = load i32, i32* %A.reload189, align 4
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %1062 = load i32, i32* %B.reload213, align 4
  %cmp20alteredBB = icmp sle i32 %1061, %1062
  store i32 1402415119, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %Bs.reload259 = load volatile i32*, i32** %Bs.reg2mem
  %1063 = load i32, i32* %Bs.reload259, align 4
  %As.reload251 = load volatile i32*, i32** %As.reg2mem
  %1064 = load i32, i32* %As.reload251, align 4
  %cmp28alteredBB = icmp sle i32 %1063, %1064
  store i32 1598090392, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %1065 = load i32, i32* %B.reload212, align 4
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %1066 = load i32, i32* %C.reload233, align 4
  %cmp30alteredBB = icmp sle i32 %1065, %1066
  store i32 -926306851, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1067 = load i32, i32* %C.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1068 = load i32, i32* %A.reload, align 4
  %cmp34alteredBB = icmp sle i32 %1067, %1068
  store i32 1503739349, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %Cs.reload267 = load volatile i32*, i32** %Cs.reg2mem
  %1069 = load i32, i32* %Cs.reload267, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %1070 = load i32, i32* %As.reload, align 4
  %cmp36alteredBB = icmp sle i32 %1069, %1070
  store i32 -933490279, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %1071 = load i32, i32* %Cs.reload, align 4
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %1072 = load i32, i32* %Bs.reload, align 4
  %cmp40alteredBB = icmp sle i32 %1071, %1072
  store i32 -618309870, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %1073 = load i32, i32* %B.reload211, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %_139 = sub i32 %1073, 1
  %gen140 = mul i32 %1075, 1
  %_141 = shl i32 %1073, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1073, %1076
  %_142 = sub i32 %1073, 1
  %gen143 = mul i32 %1077, 1
  %_144 = shl i32 %1073, 1
  %_145 = shl i32 %1073, 1
  %_146 = shl i32 %1073, 1
  %1078 = sub i32 %1073, 132056156
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 132056156
  %inc42alteredBB = add nsw i32 %1073, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1080, i32* %B.reload, align 4
  store i32 -684643218, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287857948, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %dA.reload278 = load volatile i32*, i32** %dA.reg2mem
  %1081 = load i32, i32* %dA.reload278, align 4
  %dC.reload303 = load volatile i32*, i32** %dC.reg2mem
  %1082 = load i32, i32* %dC.reload303, align 4
  %cmp53alteredBB = icmp sge i32 %1081, %1082
  store i32 -44247039, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %dB.reload290 = load volatile i32*, i32** %dB.reg2mem
  %1083 = load i32, i32* %dB.reload290, align 4
  %dA.reload277 = load volatile i32*, i32** %dA.reg2mem
  %1084 = load i32, i32* %dA.reload277, align 4
  %cmp60alteredBB = icmp sge i32 %1083, %1084
  store i32 381810168, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1521434901, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %dB.reload289 = load volatile i32*, i32** %dB.reg2mem
  %1085 = load i32, i32* %dB.reload289, align 4
  %dC.reload302 = load volatile i32*, i32** %dC.reg2mem
  %1086 = load i32, i32* %dC.reload302, align 4
  %cmp67alteredBB = icmp sge i32 %1085, %1086
  store i32 -1667527870, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %dC.reload301 = load volatile i32*, i32** %dC.reg2mem
  %1087 = load i32, i32* %dC.reload301, align 4
  %dA.reload276 = load volatile i32*, i32** %dA.reg2mem
  %1088 = load i32, i32* %dA.reload276, align 4
  %cmp69alteredBB = icmp sge i32 %1087, %1088
  store i32 -496118262, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %dC.reload = load volatile i32*, i32** %dC.reg2mem
  %1089 = load i32, i32* %dC.reload, align 4
  %dA.reload275 = load volatile i32*, i32** %dA.reg2mem
  %1090 = load i32, i32* %dA.reload275, align 4
  %cmp74alteredBB = icmp sge i32 %1089, %1090
  store i32 579698179, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %dB.reload = load volatile i32*, i32** %dB.reg2mem
  %1091 = load i32, i32* %dB.reload, align 4
  %dA.reload = load volatile i32*, i32** %dA.reg2mem
  %1092 = load i32, i32* %dA.reload, align 4
  %cmp83alteredBB = icmp sge i32 %1091, %1092
  store i32 1625215562, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1855942676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB182, %if.end87, %if.then84, %originalBBpart2180, %originalBB178, %land.lhs.true82, %if.end80, %if.then77, %land.lhs.true75, %originalBBpart2176, %originalBB174, %if.end73, %if.then70, %originalBBpart2172, %originalBB170, %land.lhs.true68, %originalBBpart2168, %originalBB166, %if.end66, %originalBBpart2164, %originalBB162, %if.then63, %land.lhs.true61, %originalBBpart2160, %originalBB158, %if.end59, %if.then56, %land.lhs.true54, %originalBBpart2156, %originalBB154, %if.end52, %originalBBpart2152, %originalBB150, %if.then50, %land.lhs.true48, %for.end46, %for.inc44, %for.end43, %originalBBpart2148, %originalBB138, %for.inc41, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2132, %originalBB130, %land.lhs.true35, %originalBBpart2128, %originalBB126, %lor.lhs.false33, %land.lhs.true31, %originalBBpart2124, %originalBB122, %lor.lhs.false29, %originalBBpart2120, %originalBB118, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2116, %originalBB100, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %for.body3, %originalBBpart294, %originalBB92, %for.cond1, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
