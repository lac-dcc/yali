; ModuleID = 'source-C-CXX/77/1803.cpp'
source_filename = "source-C-CXX/77/1803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i8]*
  %a.reg2mem = alloca [6 x i32]*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -577101695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -577101695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 1404626517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1404626517, label %first
    i32 -546730907, label %originalBB
    i32 -333241655, label %originalBBpart2
    i32 422534208, label %for.cond
    i32 1938358134, label %originalBB87
    i32 1392897854, label %originalBBpart289
    i32 1525793512, label %for.body
    i32 624502554, label %originalBB91
    i32 486695354, label %originalBBpart293
    i32 735946405, label %for.cond1
    i32 -1319775903, label %originalBB95
    i32 1599385199, label %originalBBpart297
    i32 -2099206184, label %for.body3
    i32 290742088, label %for.cond4
    i32 -1417269200, label %originalBB99
    i32 604081716, label %originalBBpart2101
    i32 -150374475, label %for.body6
    i32 438783031, label %for.cond7
    i32 -1265692483, label %originalBB103
    i32 -317432410, label %originalBBpart2105
    i32 -734897018, label %for.body9
    i32 -1526964635, label %originalBB107
    i32 798169041, label %originalBBpart2117
    i32 -2134992427, label %land.lhs.true
    i32 975354294, label %originalBB119
    i32 1946278792, label %originalBBpart2142
    i32 652702319, label %land.lhs.true15
    i32 -1472870993, label %originalBB144
    i32 1114525452, label %originalBBpart2156
    i32 -1493796443, label %if.then
    i32 270098153, label %originalBB158
    i32 -1673570153, label %originalBBpart2160
    i32 675725113, label %for.cond25
    i32 -1177779633, label %for.body27
    i32 1746785840, label %originalBB162
    i32 -259480028, label %originalBBpart2164
    i32 -1895997824, label %for.cond28
    i32 -961595279, label %originalBB166
    i32 229392092, label %originalBBpart2181
    i32 -310635140, label %for.body30
    i32 -2079493227, label %if.then36
    i32 752798754, label %originalBB183
    i32 1187942422, label %originalBBpart2211
    i32 -114267395, label %if.end
    i32 1056917938, label %for.inc
    i32 490848036, label %for.end
    i32 1226153002, label %originalBB213
    i32 165179328, label %originalBBpart2215
    i32 -1111084548, label %for.inc58
    i32 -1188009900, label %originalBB217
    i32 216813998, label %originalBBpart2232
    i32 699221823, label %for.end60
    i32 -80445291, label %for.cond61
    i32 -1287208982, label %for.body63
    i32 2008605547, label %originalBB234
    i32 -1949585442, label %originalBBpart2249
    i32 -1358028018, label %for.inc71
    i32 -389764156, label %for.end73
    i32 -158739608, label %if.end74
    i32 1617852809, label %for.inc75
    i32 2038931625, label %for.end77
    i32 -289326981, label %originalBB251
    i32 -1954204300, label %originalBBpart2253
    i32 -1841608928, label %for.inc78
    i32 66642299, label %for.end80
    i32 1090060783, label %for.inc81
    i32 309137423, label %for.end83
    i32 1493505351, label %for.inc84
    i32 649280240, label %for.end86
    i32 -26174056, label %originalBB255
    i32 -1427133677, label %originalBBpart2257
    i32 -1194533482, label %originalBBalteredBB
    i32 -244367395, label %originalBB87alteredBB
    i32 1651145404, label %originalBB91alteredBB
    i32 -767488956, label %originalBB95alteredBB
    i32 2076609197, label %originalBB99alteredBB
    i32 -893929527, label %originalBB103alteredBB
    i32 -354394037, label %originalBB107alteredBB
    i32 -526615967, label %originalBB119alteredBB
    i32 2100222975, label %originalBB144alteredBB
    i32 -883673682, label %originalBB158alteredBB
    i32 -1325197596, label %originalBB162alteredBB
    i32 1025652944, label %originalBB166alteredBB
    i32 -1685261848, label %originalBB183alteredBB
    i32 -796863990, label %originalBB213alteredBB
    i32 191015617, label %originalBB217alteredBB
    i32 -2099038067, label %originalBB234alteredBB
    i32 5628547, label %originalBB251alteredBB
    i32 997313126, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 -546730907, i32 -1194533482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i8], align 1
  store [6 x i8]* %b, [6 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload274, align 4
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload288, align 4
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload301, align 4
  %l.reload312 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload312, align 4
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload273, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 95398384
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 95398384
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -333241655, i32 -1194533482
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422534208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1405899452
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1405899452
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1938358134, i32 -244367395
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload272, align 4
  %cmp = icmp sle i32 %81, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1598521601
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1598521601
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1392897854, i32 -244367395
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1525793512, i32 649280240
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 624502554, i32 1651145404
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload287, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1412922854
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1412922854
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 486695354, i32 1651145404
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 735946405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -676275401
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -676275401
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1319775903, i32 -767488956
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload286, align 4
  %cmp2 = icmp sle i32 %154, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1797760164
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1797760164
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1599385199, i32 -767488956
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 -2099206184, i32 309137423
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload300, align 4
  store i32 290742088, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1129303310
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1129303310
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1417269200, i32 2076609197
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload299, align 4
  %cmp5 = icmp sle i32 %186, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 604081716, i32 2076609197
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -150374475, i32 66642299
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload311, align 4
  store i32 438783031, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1265692483, i32 -893929527
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload310, align 4
  %cmp8 = icmp sle i32 %228, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1465537428
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1465537428
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -317432410, i32 -893929527
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %244 = select i1 %cmp8.reload, i32 -734897018, i32 2038931625
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1998014129
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1998014129
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1526964635, i32 -354394037
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload271, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload285, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %272, %273
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload298, align 4
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload309, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add10 = add nsw i32 %278, %279
  %cmp11 = icmp eq i32 %277, %283
  store i1 %cmp11, i1* %cmp11.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1173390237
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1173390237
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 798169041, i32 -354394037
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %299 = select i1 %cmp11.reload, i32 -2134992427, i32 -158739608
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
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
  %313 = select i1 %311, i32 975354294, i32 -526615967
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload270, align 4
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload308, align 4
  %316 = add i32 %314, 386847788
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 386847788
  %add12 = add nsw i32 %314, %315
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload297, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload284, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %add13 = add nsw i32 %319, %320
  %cmp14 = icmp sgt i32 %318, %322
  store i1 %cmp14, i1* %cmp14.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -300273302
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -300273302
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1946278792, i32 -526615967
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %338 = select i1 %cmp14.reload, i32 652702319, i32 -158739608
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -244626478
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -244626478
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1472870993, i32 2100222975
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %354 = load i32, i32* %z.reload269, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload296, align 4
  %356 = add i32 %354, -1359946572
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -1359946572
  %add16 = add nsw i32 %354, %355
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload283, align 4
  %cmp17 = icmp slt i32 %358, %359
  store i1 %cmp17, i1* %cmp17.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1114525452, i32 2100222975
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %386 = select i1 %cmp17.reload, i32 -1493796443, i32 -158739608
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 270098153, i32 -883673682
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %401 = load i32, i32* %z.reload268, align 4
  %a.reload376 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload376, i64 0, i64 1
  store i32 %401, i32* %arrayidx, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %402 = load i32, i32* %q.reload282, align 4
  %a.reload375 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload375, i64 0, i64 2
  store i32 %402, i32* %arrayidx18, align 8
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload295, align 4
  %a.reload374 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload374, i64 0, i64 3
  store i32 %403, i32* %arrayidx19, align 4
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %404 = load i32, i32* %l.reload307, align 4
  %a.reload373 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload373, i64 0, i64 4
  store i32 %404, i32* %arrayidx20, align 16
  %b.reload393 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload393, i64 0, i64 1
  store i8 122, i8* %arrayidx21, align 1
  %b.reload392 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload392, i64 0, i64 2
  store i8 113, i8* %arrayidx22, align 1
  %b.reload391 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload391, i64 0, i64 3
  store i8 115, i8* %arrayidx23, align 1
  %b.reload390 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload390, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -907629070
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -907629070
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1673570153, i32 -883673682
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 675725113, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload327, align 4
  %cmp26 = icmp sle i32 %420, 4
  %421 = select i1 %cmp26, i32 -1177779633, i32 699221823
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 860182703
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 860182703
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1746785840, i32 -1325197596
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload351, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -259480028, i32 -1325197596
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1895997824, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
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
  %500 = select i1 %498, i32 -961595279, i32 1025652944
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload350, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload326, align 4
  %503 = sub i32 4, -2007057311
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -2007057311
  %sub = sub nsw i32 4, %502
  %cmp29 = icmp sle i32 %501, %505
  store i1 %cmp29, i1* %cmp29.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 229392092, i32 1025652944
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %520 = select i1 %cmp29.reload, i32 -310635140, i32 490848036
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload349, align 4
  %idxprom = sext i32 %521 to i64
  %a.reload372 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload372, i64 0, i64 %idxprom
  %522 = load i32, i32* %arrayidx31, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload348, align 4
  %524 = sub i32 %523, -2021195601
  %525 = add i32 %524, 1
  %526 = add i32 %525, -2021195601
  %add32 = add nsw i32 %523, 1
  %idxprom33 = sext i32 %526 to i64
  %a.reload371 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload371, i64 0, i64 %idxprom33
  %527 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %522, %527
  %528 = select i1 %cmp35, i32 -2079493227, i32 -114267395
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
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
  %554 = select i1 %552, i32 752798754, i32 -1685261848
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload347, align 4
  %idxprom37 = sext i32 %555 to i64
  %a.reload370 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload370, i64 0, i64 %idxprom37
  %556 = load i32, i32* %arrayidx38, align 4
  %a1.reload354 = load volatile i32*, i32** %a1.reg2mem
  store i32 %556, i32* %a1.reload354, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload346, align 4
  %558 = add i32 %557, -1295958979
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1295958979
  %add39 = add nsw i32 %557, 1
  %idxprom40 = sext i32 %560 to i64
  %a.reload369 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload369, i64 0, i64 %idxprom40
  %561 = load i32, i32* %arrayidx41, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload345, align 4
  %idxprom42 = sext i32 %562 to i64
  %a.reload368 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload368, i64 0, i64 %idxprom42
  store i32 %561, i32* %arrayidx43, align 4
  %a1.reload353 = load volatile i32*, i32** %a1.reg2mem
  %563 = load i32, i32* %a1.reload353, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload344, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add44 = add nsw i32 %564, 1
  %idxprom45 = sext i32 %566 to i64
  %a.reload367 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload367, i64 0, i64 %idxprom45
  store i32 %563, i32* %arrayidx46, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload343, align 4
  %idxprom47 = sext i32 %567 to i64
  %b.reload389 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload389, i64 0, i64 %idxprom47
  %568 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %568 to i32
  %b1.reload357 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv, i32* %b1.reload357, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload342, align 4
  %570 = sub i32 %569, 1922509971
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1922509971
  %add49 = add nsw i32 %569, 1
  %idxprom50 = sext i32 %572 to i64
  %b.reload388 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload388, i64 0, i64 %idxprom50
  %573 = load i8, i8* %arrayidx51, align 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload341, align 4
  %idxprom52 = sext i32 %574 to i64
  %b.reload387 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload387, i64 0, i64 %idxprom52
  store i8 %573, i8* %arrayidx53, align 1
  %b1.reload356 = load volatile i32*, i32** %b1.reg2mem
  %575 = load i32, i32* %b1.reload356, align 4
  %conv54 = trunc i32 %575 to i8
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload340, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add55 = add nsw i32 %576, 1
  %idxprom56 = sext i32 %578 to i64
  %b.reload386 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload386, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1187942422, i32 -1685261848
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -114267395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056917938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload339, align 4
  %594 = sub i32 %593, -1120521529
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1120521529
  %inc = add nsw i32 %593, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload338, align 4
  store i32 -1895997824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1226153002, i32 -796863990
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 804140095
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 804140095
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 165179328, i32 -796863990
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1111084548, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1392530724
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1392530724
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1188009900, i32 191015617
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload325, align 4
  %666 = add i32 %665, 613439148
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 613439148
  %inc59 = add nsw i32 %665, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload324, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1094727423
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1094727423
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 216813998, i32 191015617
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 675725113, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  store i32 -80445291, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload322, align 4
  %cmp62 = icmp sle i32 %696, 4
  %697 = select i1 %cmp62, i32 -1287208982, i32 -389764156
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2008605547, i32 -2099038067
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload321, align 4
  %idxprom64 = sext i32 %712 to i64
  %b.reload385 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload385, i64 0, i64 %idxprom64
  %713 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %713)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload320, align 4
  %idxprom67 = sext i32 %714 to i64
  %a.reload366 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload366, i64 0, i64 %idxprom67
  %715 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %715, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %mul)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1086984658
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1086984658
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1949585442, i32 -2099038067
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1358028018, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload319, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %inc72 = add nsw i32 %731, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload318, align 4
  store i32 -80445291, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -158739608, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1617852809, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %734 = load i32, i32* %l.reload306, align 4
  %735 = sub i32 %734, -1530480350
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1530480350
  %inc76 = add nsw i32 %734, 1
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  store i32 %737, i32* %l.reload305, align 4
  store i32 438783031, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1269797813
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1269797813
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -289326981, i32 5628547
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1954204300, i32 5628547
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1841608928, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %779 = load i32, i32* %s.reload294, align 4
  %780 = add i32 %779, 95195948
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 95195948
  %inc79 = add nsw i32 %779, 1
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  store i32 %782, i32* %s.reload293, align 4
  store i32 290742088, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1090060783, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %783 = load i32, i32* %q.reload281, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc82 = add nsw i32 %783, 1
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  store i32 %787, i32* %q.reload280, align 4
  store i32 735946405, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1493505351, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %788 = load i32, i32* %z.reload267, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc85 = add nsw i32 %788, 1
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  store i32 %792, i32* %z.reload266, align 4
  store i32 422534208, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -26174056, i32 997313126
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 77368757
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 77368757
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1427133677, i32 997313126
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -546730907, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %846 = load i32, i32* %z.reload265, align 4
  %cmpalteredBB = icmp sle i32 %846, 5
  store i32 1938358134, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload279, align 4
  store i32 624502554, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %847 = load i32, i32* %q.reload278, align 4
  %cmp2alteredBB = icmp sle i32 %847, 5
  store i32 -1319775903, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %848 = load i32, i32* %s.reload292, align 4
  %cmp5alteredBB = icmp sle i32 %848, 5
  store i32 -1417269200, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %849 = load i32, i32* %l.reload304, align 4
  %cmp8alteredBB = icmp sle i32 %849, 5
  store i32 -1265692483, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %850 = load i32, i32* %z.reload264, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %851 = load i32, i32* %q.reload277, align 4
  %_ = shl i32 %850, %851
  %852 = sub i32 0, 2114475282
  %853 = sub i32 %852, %850
  %854 = add i32 %853, 2114475282
  %_108 = sub i32 0, %850
  %855 = sub i32 0, %854
  %856 = sub i32 0, %851
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen = add i32 %854, %851
  %_109 = shl i32 %850, %851
  %859 = add i32 %850, -370526724
  %860 = add i32 %859, %851
  %861 = sub i32 %860, -370526724
  %addalteredBB = add nsw i32 %850, %851
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %862 = load i32, i32* %s.reload291, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %863 = load i32, i32* %l.reload303, align 4
  %864 = add i32 %862, 695570255
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, 695570255
  %_110 = sub i32 %862, %863
  %gen111 = mul i32 %866, %863
  %_112 = shl i32 %862, %863
  %_113 = shl i32 %862, %863
  %867 = sub i32 0, %863
  %868 = add i32 %862, %867
  %_114 = sub i32 %862, %863
  %gen115 = mul i32 %868, %863
  %869 = sub i32 0, %862
  %870 = sub i32 0, %863
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add10alteredBB = add nsw i32 %862, %863
  %cmp11alteredBB = icmp eq i32 %861, %872
  store i32 -1526964635, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %873 = load i32, i32* %z.reload263, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %874 = load i32, i32* %l.reload302, align 4
  %_120 = shl i32 %873, %874
  %_121 = shl i32 %873, %874
  %875 = sub i32 0, %873
  %876 = add i32 0, %875
  %_122 = sub i32 0, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, %874
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen123 = add i32 %876, %874
  %881 = sub i32 %873, -1291360189
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -1291360189
  %_124 = sub i32 %873, %874
  %gen125 = mul i32 %883, %874
  %_126 = shl i32 %873, %874
  %884 = sub i32 0, %873
  %885 = sub i32 0, %874
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add12alteredBB = add nsw i32 %873, %874
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %888 = load i32, i32* %s.reload290, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %889 = load i32, i32* %q.reload276, align 4
  %890 = sub i32 0, 1857149579
  %891 = sub i32 %890, %888
  %892 = add i32 %891, 1857149579
  %_127 = sub i32 0, %888
  %893 = add i32 %892, 829766790
  %894 = add i32 %893, %889
  %895 = sub i32 %894, 829766790
  %gen128 = add i32 %892, %889
  %_129 = shl i32 %888, %889
  %896 = sub i32 0, %889
  %897 = add i32 %888, %896
  %_130 = sub i32 %888, %889
  %gen131 = mul i32 %897, %889
  %_132 = shl i32 %888, %889
  %898 = add i32 %888, 245756466
  %899 = sub i32 %898, %889
  %900 = sub i32 %899, 245756466
  %_133 = sub i32 %888, %889
  %gen134 = mul i32 %900, %889
  %901 = add i32 %888, 464533823
  %902 = sub i32 %901, %889
  %903 = sub i32 %902, 464533823
  %_135 = sub i32 %888, %889
  %gen136 = mul i32 %903, %889
  %904 = sub i32 0, %888
  %905 = add i32 0, %904
  %_137 = sub i32 0, %888
  %906 = add i32 %905, -2138931290
  %907 = add i32 %906, %889
  %908 = sub i32 %907, -2138931290
  %gen138 = add i32 %905, %889
  %909 = sub i32 %888, 590578998
  %910 = sub i32 %909, %889
  %911 = add i32 %910, 590578998
  %_139 = sub i32 %888, %889
  %gen140 = mul i32 %911, %889
  %912 = sub i32 %888, -397312883
  %913 = add i32 %912, %889
  %914 = add i32 %913, -397312883
  %add13alteredBB = add nsw i32 %888, %889
  %cmp14alteredBB = icmp sgt i32 %887, %914
  store i32 975354294, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %915 = load i32, i32* %z.reload262, align 4
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %916 = load i32, i32* %s.reload289, align 4
  %917 = add i32 0, 72329360
  %918 = sub i32 %917, %915
  %919 = sub i32 %918, 72329360
  %_145 = sub i32 0, %915
  %920 = sub i32 0, %919
  %921 = sub i32 0, %916
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen146 = add i32 %919, %916
  %924 = sub i32 0, %916
  %925 = add i32 %915, %924
  %_147 = sub i32 %915, %916
  %gen148 = mul i32 %925, %916
  %926 = add i32 0, 1127982180
  %927 = sub i32 %926, %915
  %928 = sub i32 %927, 1127982180
  %_149 = sub i32 0, %915
  %929 = sub i32 0, %916
  %930 = sub i32 %928, %929
  %gen150 = add i32 %928, %916
  %931 = sub i32 0, %916
  %932 = add i32 %915, %931
  %_151 = sub i32 %915, %916
  %gen152 = mul i32 %932, %916
  %933 = sub i32 0, %915
  %934 = add i32 0, %933
  %_153 = sub i32 0, %915
  %935 = sub i32 %934, 1842162382
  %936 = add i32 %935, %916
  %937 = add i32 %936, 1842162382
  %gen154 = add i32 %934, %916
  %938 = sub i32 %915, -1105419956
  %939 = add i32 %938, %916
  %940 = add i32 %939, -1105419956
  %add16alteredBB = add nsw i32 %915, %916
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %941 = load i32, i32* %q.reload275, align 4
  %cmp17alteredBB = icmp slt i32 %940, %941
  store i32 -1472870993, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %942 = load i32, i32* %z.reload, align 4
  %a.reload365 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload365, i64 0, i64 1
  store i32 %942, i32* %arrayidxalteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %943 = load i32, i32* %q.reload, align 4
  %a.reload364 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload364, i64 0, i64 2
  store i32 %943, i32* %arrayidx18alteredBB, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %944 = load i32, i32* %s.reload, align 4
  %a.reload363 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload363, i64 0, i64 3
  store i32 %944, i32* %arrayidx19alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %945 = load i32, i32* %l.reload, align 4
  %a.reload362 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload362, i64 0, i64 4
  store i32 %945, i32* %arrayidx20alteredBB, align 16
  %b.reload384 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload384, i64 0, i64 1
  store i8 122, i8* %arrayidx21alteredBB, align 1
  %b.reload383 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload383, i64 0, i64 2
  store i8 113, i8* %arrayidx22alteredBB, align 1
  %b.reload382 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload382, i64 0, i64 3
  store i8 115, i8* %arrayidx23alteredBB, align 1
  %b.reload381 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload381, i64 0, i64 4
  store i8 108, i8* %arrayidx24alteredBB, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 270098153, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload337, align 4
  store i32 1746785840, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %946 = load i32, i32* %j.reload336, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload316, align 4
  %_167 = shl i32 4, %947
  %948 = sub i32 0, 4
  %949 = add i32 0, %948
  %_168 = sub i32 0, 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, %947
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen169 = add i32 %949, %947
  %_170 = shl i32 4, %947
  %954 = add i32 4, 1123302584
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, 1123302584
  %_171 = sub i32 4, %947
  %gen172 = mul i32 %956, %947
  %_173 = shl i32 4, %947
  %957 = add i32 0, -1302366731
  %958 = sub i32 %957, 4
  %959 = sub i32 %958, -1302366731
  %_174 = sub i32 0, 4
  %960 = sub i32 %959, 248420275
  %961 = add i32 %960, %947
  %962 = add i32 %961, 248420275
  %gen175 = add i32 %959, %947
  %963 = sub i32 0, 1011030113
  %964 = sub i32 %963, 4
  %965 = add i32 %964, 1011030113
  %_176 = sub i32 0, 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, %947
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen177 = add i32 %965, %947
  %970 = sub i32 0, 4
  %971 = add i32 0, %970
  %_178 = sub i32 0, 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, %947
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen179 = add i32 %971, %947
  %976 = sub i32 0, %947
  %977 = add i32 4, %976
  %subalteredBB = sub nsw i32 4, %947
  %cmp29alteredBB = icmp sle i32 %946, %977
  store i32 -961595279, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload335, align 4
  %idxprom37alteredBB = sext i32 %978 to i64
  %a.reload361 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload361, i64 0, i64 %idxprom37alteredBB
  %979 = load i32, i32* %arrayidx38alteredBB, align 4
  %a1.reload352 = load volatile i32*, i32** %a1.reg2mem
  store i32 %979, i32* %a1.reload352, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload334, align 4
  %981 = add i32 %980, -315218789
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -315218789
  %_184 = sub i32 %980, 1
  %gen185 = mul i32 %983, 1
  %984 = sub i32 0, %980
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add39alteredBB = add nsw i32 %980, 1
  %idxprom40alteredBB = sext i32 %987 to i64
  %a.reload360 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload360, i64 0, i64 %idxprom40alteredBB
  %988 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload333, align 4
  %idxprom42alteredBB = sext i32 %989 to i64
  %a.reload359 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload359, i64 0, i64 %idxprom42alteredBB
  store i32 %988, i32* %arrayidx43alteredBB, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %990 = load i32, i32* %a1.reload, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload332, align 4
  %_186 = shl i32 %991, 1
  %_187 = shl i32 %991, 1
  %992 = sub i32 %991, 1414902554
  %993 = add i32 %992, 1
  %994 = add i32 %993, 1414902554
  %add44alteredBB = add nsw i32 %991, 1
  %idxprom45alteredBB = sext i32 %994 to i64
  %a.reload358 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload358, i64 0, i64 %idxprom45alteredBB
  store i32 %990, i32* %arrayidx46alteredBB, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload331, align 4
  %idxprom47alteredBB = sext i32 %995 to i64
  %b.reload380 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload380, i64 0, i64 %idxprom47alteredBB
  %996 = load i8, i8* %arrayidx48alteredBB, align 1
  %convalteredBB = sext i8 %996 to i32
  %b1.reload355 = load volatile i32*, i32** %b1.reg2mem
  store i32 %convalteredBB, i32* %b1.reload355, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload330, align 4
  %_188 = shl i32 %997, 1
  %_189 = shl i32 %997, 1
  %998 = add i32 0, -2097723642
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, -2097723642
  %_190 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen191 = add i32 %1000, 1
  %_192 = shl i32 %997, 1
  %_193 = shl i32 %997, 1
  %1003 = add i32 %997, -1900385045
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1900385045
  %add49alteredBB = add nsw i32 %997, 1
  %idxprom50alteredBB = sext i32 %1005 to i64
  %b.reload379 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload379, i64 0, i64 %idxprom50alteredBB
  %1006 = load i8, i8* %arrayidx51alteredBB, align 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload329, align 4
  %idxprom52alteredBB = sext i32 %1007 to i64
  %b.reload378 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload378, i64 0, i64 %idxprom52alteredBB
  store i8 %1006, i8* %arrayidx53alteredBB, align 1
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %1008 = load i32, i32* %b1.reload, align 4
  %conv54alteredBB = trunc i32 %1008 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload, align 4
  %1010 = add i32 %1009, -1214308452
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1214308452
  %_194 = sub i32 %1009, 1
  %gen195 = mul i32 %1012, 1
  %1013 = sub i32 %1009, 1484202943
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1484202943
  %_196 = sub i32 %1009, 1
  %gen197 = mul i32 %1015, 1
  %1016 = sub i32 0, %1009
  %1017 = add i32 0, %1016
  %_198 = sub i32 0, %1009
  %1018 = sub i32 %1017, -2123856800
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -2123856800
  %gen199 = add i32 %1017, 1
  %1021 = sub i32 0, 2041401788
  %1022 = sub i32 %1021, %1009
  %1023 = add i32 %1022, 2041401788
  %_200 = sub i32 0, %1009
  %1024 = add i32 %1023, 994289024
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 994289024
  %gen201 = add i32 %1023, 1
  %_202 = shl i32 %1009, 1
  %_203 = shl i32 %1009, 1
  %_204 = shl i32 %1009, 1
  %_205 = shl i32 %1009, 1
  %1027 = add i32 0, -1747343390
  %1028 = sub i32 %1027, %1009
  %1029 = sub i32 %1028, -1747343390
  %_206 = sub i32 0, %1009
  %1030 = sub i32 %1029, -594292038
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -594292038
  %gen207 = add i32 %1029, 1
  %1033 = add i32 %1009, -31055564
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -31055564
  %_208 = sub i32 %1009, 1
  %gen209 = mul i32 %1035, 1
  %1036 = add i32 %1009, 1229832934
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1229832934
  %add55alteredBB = add nsw i32 %1009, 1
  %idxprom56alteredBB = sext i32 %1038 to i64
  %b.reload377 = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload377, i64 0, i64 %idxprom56alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx57alteredBB, align 1
  store i32 752798754, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1226153002, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload315, align 4
  %_218 = shl i32 %1039, 1
  %1040 = add i32 0, 1591848027
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 1591848027
  %_219 = sub i32 0, %1039
  %1043 = sub i32 %1042, 1886043138
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1886043138
  %gen220 = add i32 %1042, 1
  %1046 = sub i32 0, 1829510343
  %1047 = sub i32 %1046, %1039
  %1048 = add i32 %1047, 1829510343
  %_221 = sub i32 0, %1039
  %1049 = add i32 %1048, 1024272060
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1024272060
  %gen222 = add i32 %1048, 1
  %1052 = sub i32 %1039, 2018097488
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 2018097488
  %_223 = sub i32 %1039, 1
  %gen224 = mul i32 %1054, 1
  %1055 = add i32 0, 1417065445
  %1056 = sub i32 %1055, %1039
  %1057 = sub i32 %1056, 1417065445
  %_225 = sub i32 0, %1039
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen226 = add i32 %1057, 1
  %1060 = sub i32 0, -1161295355
  %1061 = sub i32 %1060, %1039
  %1062 = add i32 %1061, -1161295355
  %_227 = sub i32 0, %1039
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen228 = add i32 %1062, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1039, %1067
  %_229 = sub i32 %1039, 1
  %gen230 = mul i32 %1068, 1
  %1069 = sub i32 0, %1039
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %inc59alteredBB = add nsw i32 %1039, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %1072, i32* %i.reload314, align 4
  store i32 -1188009900, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload313, align 4
  %idxprom64alteredBB = sext i32 %1073 to i64
  %b.reload = load volatile [6 x i8]*, [6 x i8]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %1074 = load i8, i8* %arrayidx65alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1074)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %1075 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %1076 = load i32, i32* %arrayidx68alteredBB, align 4
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %_235 = sub i32 0, %1076
  %1079 = sub i32 %1078, 1056589864
  %1080 = add i32 %1079, 10
  %1081 = add i32 %1080, 1056589864
  %gen236 = add i32 %1078, 10
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %_237 = sub i32 0, %1076
  %1084 = sub i32 %1083, 1294586165
  %1085 = add i32 %1084, 10
  %1086 = add i32 %1085, 1294586165
  %gen238 = add i32 %1083, 10
  %_239 = shl i32 %1076, 10
  %1087 = add i32 0, 1147127380
  %1088 = sub i32 %1087, %1076
  %1089 = sub i32 %1088, 1147127380
  %_240 = sub i32 0, %1076
  %1090 = add i32 %1089, -1429291008
  %1091 = add i32 %1090, 10
  %1092 = sub i32 %1091, -1429291008
  %gen241 = add i32 %1089, 10
  %1093 = sub i32 0, -468065543
  %1094 = sub i32 %1093, %1076
  %1095 = add i32 %1094, -468065543
  %_242 = sub i32 0, %1076
  %1096 = sub i32 %1095, 1048019908
  %1097 = add i32 %1096, 10
  %1098 = add i32 %1097, 1048019908
  %gen243 = add i32 %1095, 10
  %1099 = add i32 0, -438865899
  %1100 = sub i32 %1099, %1076
  %1101 = sub i32 %1100, -438865899
  %_244 = sub i32 0, %1076
  %1102 = sub i32 %1101, -1963504976
  %1103 = add i32 %1102, 10
  %1104 = add i32 %1103, -1963504976
  %gen245 = add i32 %1101, 10
  %1105 = sub i32 0, -306239004
  %1106 = sub i32 %1105, %1076
  %1107 = add i32 %1106, -306239004
  %_246 = sub i32 0, %1076
  %1108 = sub i32 0, 10
  %1109 = sub i32 %1107, %1108
  %gen247 = add i32 %1107, 10
  %mulalteredBB = mul nsw i32 %1076, 10
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %mulalteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008605547, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -289326981, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -26174056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB255, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2253, %originalBB251, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %originalBBpart2249, %originalBB234, %for.body63, %for.cond61, %for.end60, %originalBBpart2232, %originalBB217, %for.inc58, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %if.end, %originalBBpart2211, %originalBB183, %if.then36, %for.body30, %originalBBpart2181, %originalBB166, %for.cond28, %originalBBpart2164, %originalBB162, %for.body27, %for.cond25, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB144, %land.lhs.true15, %originalBBpart2142, %originalBB119, %land.lhs.true, %originalBBpart2117, %originalBB107, %for.body9, %originalBBpart2105, %originalBB103, %for.cond7, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
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
