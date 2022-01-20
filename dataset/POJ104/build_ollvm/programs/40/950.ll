; ModuleID = 'source-C-CXX/40/950.cpp'
source_filename = "source-C-CXX/40/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -986048789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -986048789, label %for.cond
    i32 451561658, label %originalBB
    i32 2022648848, label %originalBBpart2
    i32 543621389, label %for.body
    i32 -2090287298, label %for.cond1
    i32 -768102957, label %for.body3
    i32 881095869, label %originalBB125
    i32 1615235354, label %originalBBpart2127
    i32 1731104461, label %for.cond4
    i32 32163422, label %originalBB129
    i32 -1838031166, label %originalBBpart2131
    i32 -2025181101, label %for.body6
    i32 22119615, label %for.cond7
    i32 -1755628640, label %for.body9
    i32 1418832113, label %originalBB133
    i32 -186616885, label %originalBBpart2135
    i32 -1682834725, label %for.cond10
    i32 526467198, label %for.body12
    i32 2107319265, label %originalBB137
    i32 1203584759, label %originalBBpart2139
    i32 760001002, label %land.lhs.true
    i32 1760127627, label %land.lhs.true15
    i32 -1660470469, label %originalBB141
    i32 790195103, label %originalBBpart2143
    i32 1899666960, label %land.lhs.true17
    i32 2018037094, label %land.lhs.true19
    i32 307652595, label %originalBB145
    i32 648865140, label %originalBBpart2147
    i32 -411016551, label %land.lhs.true21
    i32 1383250777, label %land.lhs.true23
    i32 -1357784229, label %land.lhs.true25
    i32 -564024144, label %land.lhs.true27
    i32 -298986520, label %land.lhs.true29
    i32 1343995338, label %land.lhs.true31
    i32 229629759, label %land.lhs.true33
    i32 540986071, label %if.then
    i32 -1278962774, label %lor.lhs.false
    i32 1638596020, label %if.then37
    i32 1721617295, label %originalBB149
    i32 2067927222, label %originalBBpart2151
    i32 -1448048377, label %if.then39
    i32 -98145768, label %if.end
    i32 451628162, label %originalBB153
    i32 1963746629, label %originalBBpart2155
    i32 475910400, label %if.else
    i32 1227526762, label %if.then41
    i32 -697765356, label %if.end43
    i32 -77158249, label %originalBB157
    i32 2043428266, label %originalBBpart2159
    i32 -1113163531, label %if.end44
    i32 856928304, label %lor.lhs.false46
    i32 1085920278, label %originalBB161
    i32 -475418319, label %originalBBpart2163
    i32 -1688627164, label %if.then48
    i32 1138438670, label %if.then50
    i32 -1785702143, label %if.end52
    i32 -579538538, label %if.else53
    i32 -1532857457, label %if.then55
    i32 -1576602210, label %if.end57
    i32 -1660732247, label %if.end58
    i32 476551400, label %originalBB165
    i32 -947431972, label %originalBBpart2167
    i32 1117497960, label %lor.lhs.false60
    i32 1079240447, label %if.then62
    i32 -2028265034, label %if.then64
    i32 -1509931112, label %if.end66
    i32 1747550043, label %if.else67
    i32 147069845, label %if.then69
    i32 -1074523776, label %originalBB169
    i32 -899110876, label %originalBBpart2172
    i32 -390813599, label %if.end71
    i32 -487854612, label %if.end72
    i32 -1874777130, label %originalBB174
    i32 -1971320594, label %originalBBpart2176
    i32 709585731, label %lor.lhs.false74
    i32 -920946989, label %if.then76
    i32 1175055770, label %if.then78
    i32 -1345872820, label %originalBB178
    i32 -502625934, label %originalBBpart2192
    i32 2001560835, label %if.end80
    i32 1125481751, label %originalBB194
    i32 -607199556, label %originalBBpart2196
    i32 25962, label %if.else81
    i32 1076240824, label %if.then83
    i32 -2002068572, label %originalBB198
    i32 -925668411, label %originalBBpart2213
    i32 -2075697423, label %if.end85
    i32 -922390306, label %if.end86
    i32 -1379936866, label %if.then88
    i32 1274990437, label %originalBB215
    i32 287728570, label %originalBBpart2217
    i32 -1520336019, label %if.then90
    i32 160731705, label %if.end92
    i32 1425654745, label %originalBB219
    i32 504181929, label %originalBBpart2221
    i32 1763036103, label %if.else93
    i32 -1099021473, label %if.then95
    i32 318705875, label %if.end97
    i32 879915891, label %if.end98
    i32 1758700191, label %if.then100
    i32 -1004193218, label %if.end110
    i32 -114338665, label %if.end111
    i32 1628884504, label %originalBB223
    i32 833359222, label %originalBBpart2225
    i32 511371490, label %for.inc
    i32 -1745957436, label %originalBB227
    i32 193786401, label %originalBBpart2237
    i32 -751224734, label %for.end
    i32 -24741503, label %for.inc113
    i32 -563905703, label %originalBB239
    i32 -1474319122, label %originalBBpart2250
    i32 821687372, label %for.end115
    i32 -14827207, label %for.inc116
    i32 617872895, label %for.end118
    i32 -2123892563, label %for.inc119
    i32 -723402157, label %originalBB252
    i32 -54201798, label %originalBBpart2269
    i32 813120794, label %for.end121
    i32 2083506565, label %for.inc122
    i32 -472659092, label %for.end124
    i32 -626173343, label %originalBBalteredBB
    i32 -1051437876, label %originalBB125alteredBB
    i32 -730927121, label %originalBB129alteredBB
    i32 -377852553, label %originalBB133alteredBB
    i32 1566582694, label %originalBB137alteredBB
    i32 -1805304011, label %originalBB141alteredBB
    i32 -1206721307, label %originalBB145alteredBB
    i32 866120634, label %originalBB149alteredBB
    i32 882365257, label %originalBB153alteredBB
    i32 1463658887, label %originalBB157alteredBB
    i32 -944891860, label %originalBB161alteredBB
    i32 -1304753644, label %originalBB165alteredBB
    i32 1041633998, label %originalBB169alteredBB
    i32 -1435646250, label %originalBB174alteredBB
    i32 1236593157, label %originalBB178alteredBB
    i32 526034081, label %originalBB194alteredBB
    i32 -1655735508, label %originalBB198alteredBB
    i32 356952334, label %originalBB215alteredBB
    i32 1657448258, label %originalBB219alteredBB
    i32 2033871198, label %originalBB223alteredBB
    i32 -908887210, label %originalBB227alteredBB
    i32 -1186422128, label %originalBB239alteredBB
    i32 -1382468842, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -671896403
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -671896403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 451561658, i32 -626173343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2022648848, i32 -626173343
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 543621389, i32 -472659092
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2090287298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -768102957, i32 813120794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 881095869, i32 -1051437876
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2130933440
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2130933440
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1615235354, i32 -1051437876
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1731104461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1946904030
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1946904030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 32163422, i32 -730927121
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %101, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -812471044
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -812471044
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1838031166, i32 -730927121
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -2025181101, i32 617872895
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 22119615, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %130, 5
  %131 = select i1 %cmp8, i32 -1755628640, i32 821687372
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 474791923
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 474791923
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1418832113, i32 -377852553
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -186616885, i32 -377852553
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1682834725, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %173, 5
  %174 = select i1 %cmp11, i32 526467198, i32 -751224734
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 637823943
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 637823943
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2107319265, i32 1566582694
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %190, %191
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1203584759, i32 1566582694
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 760001002, i32 -114338665
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %207, %208
  %209 = select i1 %cmp14, i32 1760127627, i32 -114338665
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1660470469, i32 -1805304011
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 847668634
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 847668634
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 790195103, i32 -1805304011
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 1899666960, i32 -114338665
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %254, %255
  %256 = select i1 %cmp18, i32 2018037094, i32 -114338665
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 179875221
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 179875221
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 307652595, i32 -1206721307
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %284, %285
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1215809752
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1215809752
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 648865140, i32 -1206721307
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %313 = select i1 %cmp20.reload, i32 -411016551, i32 -114338665
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %315 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %314, %315
  %316 = select i1 %cmp22, i32 1383250777, i32 -114338665
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %317, %318
  %319 = select i1 %cmp24, i32 -1357784229, i32 -114338665
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %320, %321
  %322 = select i1 %cmp26, i32 -564024144, i32 -114338665
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %323, %324
  %325 = select i1 %cmp28, i32 -298986520, i32 -114338665
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %326 = load i32, i32* %d, align 4
  %327 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %326, %327
  %328 = select i1 %cmp30, i32 1343995338, i32 -114338665
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %329, 2
  %330 = select i1 %cmp32, i32 229629759, i32 -114338665
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %331, 3
  %332 = select i1 %cmp34, i32 540986071, i32 -114338665
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %333, 1
  %334 = select i1 %cmp35, i32 1638596020, i32 -1278962774
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %335, 2
  %336 = select i1 %cmp36, i32 1638596020, i32 475910400
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 132715974
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 132715974
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1721617295, i32 866120634
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %352 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %352, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2067927222, i32 866120634
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %367 = select i1 %cmp38.reload, i32 -1448048377, i32 -98145768
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %368 = load i32, i32* %count, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc = add nsw i32 %368, 1
  store i32 %370, i32* %count, align 4
  store i32 -98145768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 451628162, i32 882365257
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1024083840
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1024083840
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
  %411 = select i1 %409, i32 1963746629, i32 882365257
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1113163531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %412, 1
  %413 = select i1 %cmp40, i32 1227526762, i32 -697765356
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %414 = load i32, i32* %count, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc42 = add nsw i32 %414, 1
  store i32 %418, i32* %count, align 4
  store i32 -697765356, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1959827521
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1959827521
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
  %445 = select i1 %443, i32 -77158249, i32 1463658887
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1095163425
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1095163425
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2043428266, i32 1463658887
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1113163531, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %473, 1
  %474 = select i1 %cmp45, i32 -1688627164, i32 856928304
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
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
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1085920278, i32 -944891860
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %501, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -475418319, i32 -944891860
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %528 = select i1 %cmp47.reload, i32 -1688627164, i32 -579538538
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %529, 2
  %530 = select i1 %cmp49, i32 1138438670, i32 -1785702143
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %531 = load i32, i32* %count, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc51 = add nsw i32 %531, 1
  store i32 %533, i32* %count, align 4
  store i32 -1785702143, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1660732247, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %534 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %534, 2
  %535 = select i1 %cmp54, i32 -1532857457, i32 -1576602210
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %536 = load i32, i32* %count, align 4
  %537 = add i32 %536, 1264951505
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1264951505
  %inc56 = add nsw i32 %536, 1
  store i32 %539, i32* %count, align 4
  store i32 -1576602210, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1660732247, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -1808617156
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1808617156
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 476551400, i32 -1304753644
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  %cmp59 = icmp eq i32 %567, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -947431972, i32 -1304753644
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %582 = select i1 %cmp59.reload, i32 1079240447, i32 1117497960
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %583, 2
  %584 = select i1 %cmp61, i32 1079240447, i32 1747550043
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %585, 5
  %586 = select i1 %cmp63, i32 -2028265034, i32 -1509931112
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %587 = load i32, i32* %count, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc65 = add nsw i32 %587, 1
  store i32 %589, i32* %count, align 4
  store i32 -1509931112, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -487854612, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %590 = load i32, i32* %a, align 4
  %cmp68 = icmp ne i32 %590, 5
  %591 = select i1 %cmp68, i32 147069845, i32 -390813599
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1074523776, i32 1041633998
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %618 = load i32, i32* %count, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc70 = add nsw i32 %618, 1
  store i32 %620, i32* %count, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 577156541
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 577156541
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -899110876, i32 1041633998
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -390813599, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -487854612, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -395549334
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -395549334
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1874777130, i32 -1435646250
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %663 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %663, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -2086165509
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -2086165509
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1971320594, i32 -1435646250
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %679 = select i1 %cmp73.reload, i32 -920946989, i32 709585731
  store i32 %679, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %680 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %680, 2
  %681 = select i1 %cmp75, i32 -920946989, i32 25962
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %682 = load i32, i32* %c, align 4
  %cmp77 = icmp ne i32 %682, 1
  %683 = select i1 %cmp77, i32 1175055770, i32 2001560835
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1345872820, i32 1236593157
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %710 = load i32, i32* %count, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc79 = add nsw i32 %710, 1
  store i32 %712, i32* %count, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -569193186
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -569193186
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -502625934, i32 1236593157
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2001560835, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1125481751, i32 526034081
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -607199556, i32 526034081
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -922390306, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %768 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %768, 1
  %769 = select i1 %cmp82, i32 1076240824, i32 -2075697423
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -2002068572, i32 -1655735508
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %784 = load i32, i32* %count, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc84 = add nsw i32 %784, 1
  store i32 %786, i32* %count, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 695214479
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 695214479
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -925668411, i32 -1655735508
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2075697423, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -922390306, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %802 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %802, 1
  %803 = select i1 %cmp87, i32 -1379936866, i32 1763036103
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -216502117
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -216502117
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1274990437, i32 356952334
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %cmp89 = icmp eq i32 %831, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1105404970
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1105404970
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 287728570, i32 356952334
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %847 = select i1 %cmp89.reload, i32 -1520336019, i32 160731705
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %848 = load i32, i32* %count, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc91 = add nsw i32 %848, 1
  store i32 %852, i32* %count, align 4
  store i32 160731705, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1078467665
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1078467665
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1425654745, i32 1657448258
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 1276030887
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1276030887
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 504181929, i32 1657448258
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 879915891, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %895 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %895, 1
  %896 = select i1 %cmp94, i32 -1099021473, i32 318705875
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %897 = load i32, i32* %count, align 4
  %898 = add i32 %897, 11656969
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 11656969
  %inc96 = add nsw i32 %897, 1
  store i32 %900, i32* %count, align 4
  store i32 318705875, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 879915891, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %901 = load i32, i32* %count, align 4
  %cmp99 = icmp eq i32 %901, 5
  %902 = select i1 %cmp99, i32 1758700191, i32 -1004193218
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %903 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %904 = load i32, i32* %b, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %904)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %905 = load i32, i32* %c, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %905)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %906 = load i32, i32* %d, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %906)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %907 = load i32, i32* %e, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %907)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1004193218, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -114338665, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1628884504, i32 2033871198
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -1525823892
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1525823892
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 833359222, i32 2033871198
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 511371490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1114921910
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1114921910
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1745957436, i32 -908887210
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %976 = load i32, i32* %e, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %inc112 = add nsw i32 %976, 1
  store i32 %978, i32* %e, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, -716148560
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -716148560
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 193786401, i32 -908887210
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1682834725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -24741503, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, 1864817488
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1864817488
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -563905703, i32 -1186422128
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %d, align 4
  %1022 = sub i32 %1021, -306256972
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -306256972
  %inc114 = add nsw i32 %1021, 1
  store i32 %1024, i32* %d, align 4
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -1044641303
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1044641303
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1474319122, i32 -1186422128
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 22119615, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -14827207, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %c, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc117 = add nsw i32 %1040, 1
  store i32 %1044, i32* %c, align 4
  store i32 1731104461, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -2123892563, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 -723402157, i32 -1382468842
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1059 = load i32, i32* %b, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %inc120 = add nsw i32 %1059, 1
  store i32 %1061, i32* %b, align 4
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 89912766
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 89912766
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -54201798, i32 -1382468842
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2090287298, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 2083506565, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1089 = load i32, i32* %a, align 4
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %inc123 = add nsw i32 %1089, 1
  store i32 %1091, i32* %a, align 4
  store i32 -986048789, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1092 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1092, 5
  store i32 451561658, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 881095869, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %1093, 5
  store i32 32163422, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1418832113, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %a, align 4
  %1095 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp ne i32 %1094, %1095
  store i32 2107319265, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %a, align 4
  %1097 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %1096, %1097
  store i32 -1660470469, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %b, align 4
  %1099 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp ne i32 %1098, %1099
  store i32 307652595, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %1100, 1
  store i32 1721617295, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 451628162, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -77158249, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1101, 2
  store i32 1085920278, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp eq i32 %1102, 1
  store i32 476551400, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %count, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_ = sub i32 %1103, 1
  %gen = mul i32 %1105, 1
  %_170 = shl i32 %1103, 1
  %1106 = add i32 %1103, 1574314898
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 1574314898
  %inc70alteredBB = add nsw i32 %1103, 1
  store i32 %1108, i32* %count, align 4
  store i32 -1074523776, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %d, align 4
  %cmp73alteredBB = icmp eq i32 %1109, 1
  store i32 -1874777130, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %count, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_179 = sub i32 0, %1110
  %1113 = sub i32 %1112, -2025315418
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -2025315418
  %gen180 = add i32 %1112, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1110, %1116
  %_181 = sub i32 %1110, 1
  %gen182 = mul i32 %1117, 1
  %_183 = shl i32 %1110, 1
  %1118 = add i32 %1110, -1693978553
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1693978553
  %_184 = sub i32 %1110, 1
  %gen185 = mul i32 %1120, 1
  %_186 = shl i32 %1110, 1
  %_187 = shl i32 %1110, 1
  %_188 = shl i32 %1110, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1110, %1121
  %_189 = sub i32 %1110, 1
  %gen190 = mul i32 %1122, 1
  %1123 = sub i32 %1110, 1973366880
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1973366880
  %inc79alteredBB = add nsw i32 %1110, 1
  store i32 %1125, i32* %count, align 4
  store i32 -1345872820, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1125481751, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %count, align 4
  %1127 = add i32 0, -1776444511
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1776444511
  %_199 = sub i32 0, %1126
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen200 = add i32 %1129, 1
  %1132 = add i32 0, -911764413
  %1133 = sub i32 %1132, %1126
  %1134 = sub i32 %1133, -911764413
  %_201 = sub i32 0, %1126
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen202 = add i32 %1134, 1
  %_203 = shl i32 %1126, 1
  %1139 = sub i32 0, %1126
  %1140 = add i32 0, %1139
  %_204 = sub i32 0, %1126
  %1141 = add i32 %1140, 314317498
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 314317498
  %gen205 = add i32 %1140, 1
  %1144 = sub i32 %1126, -261643791
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -261643791
  %_206 = sub i32 %1126, 1
  %gen207 = mul i32 %1146, 1
  %1147 = sub i32 0, %1126
  %1148 = add i32 0, %1147
  %_208 = sub i32 0, %1126
  %1149 = add i32 %1148, 921216986
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 921216986
  %gen209 = add i32 %1148, 1
  %1152 = sub i32 %1126, 2097087180
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 2097087180
  %_210 = sub i32 %1126, 1
  %gen211 = mul i32 %1154, 1
  %1155 = sub i32 0, %1126
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc84alteredBB = add nsw i32 %1126, 1
  store i32 %1158, i32* %count, align 4
  store i32 -2002068572, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %d, align 4
  %cmp89alteredBB = icmp eq i32 %1159, 1
  store i32 1274990437, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1425654745, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1628884504, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %e, align 4
  %1161 = sub i32 %1160, 311028717
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 311028717
  %_228 = sub i32 %1160, 1
  %gen229 = mul i32 %1163, 1
  %1164 = add i32 %1160, -655711072
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -655711072
  %_230 = sub i32 %1160, 1
  %gen231 = mul i32 %1166, 1
  %1167 = add i32 0, -346470922
  %1168 = sub i32 %1167, %1160
  %1169 = sub i32 %1168, -346470922
  %_232 = sub i32 0, %1160
  %1170 = add i32 %1169, -1013357698
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, -1013357698
  %gen233 = add i32 %1169, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1160, %1173
  %_234 = sub i32 %1160, 1
  %gen235 = mul i32 %1174, 1
  %1175 = add i32 %1160, -2113793133
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -2113793133
  %inc112alteredBB = add nsw i32 %1160, 1
  store i32 %1177, i32* %e, align 4
  store i32 -1745957436, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %d, align 4
  %1179 = sub i32 0, %1178
  %1180 = add i32 0, %1179
  %_240 = sub i32 0, %1178
  %1181 = add i32 %1180, -1735482100
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -1735482100
  %gen241 = add i32 %1180, 1
  %1184 = add i32 %1178, -267891074
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -267891074
  %_242 = sub i32 %1178, 1
  %gen243 = mul i32 %1186, 1
  %1187 = add i32 0, 1226977603
  %1188 = sub i32 %1187, %1178
  %1189 = sub i32 %1188, 1226977603
  %_244 = sub i32 0, %1178
  %1190 = add i32 %1189, -42396056
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -42396056
  %gen245 = add i32 %1189, 1
  %1193 = sub i32 0, 1395184030
  %1194 = sub i32 %1193, %1178
  %1195 = add i32 %1194, 1395184030
  %_246 = sub i32 0, %1178
  %1196 = add i32 %1195, -727035698
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, -727035698
  %gen247 = add i32 %1195, 1
  %_248 = shl i32 %1178, 1
  %1199 = add i32 %1178, -246982861
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -246982861
  %inc114alteredBB = add nsw i32 %1178, 1
  store i32 %1201, i32* %d, align 4
  store i32 -563905703, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %b, align 4
  %1203 = sub i32 0, -1469121055
  %1204 = sub i32 %1203, %1202
  %1205 = add i32 %1204, -1469121055
  %_253 = sub i32 0, %1202
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen254 = add i32 %1205, 1
  %1208 = sub i32 0, -1664393796
  %1209 = sub i32 %1208, %1202
  %1210 = add i32 %1209, -1664393796
  %_255 = sub i32 0, %1202
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen256 = add i32 %1210, 1
  %1215 = sub i32 0, %1202
  %1216 = add i32 0, %1215
  %_257 = sub i32 0, %1202
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %gen258 = add i32 %1216, 1
  %1219 = add i32 %1202, -1063287684
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1063287684
  %_259 = sub i32 %1202, 1
  %gen260 = mul i32 %1221, 1
  %1222 = sub i32 0, %1202
  %1223 = add i32 0, %1222
  %_261 = sub i32 0, %1202
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen262 = add i32 %1223, 1
  %1228 = sub i32 0, %1202
  %1229 = add i32 0, %1228
  %_263 = sub i32 0, %1202
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen264 = add i32 %1229, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1202, %1234
  %_265 = sub i32 %1202, 1
  %gen266 = mul i32 %1235, 1
  %_267 = shl i32 %1202, 1
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1202, %1236
  %inc120alteredBB = add nsw i32 %1202, 1
  store i32 %1237, i32* %b, align 4
  store i32 -723402157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %originalBBpart2269, %originalBB252, %for.inc119, %for.end118, %for.inc116, %for.end115, %originalBBpart2250, %originalBB239, %for.inc113, %for.end, %originalBBpart2237, %originalBB227, %for.inc, %originalBBpart2225, %originalBB223, %if.end111, %if.end110, %if.then100, %if.end98, %if.end97, %if.then95, %if.else93, %originalBBpart2221, %originalBB219, %if.end92, %if.then90, %originalBBpart2217, %originalBB215, %if.then88, %if.end86, %if.end85, %originalBBpart2213, %originalBB198, %if.then83, %if.else81, %originalBBpart2196, %originalBB194, %if.end80, %originalBBpart2192, %originalBB178, %if.then78, %if.then76, %lor.lhs.false74, %originalBBpart2176, %originalBB174, %if.end72, %if.end71, %originalBBpart2172, %originalBB169, %if.then69, %if.else67, %if.end66, %if.then64, %if.then62, %lor.lhs.false60, %originalBBpart2167, %originalBB165, %if.end58, %if.end57, %if.then55, %if.else53, %if.end52, %if.then50, %if.then48, %originalBBpart2163, %originalBB161, %lor.lhs.false46, %if.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.then41, %if.else, %originalBBpart2155, %originalBB153, %if.end, %if.then39, %originalBBpart2151, %originalBB149, %if.then37, %lor.lhs.false, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %originalBBpart2147, %originalBB145, %land.lhs.true19, %land.lhs.true17, %originalBBpart2143, %originalBB141, %land.lhs.true15, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body12, %for.cond10, %originalBBpart2135, %originalBB133, %for.body9, %for.cond7, %for.body6, %originalBBpart2131, %originalBB129, %for.cond4, %originalBBpart2127, %originalBB125, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
