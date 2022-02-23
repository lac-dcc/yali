; ModuleID = 'source-C-CXX/91/1504.cpp'
source_filename = "source-C-CXX/91/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %elem1, i8* %elem2) #3 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %e1 = alloca i32*, align 8
  %e2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %e1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %e2, align 8
  %4 = load i32*, i32** %e2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %e1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, -2008196240
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -2008196240
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %data2.reg2mem = alloca [1005 x i32]*
  %data1.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1881191647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1881191647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -888963453, i32* %switchVar
  %.reg2mem339 = alloca i1
  %.reg2mem341 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -888963453, label %first
    i32 -1447581498, label %originalBB
    i32 57659172, label %originalBBpart2
    i32 -1422096873, label %while.body
    i32 491238528, label %originalBB110
    i32 2059132309, label %originalBBpart2112
    i32 -1957846373, label %if.then
    i32 1178140488, label %originalBB114
    i32 -266399414, label %originalBBpart2116
    i32 -1642532503, label %if.end
    i32 -1858456040, label %originalBB118
    i32 -880489396, label %originalBBpart2120
    i32 646132025, label %for.cond
    i32 717293830, label %for.body
    i32 1295128106, label %for.inc
    i32 -901388261, label %for.end
    i32 -1440228528, label %for.cond3
    i32 680137114, label %originalBB122
    i32 1552825545, label %originalBBpart2124
    i32 -361025436, label %for.body5
    i32 -293213566, label %for.inc9
    i32 -2001747819, label %for.end11
    i32 -237694678, label %originalBB126
    i32 -409500419, label %originalBBpart2129
    i32 -2142725248, label %while.cond15
    i32 -1257888033, label %originalBB131
    i32 -513864227, label %originalBBpart2140
    i32 -2104326903, label %while.body17
    i32 -1367421965, label %while.cond18
    i32 1401043826, label %land.rhs
    i32 2077904501, label %originalBB142
    i32 -758263034, label %originalBBpart2146
    i32 -1809693486, label %land.end
    i32 1215553113, label %while.body26
    i32 -1888618572, label %if.then32
    i32 -705417556, label %originalBB148
    i32 772608220, label %originalBBpart2175
    i32 -1833364743, label %if.else
    i32 -652021257, label %if.then40
    i32 -977927204, label %if.else44
    i32 -820081433, label %if.end45
    i32 1983980255, label %if.end46
    i32 709405535, label %originalBB177
    i32 -401705326, label %originalBBpart2179
    i32 977998911, label %while.end
    i32 -1134652297, label %while.cond47
    i32 1220952794, label %originalBB181
    i32 -1946550353, label %originalBBpart2183
    i32 882568193, label %land.rhs53
    i32 968566724, label %originalBB185
    i32 -112180895, label %originalBBpart2197
    i32 -1879713785, label %land.end56
    i32 -521061932, label %while.body57
    i32 1252734807, label %if.then63
    i32 -1261109595, label %if.else67
    i32 -343345672, label %if.then73
    i32 -2017047423, label %if.else77
    i32 -322841273, label %if.end78
    i32 -1462459176, label %if.end79
    i32 539999343, label %while.end80
    i32 526529708, label %originalBB199
    i32 1464646731, label %originalBBpart2201
    i32 259747295, label %land.lhs.true
    i32 -455454290, label %land.lhs.true91
    i32 -1679009574, label %if.then94
    i32 -1732063764, label %if.then100
    i32 821125414, label %if.end102
    i32 -1716872726, label %if.end105
    i32 -1100214857, label %originalBB203
    i32 -666948849, label %originalBBpart2205
    i32 132612033, label %while.end106
    i32 1211095138, label %while.end109
    i32 984924508, label %originalBBalteredBB
    i32 -1875725917, label %originalBB110alteredBB
    i32 -1349043445, label %originalBB114alteredBB
    i32 -399222507, label %originalBB118alteredBB
    i32 136364347, label %originalBB122alteredBB
    i32 -177499578, label %originalBB126alteredBB
    i32 -170106024, label %originalBB131alteredBB
    i32 -211295458, label %originalBB142alteredBB
    i32 -1980905094, label %originalBB148alteredBB
    i32 1563048108, label %originalBB177alteredBB
    i32 -1594113582, label %originalBB181alteredBB
    i32 1263195093, label %originalBB185alteredBB
    i32 -537280694, label %originalBB199alteredBB
    i32 1450796674, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 -1447581498, i32 984924508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %data1 = alloca [1005 x i32], align 16
  store [1005 x i32]* %data1, [1005 x i32]** %data1.reg2mem
  %data2 = alloca [1005 x i32], align 16
  store [1005 x i32]* %data2, [1005 x i32]** %data2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1939236097
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1939236097
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 57659172, i32 984924508
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1422096873, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1118017747
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1118017747
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 491238528, i32 -1875725917
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload223)
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload222, align 4
  %cmp = icmp eq i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -602856374
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -602856374
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2059132309, i32 -1875725917
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1957846373, i32 -1642532503
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1753944024
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1753944024
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1178140488, i32 -1349043445
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -570463440
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -570463440
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -266399414, i32 -1349043445
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1211095138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 354684368
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 354684368
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1858456040, i32 -399222507
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 389706555
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 389706555
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -880489396, i32 -399222507
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 646132025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload259, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload221, align 4
  %cmp1 = icmp slt i32 %182, %183
  %184 = select i1 %cmp1, i32 717293830, i32 -901388261
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %185 to i64
  %data1.reload236 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload236, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1295128106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload257, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload256, align 4
  store i32 646132025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -1440228528, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1185574989
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1185574989
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 680137114, i32 136364347
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload254, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload220, align 4
  %cmp4 = icmp slt i32 %218, %219
  store i1 %cmp4, i1* %cmp4.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1552825545, i32 136364347
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %234 = select i1 %cmp4.reload, i32 -361025436, i32 -2001747819
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload253, align 4
  %idxprom6 = sext i32 %235 to i64
  %data2.reload249 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload249, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -293213566, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload252, align 4
  %237 = add i32 %236, 1462560203
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1462560203
  %inc10 = add nsw i32 %236, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload251, align 4
  store i32 -1440228528, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 142182663
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 142182663
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -237694678, i32 -177499578
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %data1.reload235 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload235, i32 0, i32 0
  %267 = bitcast i32* %arraydecay to i8*
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload219, align 4
  %conv = sext i32 %268 to i64
  call void @qsort(i8* %267, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %data2.reload248 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload248, i32 0, i32 0
  %269 = bitcast i32* %arraydecay12 to i8*
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload218, align 4
  %conv13 = sext i32 %270 to i64
  call void @qsort(i8* %269, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i1.reload275 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload275, align 4
  %j1.reload316 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload316, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload217, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub = sub nsw i32 %271, 1
  %i2.reload299 = load volatile i32*, i32** %i2.reg2mem
  store i32 %273, i32* %i2.reload299, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload216, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub14 = sub nsw i32 %274, 1
  %j2.reload324 = load volatile i32*, i32** %j2.reg2mem
  store i32 %276, i32* %j2.reload324, align 4
  %result.reload338 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload338, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -1366283805
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1366283805
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -409500419, i32 -177499578
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2142725248, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -224869819
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -224869819
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1257888033, i32 -170106024
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i1.reload274 = load volatile i32*, i32** %i1.reg2mem
  %319 = load i32, i32* %i1.reload274, align 4
  %i2.reload298 = load volatile i32*, i32** %i2.reg2mem
  %320 = load i32, i32* %i2.reload298, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add = add nsw i32 %320, 1
  %cmp16 = icmp ne i32 %319, %324
  store i1 %cmp16, i1* %cmp16.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -2123193867
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2123193867
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -513864227, i32 -170106024
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %340 = select i1 %cmp16.reload, i32 -2104326903, i32 132612033
  store i32 %340, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  store i32 -1367421965, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %i1.reload273 = load volatile i32*, i32** %i1.reg2mem
  %341 = load i32, i32* %i1.reload273, align 4
  %idxprom19 = sext i32 %341 to i64
  %data1.reload234 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload234, i64 0, i64 %idxprom19
  %342 = load i32, i32* %arrayidx20, align 4
  %j1.reload315 = load volatile i32*, i32** %j1.reg2mem
  %343 = load i32, i32* %j1.reload315, align 4
  %idxprom21 = sext i32 %343 to i64
  %data2.reload247 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload247, i64 0, i64 %idxprom21
  %344 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %342, %344
  %345 = select i1 %cmp23, i32 1401043826, i32 -1809693486
  store i32 %345, i32* %switchVar
  store i1 false, i1* %.reg2mem339
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2077904501, i32 -211295458
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i1.reload272 = load volatile i32*, i32** %i1.reg2mem
  %372 = load i32, i32* %i1.reload272, align 4
  %i2.reload297 = load volatile i32*, i32** %i2.reg2mem
  %373 = load i32, i32* %i2.reload297, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add24 = add nsw i32 %373, 1
  %cmp25 = icmp ne i32 %372, %377
  store i1 %cmp25, i1* %cmp25.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 817543469
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 817543469
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -758263034, i32 -211295458
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1809693486, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem339
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload340 = load i1, i1* %.reg2mem339
  %393 = select i1 %.reload340, i32 1215553113, i32 977998911
  store i32 %393, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %i1.reload271 = load volatile i32*, i32** %i1.reg2mem
  %394 = load i32, i32* %i1.reload271, align 4
  %idxprom27 = sext i32 %394 to i64
  %data1.reload233 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload233, i64 0, i64 %idxprom27
  %395 = load i32, i32* %arrayidx28, align 4
  %j1.reload314 = load volatile i32*, i32** %j1.reg2mem
  %396 = load i32, i32* %j1.reload314, align 4
  %idxprom29 = sext i32 %396 to i64
  %data2.reload246 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload246, i64 0, i64 %idxprom29
  %397 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %395, %397
  %398 = select i1 %cmp31, i32 -1888618572, i32 -1833364743
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1660618299
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1660618299
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -705417556, i32 -1980905094
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i2.reload296 = load volatile i32*, i32** %i2.reg2mem
  %414 = load i32, i32* %i2.reload296, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec = add nsw i32 %414, -1
  %i2.reload295 = load volatile i32*, i32** %i2.reg2mem
  store i32 %416, i32* %i2.reload295, align 4
  %j1.reload313 = load volatile i32*, i32** %j1.reg2mem
  %417 = load i32, i32* %j1.reload313, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc33 = add nsw i32 %417, 1
  %j1.reload312 = load volatile i32*, i32** %j1.reg2mem
  store i32 %421, i32* %j1.reload312, align 4
  %result.reload337 = load volatile i32*, i32** %result.reg2mem
  %422 = load i32, i32* %result.reload337, align 4
  %423 = add i32 %422, 1496297656
  %424 = sub i32 %423, 200
  %425 = sub i32 %424, 1496297656
  %sub34 = sub nsw i32 %422, 200
  %result.reload336 = load volatile i32*, i32** %result.reg2mem
  store i32 %425, i32* %result.reload336, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 772608220, i32 -1980905094
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1983980255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload270 = load volatile i32*, i32** %i1.reg2mem
  %440 = load i32, i32* %i1.reload270, align 4
  %idxprom35 = sext i32 %440 to i64
  %data1.reload232 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload232, i64 0, i64 %idxprom35
  %441 = load i32, i32* %arrayidx36, align 4
  %j1.reload311 = load volatile i32*, i32** %j1.reg2mem
  %442 = load i32, i32* %j1.reload311, align 4
  %idxprom37 = sext i32 %442 to i64
  %data2.reload245 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload245, i64 0, i64 %idxprom37
  %443 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %441, %443
  %444 = select i1 %cmp39, i32 -652021257, i32 -977927204
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i1.reload269 = load volatile i32*, i32** %i1.reg2mem
  %445 = load i32, i32* %i1.reload269, align 4
  %446 = add i32 %445, 1828766120
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1828766120
  %inc41 = add nsw i32 %445, 1
  %i1.reload268 = load volatile i32*, i32** %i1.reg2mem
  store i32 %448, i32* %i1.reload268, align 4
  %j1.reload310 = load volatile i32*, i32** %j1.reg2mem
  %449 = load i32, i32* %j1.reload310, align 4
  %450 = sub i32 %449, -506954308
  %451 = add i32 %450, 1
  %452 = add i32 %451, -506954308
  %inc42 = add nsw i32 %449, 1
  %j1.reload309 = load volatile i32*, i32** %j1.reg2mem
  store i32 %452, i32* %j1.reload309, align 4
  %result.reload335 = load volatile i32*, i32** %result.reg2mem
  %453 = load i32, i32* %result.reload335, align 4
  %454 = add i32 %453, 1543231744
  %455 = add i32 %454, 200
  %456 = sub i32 %455, 1543231744
  %add43 = add nsw i32 %453, 200
  %result.reload334 = load volatile i32*, i32** %result.reg2mem
  store i32 %456, i32* %result.reload334, align 4
  store i32 -820081433, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 977998911, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1983980255, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 709405535, i32 1563048108
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -401705326, i32 1563048108
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1367421965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1134652297, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1220952794, i32 -1594113582
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i2.reload294 = load volatile i32*, i32** %i2.reg2mem
  %511 = load i32, i32* %i2.reload294, align 4
  %idxprom48 = sext i32 %511 to i64
  %data1.reload231 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload231, i64 0, i64 %idxprom48
  %512 = load i32, i32* %arrayidx49, align 4
  %j2.reload323 = load volatile i32*, i32** %j2.reg2mem
  %513 = load i32, i32* %j2.reload323, align 4
  %idxprom50 = sext i32 %513 to i64
  %data2.reload244 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload244, i64 0, i64 %idxprom50
  %514 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %512, %514
  store i1 %cmp52, i1* %cmp52.reg2mem
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, -685607705
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -685607705
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1946550353, i32 -1594113582
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %542 = select i1 %cmp52.reload, i32 882568193, i32 -1879713785
  store i32 %542, i32* %switchVar
  store i1 false, i1* %.reg2mem341
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -1284883112
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1284883112
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 968566724, i32 1263195093
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i1.reload267 = load volatile i32*, i32** %i1.reg2mem
  %558 = load i32, i32* %i1.reload267, align 4
  %i2.reload293 = load volatile i32*, i32** %i2.reg2mem
  %559 = load i32, i32* %i2.reload293, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add54 = add nsw i32 %559, 1
  %cmp55 = icmp ne i32 %558, %561
  store i1 %cmp55, i1* %cmp55.reg2mem
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -112180895, i32 1263195093
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1879713785, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem341
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload342 = load i1, i1* %.reg2mem341
  %588 = select i1 %.reload342, i32 -521061932, i32 539999343
  store i32 %588, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %i2.reload292 = load volatile i32*, i32** %i2.reg2mem
  %589 = load i32, i32* %i2.reload292, align 4
  %idxprom58 = sext i32 %589 to i64
  %data1.reload230 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload230, i64 0, i64 %idxprom58
  %590 = load i32, i32* %arrayidx59, align 4
  %j2.reload322 = load volatile i32*, i32** %j2.reg2mem
  %591 = load i32, i32* %j2.reload322, align 4
  %idxprom60 = sext i32 %591 to i64
  %data2.reload243 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload243, i64 0, i64 %idxprom60
  %592 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %590, %592
  %593 = select i1 %cmp62, i32 1252734807, i32 -1261109595
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j1.reload308 = load volatile i32*, i32** %j1.reg2mem
  %594 = load i32, i32* %j1.reload308, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc64 = add nsw i32 %594, 1
  %j1.reload307 = load volatile i32*, i32** %j1.reg2mem
  store i32 %598, i32* %j1.reload307, align 4
  %i2.reload291 = load volatile i32*, i32** %i2.reg2mem
  %599 = load i32, i32* %i2.reload291, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec65 = add nsw i32 %599, -1
  %i2.reload290 = load volatile i32*, i32** %i2.reg2mem
  store i32 %603, i32* %i2.reload290, align 4
  %result.reload333 = load volatile i32*, i32** %result.reg2mem
  %604 = load i32, i32* %result.reload333, align 4
  %605 = add i32 %604, 2029879434
  %606 = sub i32 %605, 200
  %607 = sub i32 %606, 2029879434
  %sub66 = sub nsw i32 %604, 200
  %result.reload332 = load volatile i32*, i32** %result.reg2mem
  store i32 %607, i32* %result.reload332, align 4
  store i32 -1462459176, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i2.reload289 = load volatile i32*, i32** %i2.reg2mem
  %608 = load i32, i32* %i2.reload289, align 4
  %idxprom68 = sext i32 %608 to i64
  %data1.reload229 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload229, i64 0, i64 %idxprom68
  %609 = load i32, i32* %arrayidx69, align 4
  %j2.reload321 = load volatile i32*, i32** %j2.reg2mem
  %610 = load i32, i32* %j2.reload321, align 4
  %idxprom70 = sext i32 %610 to i64
  %data2.reload242 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload242, i64 0, i64 %idxprom70
  %611 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %609, %611
  %612 = select i1 %cmp72, i32 -343345672, i32 -2017047423
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i2.reload288 = load volatile i32*, i32** %i2.reg2mem
  %613 = load i32, i32* %i2.reload288, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %dec74 = add nsw i32 %613, -1
  %i2.reload287 = load volatile i32*, i32** %i2.reg2mem
  store i32 %617, i32* %i2.reload287, align 4
  %j2.reload320 = load volatile i32*, i32** %j2.reg2mem
  %618 = load i32, i32* %j2.reload320, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, -1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %dec75 = add nsw i32 %618, -1
  %j2.reload319 = load volatile i32*, i32** %j2.reg2mem
  store i32 %622, i32* %j2.reload319, align 4
  %result.reload331 = load volatile i32*, i32** %result.reg2mem
  %623 = load i32, i32* %result.reload331, align 4
  %624 = sub i32 0, 200
  %625 = sub i32 %623, %624
  %add76 = add nsw i32 %623, 200
  %result.reload330 = load volatile i32*, i32** %result.reg2mem
  store i32 %625, i32* %result.reload330, align 4
  store i32 -322841273, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 539999343, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1462459176, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1134652297, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 526529708, i32 -537280694
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i1.reload266 = load volatile i32*, i32** %i1.reg2mem
  %652 = load i32, i32* %i1.reload266, align 4
  %idxprom81 = sext i32 %652 to i64
  %data1.reload228 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload228, i64 0, i64 %idxprom81
  %653 = load i32, i32* %arrayidx82, align 4
  %j1.reload306 = load volatile i32*, i32** %j1.reg2mem
  %654 = load i32, i32* %j1.reload306, align 4
  %idxprom83 = sext i32 %654 to i64
  %data2.reload241 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload241, i64 0, i64 %idxprom83
  %655 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %653, %655
  store i1 %cmp85, i1* %cmp85.reg2mem
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 %656, -1550854202
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1550854202
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1464646731, i32 -537280694
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %683 = select i1 %cmp85.reload, i32 259747295, i32 -1716872726
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload286 = load volatile i32*, i32** %i2.reg2mem
  %684 = load i32, i32* %i2.reload286, align 4
  %idxprom86 = sext i32 %684 to i64
  %data1.reload227 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload227, i64 0, i64 %idxprom86
  %685 = load i32, i32* %arrayidx87, align 4
  %j2.reload318 = load volatile i32*, i32** %j2.reg2mem
  %686 = load i32, i32* %j2.reload318, align 4
  %idxprom88 = sext i32 %686 to i64
  %data2.reload240 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload240, i64 0, i64 %idxprom88
  %687 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %685, %687
  %688 = select i1 %cmp90, i32 -455454290, i32 -1716872726
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i1.reload265 = load volatile i32*, i32** %i1.reg2mem
  %689 = load i32, i32* %i1.reload265, align 4
  %i2.reload285 = load volatile i32*, i32** %i2.reg2mem
  %690 = load i32, i32* %i2.reload285, align 4
  %691 = add i32 %690, 1971441316
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1971441316
  %add92 = add nsw i32 %690, 1
  %cmp93 = icmp ne i32 %689, %693
  %694 = select i1 %cmp93, i32 -1679009574, i32 -1716872726
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i2.reload284 = load volatile i32*, i32** %i2.reg2mem
  %695 = load i32, i32* %i2.reload284, align 4
  %idxprom95 = sext i32 %695 to i64
  %data1.reload226 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload226, i64 0, i64 %idxprom95
  %696 = load i32, i32* %arrayidx96, align 4
  %j1.reload305 = load volatile i32*, i32** %j1.reg2mem
  %697 = load i32, i32* %j1.reload305, align 4
  %idxprom97 = sext i32 %697 to i64
  %data2.reload239 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload239, i64 0, i64 %idxprom97
  %698 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %696, %698
  %699 = select i1 %cmp99, i32 -1732063764, i32 821125414
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %result.reload329 = load volatile i32*, i32** %result.reg2mem
  %700 = load i32, i32* %result.reload329, align 4
  %701 = add i32 %700, -21678357
  %702 = sub i32 %701, 200
  %703 = sub i32 %702, -21678357
  %sub101 = sub nsw i32 %700, 200
  %result.reload328 = load volatile i32*, i32** %result.reg2mem
  store i32 %703, i32* %result.reload328, align 4
  store i32 821125414, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i2.reload283 = load volatile i32*, i32** %i2.reg2mem
  %704 = load i32, i32* %i2.reload283, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %dec103 = add nsw i32 %704, -1
  %i2.reload282 = load volatile i32*, i32** %i2.reg2mem
  store i32 %708, i32* %i2.reload282, align 4
  %j1.reload304 = load volatile i32*, i32** %j1.reg2mem
  %709 = load i32, i32* %j1.reload304, align 4
  %710 = sub i32 %709, 1875594183
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1875594183
  %inc104 = add nsw i32 %709, 1
  %j1.reload303 = load volatile i32*, i32** %j1.reg2mem
  store i32 %712, i32* %j1.reload303, align 4
  store i32 -1716872726, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1100214857, i32 1450796674
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, -900670978
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -900670978
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -666948849, i32 1450796674
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2142725248, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %result.reload327 = load volatile i32*, i32** %result.reg2mem
  %754 = load i32, i32* %result.reload327, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422096873, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %data1alteredBB = alloca [1005 x i32], align 16
  %data2alteredBB = alloca [1005 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1447581498, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload215)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload214, align 4
  %cmpalteredBB = icmp eq i32 %755, 0
  store i32 491238528, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1178140488, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1858456040, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload213, align 4
  %cmp4alteredBB = icmp slt i32 %756, %757
  store i32 680137114, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %data1.reload225 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload225, i32 0, i32 0
  %758 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload212, align 4
  %convalteredBB = sext i32 %759 to i64
  call void @qsort(i8* %758, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %data2.reload238 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload238, i32 0, i32 0
  %760 = bitcast i32* %arraydecay12alteredBB to i8*
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload211, align 4
  %conv13alteredBB = sext i32 %761 to i64
  call void @qsort(i8* %760, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %i1.reload264 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload264, align 4
  %j1.reload302 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload302, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload210, align 4
  %763 = sub i32 0, 1654018622
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 1654018622
  %_ = sub i32 0, %762
  %766 = add i32 %765, -836008095
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -836008095
  %gen = add i32 %765, 1
  %_127 = shl i32 %762, 1
  %769 = add i32 %762, -706928090
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -706928090
  %subalteredBB = sub nsw i32 %762, 1
  %i2.reload281 = load volatile i32*, i32** %i2.reg2mem
  store i32 %771, i32* %i2.reload281, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload, align 4
  %773 = add i32 %772, -1130015903
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1130015903
  %sub14alteredBB = sub nsw i32 %772, 1
  %j2.reload317 = load volatile i32*, i32** %j2.reg2mem
  store i32 %775, i32* %j2.reload317, align 4
  %result.reload326 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload326, align 4
  store i32 -237694678, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i1.reload263 = load volatile i32*, i32** %i1.reg2mem
  %776 = load i32, i32* %i1.reload263, align 4
  %i2.reload280 = load volatile i32*, i32** %i2.reg2mem
  %777 = load i32, i32* %i2.reload280, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_132 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen133 = add i32 %779, 1
  %_134 = shl i32 %777, 1
  %_135 = shl i32 %777, 1
  %_136 = shl i32 %777, 1
  %_137 = shl i32 %777, 1
  %_138 = shl i32 %777, 1
  %784 = add i32 %777, 1532754238
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1532754238
  %addalteredBB = add nsw i32 %777, 1
  %cmp16alteredBB = icmp ne i32 %776, %786
  store i32 -1257888033, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i1.reload262 = load volatile i32*, i32** %i1.reg2mem
  %787 = load i32, i32* %i1.reload262, align 4
  %i2.reload279 = load volatile i32*, i32** %i2.reg2mem
  %788 = load i32, i32* %i2.reload279, align 4
  %789 = sub i32 %788, -1530655379
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1530655379
  %_143 = sub i32 %788, 1
  %gen144 = mul i32 %791, 1
  %792 = add i32 %788, -1430878480
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1430878480
  %add24alteredBB = add nsw i32 %788, 1
  %cmp25alteredBB = icmp ne i32 %787, %794
  store i32 2077904501, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i2.reload278 = load volatile i32*, i32** %i2.reg2mem
  %795 = load i32, i32* %i2.reload278, align 4
  %796 = add i32 0, -1987325297
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1987325297
  %_149 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, -1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen150 = add i32 %798, -1
  %803 = sub i32 0, %795
  %804 = add i32 0, %803
  %_151 = sub i32 0, %795
  %805 = add i32 %804, -622320739
  %806 = add i32 %805, -1
  %807 = sub i32 %806, -622320739
  %gen152 = add i32 %804, -1
  %808 = sub i32 %795, 1719494554
  %809 = add i32 %808, -1
  %810 = add i32 %809, 1719494554
  %decalteredBB = add nsw i32 %795, -1
  %i2.reload277 = load volatile i32*, i32** %i2.reg2mem
  store i32 %810, i32* %i2.reload277, align 4
  %j1.reload301 = load volatile i32*, i32** %j1.reg2mem
  %811 = load i32, i32* %j1.reload301, align 4
  %_153 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %_154 = sub i32 %811, 1
  %gen155 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %811, %814
  %_156 = sub i32 %811, 1
  %gen157 = mul i32 %815, 1
  %_158 = shl i32 %811, 1
  %816 = add i32 %811, -1158797401
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1158797401
  %_159 = sub i32 %811, 1
  %gen160 = mul i32 %818, 1
  %_161 = shl i32 %811, 1
  %_162 = shl i32 %811, 1
  %_163 = shl i32 %811, 1
  %819 = sub i32 %811, -1387606969
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1387606969
  %inc33alteredBB = add nsw i32 %811, 1
  %j1.reload300 = load volatile i32*, i32** %j1.reg2mem
  store i32 %821, i32* %j1.reload300, align 4
  %result.reload325 = load volatile i32*, i32** %result.reg2mem
  %822 = load i32, i32* %result.reload325, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_164 = sub i32 0, %822
  %825 = sub i32 %824, 1617333380
  %826 = add i32 %825, 200
  %827 = add i32 %826, 1617333380
  %gen165 = add i32 %824, 200
  %828 = sub i32 0, 200
  %829 = add i32 %822, %828
  %_166 = sub i32 %822, 200
  %gen167 = mul i32 %829, 200
  %830 = sub i32 0, %822
  %831 = add i32 0, %830
  %_168 = sub i32 0, %822
  %832 = sub i32 0, %831
  %833 = sub i32 0, 200
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen169 = add i32 %831, 200
  %836 = sub i32 %822, 1622021634
  %837 = sub i32 %836, 200
  %838 = add i32 %837, 1622021634
  %_170 = sub i32 %822, 200
  %gen171 = mul i32 %838, 200
  %839 = sub i32 0, -820312215
  %840 = sub i32 %839, %822
  %841 = add i32 %840, -820312215
  %_172 = sub i32 0, %822
  %842 = sub i32 0, 200
  %843 = sub i32 %841, %842
  %gen173 = add i32 %841, 200
  %844 = sub i32 0, 200
  %845 = add i32 %822, %844
  %sub34alteredBB = sub nsw i32 %822, 200
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %845, i32* %result.reload, align 4
  store i32 -705417556, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 709405535, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i2.reload276 = load volatile i32*, i32** %i2.reg2mem
  %846 = load i32, i32* %i2.reload276, align 4
  %idxprom48alteredBB = sext i32 %846 to i64
  %data1.reload224 = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload224, i64 0, i64 %idxprom48alteredBB
  %847 = load i32, i32* %arrayidx49alteredBB, align 4
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %848 = load i32, i32* %j2.reload, align 4
  %idxprom50alteredBB = sext i32 %848 to i64
  %data2.reload237 = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload237, i64 0, i64 %idxprom50alteredBB
  %849 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp ne i32 %847, %849
  store i32 1220952794, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i1.reload261 = load volatile i32*, i32** %i1.reg2mem
  %850 = load i32, i32* %i1.reload261, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %851 = load i32, i32* %i2.reload, align 4
  %852 = sub i32 0, 1219456875
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 1219456875
  %_186 = sub i32 0, %851
  %855 = sub i32 %854, 578482161
  %856 = add i32 %855, 1
  %857 = add i32 %856, 578482161
  %gen187 = add i32 %854, 1
  %_188 = shl i32 %851, 1
  %858 = add i32 %851, -784438069
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -784438069
  %_189 = sub i32 %851, 1
  %gen190 = mul i32 %860, 1
  %861 = sub i32 0, %851
  %862 = add i32 0, %861
  %_191 = sub i32 0, %851
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen192 = add i32 %862, 1
  %865 = add i32 %851, -1599822568
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1599822568
  %_193 = sub i32 %851, 1
  %gen194 = mul i32 %867, 1
  %_195 = shl i32 %851, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %851, %868
  %add54alteredBB = add nsw i32 %851, 1
  %cmp55alteredBB = icmp ne i32 %850, %869
  store i32 968566724, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %870 = load i32, i32* %i1.reload, align 4
  %idxprom81alteredBB = sext i32 %870 to i64
  %data1.reload = load volatile [1005 x i32]*, [1005 x i32]** %data1.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data1.reload, i64 0, i64 %idxprom81alteredBB
  %871 = load i32, i32* %arrayidx82alteredBB, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %872 = load i32, i32* %j1.reload, align 4
  %idxprom83alteredBB = sext i32 %872 to i64
  %data2.reload = load volatile [1005 x i32]*, [1005 x i32]** %data2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %data2.reload, i64 0, i64 %idxprom83alteredBB
  %873 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %871, %873
  store i32 526529708, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1100214857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %while.end106, %originalBBpart2205, %originalBB203, %if.end105, %if.end102, %if.then100, %if.then94, %land.lhs.true91, %land.lhs.true, %originalBBpart2201, %originalBB199, %while.end80, %if.end79, %if.end78, %if.else77, %if.then73, %if.else67, %if.then63, %while.body57, %land.end56, %originalBBpart2197, %originalBB185, %land.rhs53, %originalBBpart2183, %originalBB181, %while.cond47, %while.end, %originalBBpart2179, %originalBB177, %if.end46, %if.end45, %if.else44, %if.then40, %if.else, %originalBBpart2175, %originalBB148, %if.then32, %while.body26, %land.end, %originalBBpart2146, %originalBB142, %land.rhs, %while.cond18, %while.body17, %originalBBpart2140, %originalBB131, %while.cond15, %originalBBpart2129, %originalBB126, %for.end11, %for.inc9, %for.body5, %originalBBpart2124, %originalBB122, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
