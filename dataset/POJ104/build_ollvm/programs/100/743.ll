; ModuleID = 'source-C-CXX/100/743.cpp'
source_filename = "source-C-CXX/100/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %res = alloca [3 x i8], align 1
  %af = alloca i32, align 4
  %bf = alloca i32, align 4
  %cf = alloca i32, align 4
  %ah = alloca i32, align 4
  %bh = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %af, align 4
  %switchVar = alloca i32
  store i32 -598642460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -598642460, label %for.cond
    i32 -2052966595, label %for.body
    i32 -1289041238, label %for.cond1
    i32 -1615133156, label %originalBB
    i32 -1627347817, label %originalBBpart2
    i32 -581923667, label %for.body3
    i32 -1344547588, label %for.cond4
    i32 -437812058, label %originalBB70
    i32 1629061175, label %originalBBpart272
    i32 -380847093, label %for.body6
    i32 1771398440, label %if.then
    i32 528793703, label %originalBB74
    i32 -1063225768, label %originalBBpart282
    i32 1360408689, label %if.end
    i32 1757523654, label %originalBB84
    i32 1604919218, label %originalBBpart286
    i32 -1706391900, label %if.then9
    i32 636480692, label %originalBB88
    i32 555784716, label %originalBBpart295
    i32 1677998925, label %if.end11
    i32 1528077896, label %originalBB97
    i32 -77458284, label %originalBBpart299
    i32 36646399, label %if.then13
    i32 -543047218, label %if.end15
    i32 1678881272, label %if.then17
    i32 1608744756, label %originalBB101
    i32 -482133684, label %originalBBpart2104
    i32 1519095717, label %if.end19
    i32 -332757651, label %if.then21
    i32 166736114, label %if.end23
    i32 -963218905, label %originalBB106
    i32 -1208686166, label %originalBBpart2108
    i32 -1123829204, label %if.then25
    i32 1560024113, label %originalBB110
    i32 1205264366, label %originalBBpart2116
    i32 -214931579, label %if.end27
    i32 -463283157, label %land.lhs.true
    i32 -1982985765, label %lor.lhs.false
    i32 1509635052, label %land.lhs.true31
    i32 -1047053928, label %originalBB118
    i32 809219383, label %originalBBpart2120
    i32 -434750879, label %land.lhs.true33
    i32 -1855498007, label %originalBB122
    i32 1715941924, label %originalBBpart2124
    i32 636888474, label %land.lhs.true35
    i32 1709597124, label %originalBB126
    i32 -1269633018, label %originalBBpart2128
    i32 -1929892914, label %lor.lhs.false37
    i32 2001323388, label %originalBB130
    i32 2015911044, label %originalBBpart2132
    i32 -1043845776, label %land.lhs.true39
    i32 -31828606, label %originalBB134
    i32 1638634962, label %originalBBpart2136
    i32 163772496, label %land.lhs.true41
    i32 -1244595706, label %land.lhs.true43
    i32 540484271, label %lor.lhs.false45
    i32 590063578, label %originalBB138
    i32 1645227874, label %originalBBpart2140
    i32 -1146778052, label %land.lhs.true47
    i32 890919591, label %if.then49
    i32 793321870, label %if.end62
    i32 720364015, label %for.inc
    i32 1346351008, label %for.end
    i32 -176574037, label %originalBB142
    i32 1206450097, label %originalBBpart2144
    i32 1124051299, label %for.inc64
    i32 2030292249, label %for.end66
    i32 1388214, label %originalBB146
    i32 1118283414, label %originalBBpart2148
    i32 374473082, label %for.inc67
    i32 1740855771, label %originalBB150
    i32 -1316616874, label %originalBBpart2164
    i32 -1703844877, label %for.end69
    i32 1836191481, label %originalBB166
    i32 1049561527, label %originalBBpart2168
    i32 -1313904221, label %return
    i32 26432927, label %originalBBalteredBB
    i32 -1239407964, label %originalBB70alteredBB
    i32 -1725432606, label %originalBB74alteredBB
    i32 -1814569780, label %originalBB84alteredBB
    i32 -1570034424, label %originalBB88alteredBB
    i32 -1924961753, label %originalBB97alteredBB
    i32 52446403, label %originalBB101alteredBB
    i32 -143272683, label %originalBB106alteredBB
    i32 1052232795, label %originalBB110alteredBB
    i32 1244088073, label %originalBB118alteredBB
    i32 -402053542, label %originalBB122alteredBB
    i32 2000825550, label %originalBB126alteredBB
    i32 1011976523, label %originalBB130alteredBB
    i32 1517955205, label %originalBB134alteredBB
    i32 -1274534604, label %originalBB138alteredBB
    i32 -1915104416, label %originalBB142alteredBB
    i32 -811645391, label %originalBB146alteredBB
    i32 2042034478, label %originalBB150alteredBB
    i32 306928253, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %af, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -2052966595, i32 -1703844877
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %bf, align 4
  store i32 -1289041238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 647742868
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 647742868
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1615133156, i32 26432927
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %bf, align 4
  %cmp2 = icmp slt i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -68806085
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -68806085
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1627347817, i32 26432927
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -581923667, i32 2030292249
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %cf, align 4
  store i32 -1344547588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -437812058, i32 -1239407964
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %60 = load i32, i32* %cf, align 4
  %cmp5 = icmp slt i32 %60, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 875497880
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 875497880
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1629061175, i32 -1239407964
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -380847093, i32 1346351008
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %ah, align 4
  store i32 0, i32* %bh, align 4
  store i32 0, i32* %ch, align 4
  %89 = load i32, i32* %bf, align 4
  %90 = load i32, i32* %af, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp7, i32 1771398440, i32 1360408689
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 528793703, i32 -1725432606
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %106 = load i32, i32* %ah, align 4
  %107 = add i32 %106, -567181328
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -567181328
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %ah, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 445717806
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 445717806
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1063225768, i32 -1725432606
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1360408689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 855331376
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 855331376
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1757523654, i32 -1814569780
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %140 = load i32, i32* %cf, align 4
  %141 = load i32, i32* %af, align 4
  %cmp8 = icmp eq i32 %140, %141
  store i1 %cmp8, i1* %cmp8.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1068368008
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1068368008
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1604919218, i32 -1814569780
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 -1706391900, i32 1677998925
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -607064250
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -607064250
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 636480692, i32 -1570034424
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %185 = load i32, i32* %ah, align 4
  %186 = add i32 %185, -2133101789
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -2133101789
  %inc10 = add nsw i32 %185, 1
  store i32 %188, i32* %ah, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 709206143
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 709206143
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 555784716, i32 -1570034424
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1677998925, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1528077896, i32 -1924961753
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* %af, align 4
  %231 = load i32, i32* %bf, align 4
  %cmp12 = icmp sgt i32 %230, %231
  store i1 %cmp12, i1* %cmp12.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 359750332
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 359750332
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -77458284, i32 -1924961753
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %247 = select i1 %cmp12.reload, i32 36646399, i32 -543047218
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %248 = load i32, i32* %bh, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc14 = add nsw i32 %248, 1
  store i32 %250, i32* %bh, align 4
  store i32 -543047218, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %251 = load i32, i32* %af, align 4
  %252 = load i32, i32* %cf, align 4
  %cmp16 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp16, i32 1678881272, i32 1519095717
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1608744756, i32 52446403
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %268 = load i32, i32* %bh, align 4
  %269 = add i32 %268, -839864968
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -839864968
  %inc18 = add nsw i32 %268, 1
  store i32 %271, i32* %bh, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 460977882
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 460977882
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -482133684, i32 52446403
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1519095717, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %287 = load i32, i32* %cf, align 4
  %288 = load i32, i32* %bf, align 4
  %cmp20 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp20, i32 -332757651, i32 166736114
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %290 = load i32, i32* %ch, align 4
  %291 = sub i32 %290, -1190752365
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1190752365
  %inc22 = add nsw i32 %290, 1
  store i32 %293, i32* %ch, align 4
  store i32 166736114, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -963218905, i32 -143272683
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* %bf, align 4
  %309 = load i32, i32* %af, align 4
  %cmp24 = icmp sgt i32 %308, %309
  store i1 %cmp24, i1* %cmp24.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1964747690
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1964747690
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1208686166, i32 -143272683
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %325 = select i1 %cmp24.reload, i32 -1123829204, i32 -214931579
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1560024113, i32 1052232795
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %352 = load i32, i32* %ch, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc26 = add nsw i32 %352, 1
  store i32 %354, i32* %ch, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 721047885
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 721047885
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1205264366, i32 1052232795
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -214931579, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %382 = load i32, i32* %ah, align 4
  %383 = load i32, i32* %bh, align 4
  %cmp28 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp28, i32 -463283157, i32 -1982985765
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %385 = load i32, i32* %af, align 4
  %386 = load i32, i32* %bf, align 4
  %cmp29 = icmp slt i32 %385, %386
  %387 = select i1 %cmp29, i32 -434750879, i32 -1982985765
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %388 = load i32, i32* %ah, align 4
  %389 = load i32, i32* %bh, align 4
  %cmp30 = icmp slt i32 %388, %389
  %390 = select i1 %cmp30, i32 1509635052, i32 793321870
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1869086178
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1869086178
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1047053928, i32 1244088073
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %418 = load i32, i32* %af, align 4
  %419 = load i32, i32* %bf, align 4
  %cmp32 = icmp sgt i32 %418, %419
  store i1 %cmp32, i1* %cmp32.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 946111756
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 946111756
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 809219383, i32 1244088073
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %447 = select i1 %cmp32.reload, i32 -434750879, i32 793321870
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1977467800
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1977467800
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1855498007, i32 -402053542
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %463 = load i32, i32* %bh, align 4
  %464 = load i32, i32* %ch, align 4
  %cmp34 = icmp sgt i32 %463, %464
  store i1 %cmp34, i1* %cmp34.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1562735421
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1562735421
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1715941924, i32 -402053542
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %492 = select i1 %cmp34.reload, i32 636888474, i32 -1929892914
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -2035191940
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2035191940
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1709597124, i32 2000825550
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %508 = load i32, i32* %bf, align 4
  %509 = load i32, i32* %cf, align 4
  %cmp36 = icmp slt i32 %508, %509
  store i1 %cmp36, i1* %cmp36.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1269633018, i32 2000825550
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %524 = select i1 %cmp36.reload, i32 163772496, i32 -1929892914
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2001323388, i32 1011976523
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %539 = load i32, i32* %bh, align 4
  %540 = load i32, i32* %ch, align 4
  %cmp38 = icmp slt i32 %539, %540
  store i1 %cmp38, i1* %cmp38.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1555968997
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1555968997
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2015911044, i32 1011976523
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %556 = select i1 %cmp38.reload, i32 -1043845776, i32 793321870
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1269671354
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1269671354
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -31828606, i32 1517955205
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %584 = load i32, i32* %bf, align 4
  %585 = load i32, i32* %cf, align 4
  %cmp40 = icmp sgt i32 %584, %585
  store i1 %cmp40, i1* %cmp40.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -461780403
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -461780403
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1638634962, i32 1517955205
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %601 = select i1 %cmp40.reload, i32 163772496, i32 793321870
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %602 = load i32, i32* %ch, align 4
  %603 = load i32, i32* %ah, align 4
  %cmp42 = icmp sgt i32 %602, %603
  %604 = select i1 %cmp42, i32 -1244595706, i32 540484271
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %605 = load i32, i32* %cf, align 4
  %606 = load i32, i32* %af, align 4
  %cmp44 = icmp slt i32 %605, %606
  %607 = select i1 %cmp44, i32 890919591, i32 540484271
  store i32 %607, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 590063578, i32 -1274534604
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %634 = load i32, i32* %ch, align 4
  %635 = load i32, i32* %ah, align 4
  %cmp46 = icmp slt i32 %634, %635
  store i1 %cmp46, i1* %cmp46.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 2136296044
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2136296044
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1645227874, i32 -1274534604
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %651 = select i1 %cmp46.reload, i32 -1146778052, i32 793321870
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %652 = load i32, i32* %cf, align 4
  %653 = load i32, i32* %af, align 4
  %cmp48 = icmp sgt i32 %652, %653
  %654 = select i1 %cmp48, i32 890919591, i32 793321870
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %655 = load i32, i32* %af, align 4
  %656 = sub i32 0, %655
  %657 = add i32 2, %656
  %sub = sub nsw i32 2, %655
  %idxprom = sext i32 %657 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %658 = load i32, i32* %bf, align 4
  %659 = sub i32 2, 1422794844
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1422794844
  %sub50 = sub nsw i32 2, %658
  %idxprom51 = sext i32 %661 to i64
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %662 = load i32, i32* %cf, align 4
  %663 = sub i32 2, -600642992
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -600642992
  %sub53 = sub nsw i32 2, %662
  %idxprom54 = sext i32 %665 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 2
  %666 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %666)
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 1
  %667 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %667)
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 0
  %668 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext %668)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1313904221, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 720364015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %669 = load i32, i32* %cf, align 4
  %670 = sub i32 %669, 459069340
  %671 = add i32 %670, 1
  %672 = add i32 %671, 459069340
  %inc63 = add nsw i32 %669, 1
  store i32 %672, i32* %cf, align 4
  store i32 -1344547588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -176574037, i32 -1915104416
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1206450097, i32 -1915104416
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1124051299, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %701 = load i32, i32* %bf, align 4
  %702 = sub i32 %701, -280549932
  %703 = add i32 %702, 1
  %704 = add i32 %703, -280549932
  %inc65 = add nsw i32 %701, 1
  store i32 %704, i32* %bf, align 4
  store i32 -1289041238, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1388214, i32 -811645391
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1118802633
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1118802633
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1118283414, i32 -811645391
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 374473082, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1740855771, i32 2042034478
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %772 = load i32, i32* %af, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc68 = add nsw i32 %772, 1
  store i32 %776, i32* %af, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1316616874, i32 2042034478
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -598642460, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1836191481, i32 306928253
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -55423108
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -55423108
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1049561527, i32 306928253
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1313904221, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %856 = load i32, i32* %retval, align 4
  ret i32 %856

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %bf, align 4
  %cmp2alteredBB = icmp slt i32 %857, 3
  store i32 -1615133156, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %858 = load i32, i32* %cf, align 4
  %cmp5alteredBB = icmp slt i32 %858, 3
  store i32 -437812058, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %859 = load i32, i32* %ah, align 4
  %860 = add i32 0, 975250060
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 975250060
  %_ = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen = add i32 %862, 1
  %_75 = shl i32 %859, 1
  %_76 = shl i32 %859, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %_77 = sub i32 %859, 1
  %gen78 = mul i32 %866, 1
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_79 = sub i32 0, %859
  %869 = sub i32 %868, -589892988
  %870 = add i32 %869, 1
  %871 = add i32 %870, -589892988
  %gen80 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %859, %872
  %incalteredBB = add nsw i32 %859, 1
  store i32 %873, i32* %ah, align 4
  store i32 528793703, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %874 = load i32, i32* %cf, align 4
  %875 = load i32, i32* %af, align 4
  %cmp8alteredBB = icmp eq i32 %874, %875
  store i32 1757523654, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %876 = load i32, i32* %ah, align 4
  %877 = sub i32 0, 1990608956
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 1990608956
  %_89 = sub i32 0, %876
  %880 = sub i32 %879, 1028936655
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1028936655
  %gen90 = add i32 %879, 1
  %_91 = shl i32 %876, 1
  %883 = sub i32 0, 386222056
  %884 = sub i32 %883, %876
  %885 = add i32 %884, 386222056
  %_92 = sub i32 0, %876
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen93 = add i32 %885, 1
  %890 = sub i32 %876, 1473771332
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1473771332
  %inc10alteredBB = add nsw i32 %876, 1
  store i32 %892, i32* %ah, align 4
  store i32 636480692, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %893 = load i32, i32* %af, align 4
  %894 = load i32, i32* %bf, align 4
  %cmp12alteredBB = icmp sgt i32 %893, %894
  store i32 1528077896, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %bh, align 4
  %_102 = shl i32 %895, 1
  %896 = sub i32 %895, -1529182051
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1529182051
  %inc18alteredBB = add nsw i32 %895, 1
  store i32 %898, i32* %bh, align 4
  store i32 1608744756, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %bf, align 4
  %900 = load i32, i32* %af, align 4
  %cmp24alteredBB = icmp sgt i32 %899, %900
  store i32 -963218905, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %ch, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_111 = sub i32 %901, 1
  %gen112 = mul i32 %903, 1
  %904 = sub i32 0, %901
  %905 = add i32 0, %904
  %_113 = sub i32 0, %901
  %906 = add i32 %905, -630047997
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -630047997
  %gen114 = add i32 %905, 1
  %909 = sub i32 %901, 1849919054
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1849919054
  %inc26alteredBB = add nsw i32 %901, 1
  store i32 %911, i32* %ch, align 4
  store i32 1560024113, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %af, align 4
  %913 = load i32, i32* %bf, align 4
  %cmp32alteredBB = icmp sgt i32 %912, %913
  store i32 -1047053928, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %bh, align 4
  %915 = load i32, i32* %ch, align 4
  %cmp34alteredBB = icmp sgt i32 %914, %915
  store i32 -1855498007, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %bf, align 4
  %917 = load i32, i32* %cf, align 4
  %cmp36alteredBB = icmp slt i32 %916, %917
  store i32 1709597124, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %bh, align 4
  %919 = load i32, i32* %ch, align 4
  %cmp38alteredBB = icmp slt i32 %918, %919
  store i32 2001323388, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %bf, align 4
  %921 = load i32, i32* %cf, align 4
  %cmp40alteredBB = icmp sgt i32 %920, %921
  store i32 -31828606, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %ch, align 4
  %923 = load i32, i32* %ah, align 4
  %cmp46alteredBB = icmp slt i32 %922, %923
  store i32 590063578, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -176574037, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1388214, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %af, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_151 = sub i32 0, %924
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen152 = add i32 %926, 1
  %_153 = shl i32 %924, 1
  %931 = add i32 0, 2041685231
  %932 = sub i32 %931, %924
  %933 = sub i32 %932, 2041685231
  %_154 = sub i32 0, %924
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen155 = add i32 %933, 1
  %936 = sub i32 0, %924
  %937 = add i32 0, %936
  %_156 = sub i32 0, %924
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen157 = add i32 %937, 1
  %_158 = shl i32 %924, 1
  %942 = add i32 %924, 341180223
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 341180223
  %_159 = sub i32 %924, 1
  %gen160 = mul i32 %944, 1
  %945 = sub i32 0, %924
  %946 = add i32 0, %945
  %_161 = sub i32 0, %924
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen162 = add i32 %946, 1
  %951 = sub i32 %924, -606414977
  %952 = add i32 %951, 1
  %953 = add i32 %952, -606414977
  %inc68alteredBB = add nsw i32 %924, 1
  store i32 %953, i32* %af, align 4
  store i32 1740855771, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1836191481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end69, %originalBBpart2164, %originalBB150, %for.inc67, %originalBBpart2148, %originalBB146, %for.end66, %for.inc64, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end62, %if.then49, %land.lhs.true47, %originalBBpart2140, %originalBB138, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2136, %originalBB134, %land.lhs.true39, %originalBBpart2132, %originalBB130, %lor.lhs.false37, %originalBBpart2128, %originalBB126, %land.lhs.true35, %originalBBpart2124, %originalBB122, %land.lhs.true33, %originalBBpart2120, %originalBB118, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %if.end27, %originalBBpart2116, %originalBB110, %if.then25, %originalBBpart2108, %originalBB106, %if.end23, %if.then21, %if.end19, %originalBBpart2104, %originalBB101, %if.then17, %if.end15, %if.then13, %originalBBpart299, %originalBB97, %if.end11, %originalBBpart295, %originalBB88, %if.then9, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB74, %if.then, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
