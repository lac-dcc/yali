; ModuleID = 'source-C-CXX/40/325.cpp'
source_filename = "source-C-CXX/40/325.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  %cmp241.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1807571584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar435 = load i32, i32* %switchVar
  switch i32 %switchVar435, label %switchDefault [
    i32 1807571584, label %for.cond
    i32 -305823819, label %for.body
    i32 313506282, label %originalBB
    i32 -1061825280, label %originalBBpart2
    i32 1448904574, label %for.cond1
    i32 -116612944, label %originalBB266
    i32 290950043, label %originalBBpart2268
    i32 -322465814, label %for.body3
    i32 -1862068365, label %originalBB270
    i32 10886310, label %originalBBpart2272
    i32 49129308, label %for.cond4
    i32 -2113546471, label %originalBB274
    i32 19589139, label %originalBBpart2276
    i32 -794869285, label %for.body6
    i32 1265795967, label %for.cond7
    i32 1612270300, label %originalBB278
    i32 -1701863067, label %originalBBpart2280
    i32 -1057393025, label %for.body9
    i32 1211262061, label %for.cond10
    i32 -1032378381, label %for.body12
    i32 -1575498686, label %land.lhs.true
    i32 -1119818539, label %land.lhs.true18
    i32 1516113176, label %originalBB282
    i32 67377585, label %originalBBpart2284
    i32 -264476329, label %land.lhs.true20
    i32 2116566999, label %originalBB286
    i32 60043218, label %originalBBpart2288
    i32 -1809946906, label %land.lhs.true22
    i32 -2049098212, label %land.lhs.true24
    i32 1881127460, label %land.lhs.true26
    i32 312763513, label %land.lhs.true28
    i32 1707447593, label %land.lhs.true30
    i32 887983314, label %land.lhs.true32
    i32 1855927736, label %land.lhs.true34
    i32 -776386976, label %land.lhs.true36
    i32 -1565264475, label %land.lhs.true51
    i32 1354838411, label %land.lhs.true53
    i32 793011458, label %originalBB290
    i32 1101112190, label %originalBBpart2292
    i32 -2107197122, label %if.then
    i32 -1922383659, label %land.lhs.true57
    i32 -1444899170, label %if.then64
    i32 138523687, label %originalBB294
    i32 -1431802470, label %originalBBpart2296
    i32 2119039786, label %if.end
    i32 1127210789, label %land.lhs.true75
    i32 -901135164, label %originalBB298
    i32 -571993404, label %originalBBpart2310
    i32 593791870, label %if.then82
    i32 698912168, label %originalBB312
    i32 -1473877763, label %originalBBpart2314
    i32 1262936246, label %if.end92
    i32 -2028138646, label %land.lhs.true95
    i32 15444409, label %originalBB316
    i32 517944990, label %originalBBpart2324
    i32 1352738059, label %if.then102
    i32 320375415, label %if.end112
    i32 1545355876, label %land.lhs.true115
    i32 -2129669705, label %originalBB326
    i32 -1366240653, label %originalBBpart2332
    i32 391041007, label %if.then122
    i32 1279783589, label %if.end132
    i32 1949469662, label %land.lhs.true135
    i32 1593006603, label %originalBB334
    i32 607899380, label %originalBBpart2336
    i32 1788939245, label %if.then142
    i32 1724738409, label %if.end152
    i32 -1138976698, label %land.lhs.true155
    i32 896433777, label %originalBB338
    i32 1724961159, label %originalBBpart2349
    i32 1197212182, label %if.then162
    i32 -1833184607, label %originalBB351
    i32 -394922546, label %originalBBpart2353
    i32 1402849144, label %if.end172
    i32 1672009554, label %land.lhs.true175
    i32 -415196598, label %originalBB355
    i32 -613843918, label %originalBBpart2362
    i32 -1268625834, label %if.then182
    i32 1138053511, label %if.end192
    i32 551478177, label %land.lhs.true195
    i32 -1233464432, label %originalBB364
    i32 1194551383, label %originalBBpart2378
    i32 1677287434, label %if.then202
    i32 2001421354, label %if.end212
    i32 -124570274, label %originalBB380
    i32 -229735819, label %originalBBpart2392
    i32 -686528792, label %land.lhs.true215
    i32 1439768968, label %if.then222
    i32 -163501499, label %originalBB394
    i32 -924982258, label %originalBBpart2396
    i32 -406835799, label %if.end232
    i32 775894379, label %land.lhs.true235
    i32 811899107, label %originalBB398
    i32 -673237422, label %originalBBpart2409
    i32 319945612, label %if.then242
    i32 -443365320, label %if.end252
    i32 -661687516, label %if.end253
    i32 -2014707510, label %for.inc
    i32 41021448, label %originalBB411
    i32 1884487317, label %originalBBpart2415
    i32 570907547, label %for.end
    i32 -869691332, label %originalBB417
    i32 -341375494, label %originalBBpart2419
    i32 -1880930698, label %for.inc254
    i32 536910861, label %for.end256
    i32 441627957, label %for.inc257
    i32 718049454, label %for.end259
    i32 -1127041857, label %for.inc260
    i32 1461998559, label %originalBB421
    i32 867485827, label %originalBBpart2433
    i32 1046526545, label %for.end262
    i32 -615983153, label %for.inc263
    i32 -1180278949, label %for.end265
    i32 -1992685997, label %originalBBalteredBB
    i32 -748459898, label %originalBB266alteredBB
    i32 869514647, label %originalBB270alteredBB
    i32 2089640233, label %originalBB274alteredBB
    i32 -692556888, label %originalBB278alteredBB
    i32 -1185593474, label %originalBB282alteredBB
    i32 -1869613286, label %originalBB286alteredBB
    i32 1815392215, label %originalBB290alteredBB
    i32 851549938, label %originalBB294alteredBB
    i32 193958043, label %originalBB298alteredBB
    i32 -1918000933, label %originalBB312alteredBB
    i32 1698398856, label %originalBB316alteredBB
    i32 -1600211020, label %originalBB326alteredBB
    i32 -445599028, label %originalBB334alteredBB
    i32 1654186509, label %originalBB338alteredBB
    i32 478048813, label %originalBB351alteredBB
    i32 796997250, label %originalBB355alteredBB
    i32 1046444299, label %originalBB364alteredBB
    i32 -1691375464, label %originalBB380alteredBB
    i32 -37699660, label %originalBB394alteredBB
    i32 226630281, label %originalBB398alteredBB
    i32 -14418117, label %originalBB411alteredBB
    i32 -465999575, label %originalBB417alteredBB
    i32 -465314078, label %originalBB421alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -305823819, i32 -1180278949
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 313506282, i32 -1992685997
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1061825280, i32 -1992685997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448904574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 822323197
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 822323197
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -116612944, i32 -748459898
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %69 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -821320954
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -821320954
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 290950043, i32 -748459898
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -322465814, i32 1046526545
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1862068365, i32 869514647
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 662013607
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 662013607
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 10886310, i32 869514647
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 49129308, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1104325490
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1104325490
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2113546471, i32 2089640233
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %178 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %178, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 19589139, i32 2089640233
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 -794869285, i32 718049454
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1265795967, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 127534980
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 127534980
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1612270300, i32 -692556888
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %221 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %221, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -180442521
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -180442521
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1701863067, i32 -692556888
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %249 = select i1 %cmp8.reload, i32 -1057393025, i32 536910861
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 1211262061, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %250 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %250, 5
  %251 = select i1 %cmp11, i32 -1032378381, i32 570907547
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %253 = load i32, i32* %B, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %252, %253
  %258 = load i32, i32* %C, align 4
  %259 = add i32 %257, -1954345206
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -1954345206
  %add13 = add nsw i32 %257, %258
  %262 = load i32, i32* %D, align 4
  %263 = sub i32 %261, -333258069
  %264 = add i32 %263, %262
  %265 = add i32 %264, -333258069
  %add14 = add nsw i32 %261, %262
  %266 = load i32, i32* %E, align 4
  %267 = add i32 %265, -1832940099
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1832940099
  %add15 = add nsw i32 %265, %266
  %cmp16 = icmp eq i32 %269, 15
  %270 = select i1 %cmp16, i32 -1575498686, i32 -661687516
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* %A, align 4
  %272 = load i32, i32* %B, align 4
  %cmp17 = icmp ne i32 %271, %272
  %273 = select i1 %cmp17, i32 -1119818539, i32 -661687516
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1516113176, i32 -1185593474
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %288 = load i32, i32* %A, align 4
  %289 = load i32, i32* %C, align 4
  %cmp19 = icmp ne i32 %288, %289
  store i1 %cmp19, i1* %cmp19.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 67377585, i32 -1185593474
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %304 = select i1 %cmp19.reload, i32 -264476329, i32 -661687516
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1188985241
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1188985241
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2116566999, i32 -1869613286
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %320 = load i32, i32* %A, align 4
  %321 = load i32, i32* %D, align 4
  %cmp21 = icmp ne i32 %320, %321
  store i1 %cmp21, i1* %cmp21.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -2030830617
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2030830617
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 60043218, i32 -1869613286
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %349 = select i1 %cmp21.reload, i32 -1809946906, i32 -661687516
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = load i32, i32* %E, align 4
  %cmp23 = icmp ne i32 %350, %351
  %352 = select i1 %cmp23, i32 -2049098212, i32 -661687516
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %353 = load i32, i32* %B, align 4
  %354 = load i32, i32* %C, align 4
  %cmp25 = icmp ne i32 %353, %354
  %355 = select i1 %cmp25, i32 1881127460, i32 -661687516
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %356 = load i32, i32* %B, align 4
  %357 = load i32, i32* %D, align 4
  %cmp27 = icmp ne i32 %356, %357
  %358 = select i1 %cmp27, i32 312763513, i32 -661687516
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %359 = load i32, i32* %B, align 4
  %360 = load i32, i32* %E, align 4
  %cmp29 = icmp ne i32 %359, %360
  %361 = select i1 %cmp29, i32 1707447593, i32 -661687516
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %362 = load i32, i32* %C, align 4
  %363 = load i32, i32* %D, align 4
  %cmp31 = icmp ne i32 %362, %363
  %364 = select i1 %cmp31, i32 887983314, i32 -661687516
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %365 = load i32, i32* %C, align 4
  %366 = load i32, i32* %E, align 4
  %cmp33 = icmp ne i32 %365, %366
  %367 = select i1 %cmp33, i32 1855927736, i32 -661687516
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %368 = load i32, i32* %D, align 4
  %369 = load i32, i32* %E, align 4
  %cmp35 = icmp ne i32 %368, %369
  %370 = select i1 %cmp35, i32 -776386976, i32 -661687516
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %371 = load i32, i32* %E, align 4
  %cmp37 = icmp eq i32 %371, 1
  %conv = zext i1 %cmp37 to i32
  %372 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %372, 2
  %conv39 = zext i1 %cmp38 to i32
  %373 = sub i32 0, %conv
  %374 = sub i32 0, %conv39
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add40 = add nsw i32 %conv, %conv39
  %377 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %377, 5
  %conv42 = zext i1 %cmp41 to i32
  %378 = sub i32 %376, 275027411
  %379 = add i32 %378, %conv42
  %380 = add i32 %379, 275027411
  %add43 = add nsw i32 %376, %conv42
  %381 = load i32, i32* %C, align 4
  %cmp44 = icmp ne i32 %381, 1
  %conv45 = zext i1 %cmp44 to i32
  %382 = sub i32 0, %conv45
  %383 = sub i32 %380, %382
  %add46 = add nsw i32 %380, %conv45
  %384 = load i32, i32* %D, align 4
  %cmp47 = icmp eq i32 %384, 1
  %conv48 = zext i1 %cmp47 to i32
  %385 = sub i32 0, %383
  %386 = sub i32 0, %conv48
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add49 = add nsw i32 %383, %conv48
  %cmp50 = icmp eq i32 %388, 2
  %389 = select i1 %cmp50, i32 -1565264475, i32 -661687516
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %390 = load i32, i32* %E, align 4
  %cmp52 = icmp ne i32 %390, 2
  %391 = select i1 %cmp52, i32 1354838411, i32 -661687516
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1948374721
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1948374721
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 793011458, i32 1815392215
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %407 = load i32, i32* %E, align 4
  %cmp54 = icmp ne i32 %407, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -744748781
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -744748781
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1101112190, i32 1815392215
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %423 = select i1 %cmp54.reload, i32 -2107197122, i32 -661687516
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %424 = load i32, i32* %A, align 4
  %425 = load i32, i32* %B, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add55 = add nsw i32 %424, %425
  %cmp56 = icmp eq i32 %429, 3
  %430 = select i1 %cmp56, i32 -1922383659, i32 2119039786
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %431 = load i32, i32* %E, align 4
  %cmp58 = icmp eq i32 %431, 1
  %conv59 = zext i1 %cmp58 to i32
  %432 = load i32, i32* %B, align 4
  %cmp60 = icmp eq i32 %432, 2
  %conv61 = zext i1 %cmp60 to i32
  %433 = add i32 %conv59, 1896707358
  %434 = add i32 %433, %conv61
  %435 = sub i32 %434, 1896707358
  %add62 = add nsw i32 %conv59, %conv61
  %cmp63 = icmp eq i32 %435, 2
  %436 = select i1 %cmp63, i32 -1444899170, i32 2119039786
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1614139477
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1614139477
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 138523687, i32 851549938
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %464 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %B, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %465)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %C, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %466)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %D, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %467)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %E, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %468)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1213719444
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1213719444
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1431802470, i32 851549938
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 2119039786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %496 = load i32, i32* %C, align 4
  %497 = load i32, i32* %B, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %add73 = add nsw i32 %496, %497
  %cmp74 = icmp eq i32 %499, 3
  %500 = select i1 %cmp74, i32 1127210789, i32 1262936246
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -901135164, i32 193958043
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %515 = load i32, i32* %B, align 4
  %cmp76 = icmp eq i32 %515, 2
  %conv77 = zext i1 %cmp76 to i32
  %516 = load i32, i32* %A, align 4
  %cmp78 = icmp eq i32 %516, 5
  %conv79 = zext i1 %cmp78 to i32
  %517 = add i32 %conv77, 421833520
  %518 = add i32 %517, %conv79
  %519 = sub i32 %518, 421833520
  %add80 = add nsw i32 %conv77, %conv79
  %cmp81 = icmp eq i32 %519, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1167882365
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1167882365
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -571993404, i32 193958043
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %547 = select i1 %cmp81.reload, i32 593791870, i32 1262936246
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 698912168, i32 -1918000933
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %574 = load i32, i32* %A, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %B, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %575)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %576 = load i32, i32* %C, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %576)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* %D, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %577)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %E, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %578)
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 727495128
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 727495128
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1473877763, i32 -1918000933
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1262936246, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %606 = load i32, i32* %A, align 4
  %607 = load i32, i32* %C, align 4
  %608 = add i32 %606, -2101636057
  %609 = add i32 %608, %607
  %610 = sub i32 %609, -2101636057
  %add93 = add nsw i32 %606, %607
  %cmp94 = icmp eq i32 %610, 3
  %611 = select i1 %cmp94, i32 -2028138646, i32 320375415
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 15444409, i32 1698398856
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %626 = load i32, i32* %E, align 4
  %cmp96 = icmp eq i32 %626, 1
  %conv97 = zext i1 %cmp96 to i32
  %627 = load i32, i32* %A, align 4
  %cmp98 = icmp eq i32 %627, 5
  %conv99 = zext i1 %cmp98 to i32
  %628 = sub i32 0, %conv99
  %629 = sub i32 %conv97, %628
  %add100 = add nsw i32 %conv97, %conv99
  %cmp101 = icmp eq i32 %629, 2
  store i1 %cmp101, i1* %cmp101.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -1124659878
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1124659878
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 517944990, i32 1698398856
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %657 = select i1 %cmp101.reload, i32 1352738059, i32 320375415
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %658 = load i32, i32* %A, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %658)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* %B, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %659)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %660 = load i32, i32* %C, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %660)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %D, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %661)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %662 = load i32, i32* %E, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %662)
  store i32 320375415, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %663 = load i32, i32* %A, align 4
  %664 = load i32, i32* %D, align 4
  %665 = sub i32 0, %663
  %666 = sub i32 0, %664
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add113 = add nsw i32 %663, %664
  %cmp114 = icmp eq i32 %668, 3
  %669 = select i1 %cmp114, i32 1545355876, i32 1279783589
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -2129669705, i32 -1600211020
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %696 = load i32, i32* %E, align 4
  %cmp116 = icmp eq i32 %696, 1
  %conv117 = zext i1 %cmp116 to i32
  %697 = load i32, i32* %C, align 4
  %cmp118 = icmp ne i32 %697, 1
  %conv119 = zext i1 %cmp118 to i32
  %698 = sub i32 0, %conv117
  %699 = sub i32 0, %conv119
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add120 = add nsw i32 %conv117, %conv119
  %cmp121 = icmp eq i32 %701, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -2075240706
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2075240706
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1366240653, i32 -1600211020
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %717 = select i1 %cmp121.reload, i32 391041007, i32 1279783589
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %718 = load i32, i32* %A, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %B, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %719)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %C, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %720)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %721 = load i32, i32* %D, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %721)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* %E, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %722)
  store i32 1279783589, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %723 = load i32, i32* %D, align 4
  %724 = load i32, i32* %B, align 4
  %725 = add i32 %723, -1673935150
  %726 = add i32 %725, %724
  %727 = sub i32 %726, -1673935150
  %add133 = add nsw i32 %723, %724
  %cmp134 = icmp eq i32 %727, 3
  %728 = select i1 %cmp134, i32 1949469662, i32 1724738409
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1753754279
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1753754279
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1593006603, i32 -445599028
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %744 = load i32, i32* %B, align 4
  %cmp136 = icmp eq i32 %744, 2
  %conv137 = zext i1 %cmp136 to i32
  %745 = load i32, i32* %C, align 4
  %cmp138 = icmp ne i32 %745, 1
  %conv139 = zext i1 %cmp138 to i32
  %746 = sub i32 %conv137, 690065268
  %747 = add i32 %746, %conv139
  %748 = add i32 %747, 690065268
  %add140 = add nsw i32 %conv137, %conv139
  %cmp141 = icmp eq i32 %748, 2
  store i1 %cmp141, i1* %cmp141.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 607899380, i32 -445599028
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %775 = select i1 %cmp141.reload, i32 1788939245, i32 1724738409
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %776 = load i32, i32* %A, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %777 = load i32, i32* %B, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %777)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %C, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %778)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %D, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %779)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %E, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %780)
  store i32 1724738409, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %781 = load i32, i32* %A, align 4
  %782 = load i32, i32* %E, align 4
  %783 = sub i32 %781, 1308628205
  %784 = add i32 %783, %782
  %785 = add i32 %784, 1308628205
  %add153 = add nsw i32 %781, %782
  %cmp154 = icmp eq i32 %785, 3
  %786 = select i1 %cmp154, i32 -1138976698, i32 1402849144
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -907212936
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -907212936
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 896433777, i32 1654186509
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %814 = load i32, i32* %E, align 4
  %cmp156 = icmp eq i32 %814, 1
  %conv157 = zext i1 %cmp156 to i32
  %815 = load i32, i32* %D, align 4
  %cmp158 = icmp eq i32 %815, 1
  %conv159 = zext i1 %cmp158 to i32
  %816 = add i32 %conv157, 1927721953
  %817 = add i32 %816, %conv159
  %818 = sub i32 %817, 1927721953
  %add160 = add nsw i32 %conv157, %conv159
  %cmp161 = icmp eq i32 %818, 2
  store i1 %cmp161, i1* %cmp161.reg2mem
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, -36137955
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -36137955
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
  %845 = select i1 %843, i32 1724961159, i32 1654186509
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %846 = select i1 %cmp161.reload, i32 1197212182, i32 1402849144
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 1820262294
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1820262294
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1833184607, i32 478048813
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %862 = load i32, i32* %A, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %863 = load i32, i32* %B, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %863)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %864 = load i32, i32* %C, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %864)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %D, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %865)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %866 = load i32, i32* %E, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %866)
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, -961099035
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -961099035
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -394922546, i32 478048813
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1402849144, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %882 = load i32, i32* %E, align 4
  %883 = load i32, i32* %B, align 4
  %884 = add i32 %882, 1358094929
  %885 = add i32 %884, %883
  %886 = sub i32 %885, 1358094929
  %add173 = add nsw i32 %882, %883
  %cmp174 = icmp eq i32 %886, 3
  %887 = select i1 %cmp174, i32 1672009554, i32 1138053511
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, 1195799098
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1195799098
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -415196598, i32 796997250
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %915 = load i32, i32* %B, align 4
  %cmp176 = icmp eq i32 %915, 2
  %conv177 = zext i1 %cmp176 to i32
  %916 = load i32, i32* %D, align 4
  %cmp178 = icmp eq i32 %916, 1
  %conv179 = zext i1 %cmp178 to i32
  %917 = sub i32 0, %conv177
  %918 = sub i32 0, %conv179
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %add180 = add nsw i32 %conv177, %conv179
  %cmp181 = icmp eq i32 %920, 2
  store i1 %cmp181, i1* %cmp181.reg2mem
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -613843918, i32 796997250
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %947 = select i1 %cmp181.reload, i32 -1268625834, i32 1138053511
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %948 = load i32, i32* %A, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %949 = load i32, i32* %B, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %949)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %950 = load i32, i32* %C, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %950)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %951 = load i32, i32* %D, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %951)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %952 = load i32, i32* %E, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %952)
  store i32 1138053511, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %953 = load i32, i32* %D, align 4
  %954 = load i32, i32* %C, align 4
  %955 = add i32 %953, -924046892
  %956 = add i32 %955, %954
  %957 = sub i32 %956, -924046892
  %add193 = add nsw i32 %953, %954
  %cmp194 = icmp eq i32 %957, 3
  %958 = select i1 %cmp194, i32 551478177, i32 2001421354
  store i32 %958, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -1624476777
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1624476777
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1233464432, i32 1046444299
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %974 = load i32, i32* %C, align 4
  %cmp196 = icmp ne i32 %974, 1
  %conv197 = zext i1 %cmp196 to i32
  %975 = load i32, i32* %A, align 4
  %cmp198 = icmp eq i32 %975, 5
  %conv199 = zext i1 %cmp198 to i32
  %976 = sub i32 0, %conv199
  %977 = sub i32 %conv197, %976
  %add200 = add nsw i32 %conv197, %conv199
  %cmp201 = icmp eq i32 %977, 2
  store i1 %cmp201, i1* %cmp201.reg2mem
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, 942302021
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 942302021
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1194551383, i32 1046444299
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %993 = select i1 %cmp201.reload, i32 1677287434, i32 2001421354
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %994 = load i32, i32* %A, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %995 = load i32, i32* %B, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %995)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %996 = load i32, i32* %C, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %996)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %997 = load i32, i32* %D, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %997)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %998 = load i32, i32* %E, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %998)
  store i32 2001421354, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, 365093625
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 365093625
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -124570274, i32 -1691375464
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %E, align 4
  %1015 = load i32, i32* %C, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 %1014, %1016
  %add213 = add nsw i32 %1014, %1015
  %cmp214 = icmp eq i32 %1017, 3
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, -1085959446
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1085959446
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -229735819, i32 -1691375464
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1045 = select i1 %cmp214.reload, i32 -686528792, i32 -406835799
  store i32 %1045, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %1046 = load i32, i32* %A, align 4
  %cmp216 = icmp eq i32 %1046, 5
  %conv217 = zext i1 %cmp216 to i32
  %1047 = load i32, i32* %D, align 4
  %cmp218 = icmp eq i32 %1047, 1
  %conv219 = zext i1 %cmp218 to i32
  %1048 = sub i32 %conv217, -2135080536
  %1049 = add i32 %1048, %conv219
  %1050 = add i32 %1049, -2135080536
  %add220 = add nsw i32 %conv217, %conv219
  %cmp221 = icmp eq i32 %1050, 2
  %1051 = select i1 %cmp221, i32 1439768968, i32 -406835799
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, -209702287
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -209702287
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -163501499, i32 -37699660
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %A, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1067)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1068 = load i32, i32* %B, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %1068)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1069 = load i32, i32* %C, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %1069)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1070 = load i32, i32* %D, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %1070)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1071 = load i32, i32* %E, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1071)
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, 1608898473
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1608898473
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -924982258, i32 -37699660
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -406835799, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1099 = load i32, i32* %D, align 4
  %1100 = load i32, i32* %E, align 4
  %1101 = add i32 %1099, -1991782931
  %1102 = add i32 %1101, %1100
  %1103 = sub i32 %1102, -1991782931
  %add233 = add nsw i32 %1099, %1100
  %cmp234 = icmp eq i32 %1103, 3
  %1104 = select i1 %cmp234, i32 775894379, i32 -443365320
  store i32 %1104, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, -1430779370
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1430779370
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 811899107, i32 226630281
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %C, align 4
  %cmp236 = icmp ne i32 %1132, 1
  %conv237 = zext i1 %cmp236 to i32
  %1133 = load i32, i32* %D, align 4
  %cmp238 = icmp eq i32 %1133, 1
  %conv239 = zext i1 %cmp238 to i32
  %1134 = sub i32 0, %conv237
  %1135 = sub i32 0, %conv239
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %add240 = add nsw i32 %conv237, %conv239
  %cmp241 = icmp eq i32 %1137, 2
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -673237422, i32 226630281
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1164 = select i1 %cmp241.reload, i32 319945612, i32 -443365320
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1165 = load i32, i32* %A, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1165)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1166 = load i32, i32* %B, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %1166)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1167 = load i32, i32* %C, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246, i32 %1167)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1168 = load i32, i32* %D, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 %1168)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1169 = load i32, i32* %E, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %1169)
  store i32 -443365320, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -661687516, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -2014707510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = add i32 %1170, 1081973219
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 1081973219
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 41021448, i32 -14418117
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1197 = load i32, i32* %E, align 4
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %inc = add nsw i32 %1197, 1
  store i32 %1199, i32* %E, align 4
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 %1200, -1170797106
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -1170797106
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 true, true
  %1213 = and i1 %1210, true
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, true
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 true, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 1884487317, i32 -14418117
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1211262061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -869691332, i32 -465999575
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 %1241, -2058025593
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -2058025593
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -341375494, i32 -465999575
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -1880930698, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %1268 = load i32, i32* %D, align 4
  %1269 = sub i32 %1268, -1267198386
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -1267198386
  %inc255 = add nsw i32 %1268, 1
  store i32 %1271, i32* %D, align 4
  store i32 1265795967, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  store i32 441627957, i32* %switchVar
  br label %loopEnd

for.inc257:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %C, align 4
  %1273 = add i32 %1272, -911031025
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -911031025
  %inc258 = add nsw i32 %1272, 1
  store i32 %1275, i32* %C, align 4
  store i32 49129308, i32* %switchVar
  br label %loopEnd

for.end259:                                       ; preds = %loopEntry
  store i32 -1127041857, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, 961929553
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 961929553
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 1461998559, i32 -465314078
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1291 = load i32, i32* %B, align 4
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %inc261 = add nsw i32 %1291, 1
  store i32 %1293, i32* %B, align 4
  %1294 = load i32, i32* @x.1
  %1295 = load i32, i32* @y.2
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 867485827, i32 -465314078
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 1448904574, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  store i32 -615983153, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %1308 = load i32, i32* %A, align 4
  %1309 = add i32 %1308, -1647403818
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -1647403818
  %inc264 = add nsw i32 %1308, 1
  store i32 %1311, i32* %A, align 4
  store i32 1807571584, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 313506282, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %1312, 5
  store i32 -116612944, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1862068365, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %1313, 5
  store i32 -2113546471, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %1314, 5
  store i32 1612270300, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %A, align 4
  %1316 = load i32, i32* %C, align 4
  %cmp19alteredBB = icmp ne i32 %1315, %1316
  store i32 1516113176, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %A, align 4
  %1318 = load i32, i32* %D, align 4
  %cmp21alteredBB = icmp ne i32 %1317, %1318
  store i32 2116566999, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %E, align 4
  %cmp54alteredBB = icmp ne i32 %1319, 3
  store i32 793011458, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1320)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1321 = load i32, i32* %B, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %1321)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1322 = load i32, i32* %C, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %1322)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1323 = load i32, i32* %D, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %1323)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1324 = load i32, i32* %E, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1324)
  store i32 138523687, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %B, align 4
  %cmp76alteredBB = icmp eq i32 %1325, 2
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %1326 = load i32, i32* %A, align 4
  %cmp78alteredBB = icmp eq i32 %1326, 5
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %1327 = add i32 0, -2051760206
  %1328 = sub i32 %1327, %conv77alteredBB
  %1329 = sub i32 %1328, -2051760206
  %_ = sub i32 0, %conv77alteredBB
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, %conv79alteredBB
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %gen = add i32 %1329, %conv79alteredBB
  %1334 = add i32 %conv77alteredBB, 1924775733
  %1335 = sub i32 %1334, %conv79alteredBB
  %1336 = sub i32 %1335, 1924775733
  %_299 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen300 = mul i32 %1336, %conv79alteredBB
  %1337 = sub i32 0, %conv77alteredBB
  %1338 = add i32 0, %1337
  %_301 = sub i32 0, %conv77alteredBB
  %1339 = sub i32 %1338, 215720163
  %1340 = add i32 %1339, %conv79alteredBB
  %1341 = add i32 %1340, 215720163
  %gen302 = add i32 %1338, %conv79alteredBB
  %1342 = sub i32 0, -274014673
  %1343 = sub i32 %1342, %conv77alteredBB
  %1344 = add i32 %1343, -274014673
  %_303 = sub i32 0, %conv77alteredBB
  %1345 = sub i32 %1344, 598739720
  %1346 = add i32 %1345, %conv79alteredBB
  %1347 = add i32 %1346, 598739720
  %gen304 = add i32 %1344, %conv79alteredBB
  %1348 = sub i32 0, %conv79alteredBB
  %1349 = add i32 %conv77alteredBB, %1348
  %_305 = sub i32 %conv77alteredBB, %conv79alteredBB
  %gen306 = mul i32 %1349, %conv79alteredBB
  %1350 = sub i32 0, 232282790
  %1351 = sub i32 %1350, %conv77alteredBB
  %1352 = add i32 %1351, 232282790
  %_307 = sub i32 0, %conv77alteredBB
  %1353 = sub i32 0, %conv79alteredBB
  %1354 = sub i32 %1352, %1353
  %gen308 = add i32 %1352, %conv79alteredBB
  %1355 = sub i32 0, %conv77alteredBB
  %1356 = sub i32 0, %conv79alteredBB
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %add80alteredBB = add nsw i32 %conv77alteredBB, %conv79alteredBB
  %cmp81alteredBB = icmp eq i32 %1358, 2
  store i32 -901135164, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %A, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1359)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1360 = load i32, i32* %B, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %1360)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1361 = load i32, i32* %C, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %1361)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1362 = load i32, i32* %D, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %1362)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1363 = load i32, i32* %E, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %1363)
  store i32 698912168, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %E, align 4
  %cmp96alteredBB = icmp eq i32 %1364, 1
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %1365 = load i32, i32* %A, align 4
  %cmp98alteredBB = icmp eq i32 %1365, 5
  %conv99alteredBB = zext i1 %cmp98alteredBB to i32
  %_317 = shl i32 %conv97alteredBB, %conv99alteredBB
  %1366 = sub i32 %conv97alteredBB, -625291677
  %1367 = sub i32 %1366, %conv99alteredBB
  %1368 = add i32 %1367, -625291677
  %_318 = sub i32 %conv97alteredBB, %conv99alteredBB
  %gen319 = mul i32 %1368, %conv99alteredBB
  %_320 = shl i32 %conv97alteredBB, %conv99alteredBB
  %1369 = sub i32 0, -40830080
  %1370 = sub i32 %1369, %conv97alteredBB
  %1371 = add i32 %1370, -40830080
  %_321 = sub i32 0, %conv97alteredBB
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, %conv99alteredBB
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen322 = add i32 %1371, %conv99alteredBB
  %1376 = sub i32 0, %conv99alteredBB
  %1377 = sub i32 %conv97alteredBB, %1376
  %add100alteredBB = add nsw i32 %conv97alteredBB, %conv99alteredBB
  %cmp101alteredBB = icmp eq i32 %1377, 2
  store i32 15444409, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %E, align 4
  %cmp116alteredBB = icmp eq i32 %1378, 1
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %1379 = load i32, i32* %C, align 4
  %cmp118alteredBB = icmp ne i32 %1379, 1
  %conv119alteredBB = zext i1 %cmp118alteredBB to i32
  %_327 = shl i32 %conv117alteredBB, %conv119alteredBB
  %_328 = shl i32 %conv117alteredBB, %conv119alteredBB
  %1380 = sub i32 %conv117alteredBB, -77947847
  %1381 = sub i32 %1380, %conv119alteredBB
  %1382 = add i32 %1381, -77947847
  %_329 = sub i32 %conv117alteredBB, %conv119alteredBB
  %gen330 = mul i32 %1382, %conv119alteredBB
  %1383 = sub i32 %conv117alteredBB, 113082558
  %1384 = add i32 %1383, %conv119alteredBB
  %1385 = add i32 %1384, 113082558
  %add120alteredBB = add nsw i32 %conv117alteredBB, %conv119alteredBB
  %cmp121alteredBB = icmp eq i32 %1385, 2
  store i32 -2129669705, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %B, align 4
  %cmp136alteredBB = icmp eq i32 %1386, 2
  %conv137alteredBB = zext i1 %cmp136alteredBB to i32
  %1387 = load i32, i32* %C, align 4
  %cmp138alteredBB = icmp ne i32 %1387, 1
  %conv139alteredBB = zext i1 %cmp138alteredBB to i32
  %1388 = sub i32 0, %conv137alteredBB
  %1389 = sub i32 0, %conv139alteredBB
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %add140alteredBB = add nsw i32 %conv137alteredBB, %conv139alteredBB
  %cmp141alteredBB = icmp eq i32 %1391, 2
  store i32 1593006603, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %E, align 4
  %cmp156alteredBB = icmp eq i32 %1392, 1
  %conv157alteredBB = zext i1 %cmp156alteredBB to i32
  %1393 = load i32, i32* %D, align 4
  %cmp158alteredBB = icmp eq i32 %1393, 1
  %conv159alteredBB = zext i1 %cmp158alteredBB to i32
  %1394 = add i32 0, -205850821
  %1395 = sub i32 %1394, %conv157alteredBB
  %1396 = sub i32 %1395, -205850821
  %_339 = sub i32 0, %conv157alteredBB
  %1397 = sub i32 %1396, -631431765
  %1398 = add i32 %1397, %conv159alteredBB
  %1399 = add i32 %1398, -631431765
  %gen340 = add i32 %1396, %conv159alteredBB
  %1400 = sub i32 0, 1744317779
  %1401 = sub i32 %1400, %conv157alteredBB
  %1402 = add i32 %1401, 1744317779
  %_341 = sub i32 0, %conv157alteredBB
  %1403 = sub i32 0, %conv159alteredBB
  %1404 = sub i32 %1402, %1403
  %gen342 = add i32 %1402, %conv159alteredBB
  %_343 = shl i32 %conv157alteredBB, %conv159alteredBB
  %1405 = add i32 %conv157alteredBB, -124147468
  %1406 = sub i32 %1405, %conv159alteredBB
  %1407 = sub i32 %1406, -124147468
  %_344 = sub i32 %conv157alteredBB, %conv159alteredBB
  %gen345 = mul i32 %1407, %conv159alteredBB
  %1408 = add i32 0, -2095910989
  %1409 = sub i32 %1408, %conv157alteredBB
  %1410 = sub i32 %1409, -2095910989
  %_346 = sub i32 0, %conv157alteredBB
  %1411 = add i32 %1410, -873596731
  %1412 = add i32 %1411, %conv159alteredBB
  %1413 = sub i32 %1412, -873596731
  %gen347 = add i32 %1410, %conv159alteredBB
  %1414 = add i32 %conv157alteredBB, 1014407831
  %1415 = add i32 %1414, %conv159alteredBB
  %1416 = sub i32 %1415, 1014407831
  %add160alteredBB = add nsw i32 %conv157alteredBB, %conv159alteredBB
  %cmp161alteredBB = icmp eq i32 %1416, 2
  store i32 896433777, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %A, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1417)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1418 = load i32, i32* %B, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164alteredBB, i32 %1418)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1419 = load i32, i32* %C, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166alteredBB, i32 %1419)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1420 = load i32, i32* %D, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %1420)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1421 = load i32, i32* %E, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170alteredBB, i32 %1421)
  store i32 -1833184607, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %B, align 4
  %cmp176alteredBB = icmp eq i32 %1422, 2
  %conv177alteredBB = zext i1 %cmp176alteredBB to i32
  %1423 = load i32, i32* %D, align 4
  %cmp178alteredBB = icmp eq i32 %1423, 1
  %conv179alteredBB = zext i1 %cmp178alteredBB to i32
  %1424 = sub i32 0, 1258230884
  %1425 = sub i32 %1424, %conv177alteredBB
  %1426 = add i32 %1425, 1258230884
  %_356 = sub i32 0, %conv177alteredBB
  %1427 = sub i32 0, %conv179alteredBB
  %1428 = sub i32 %1426, %1427
  %gen357 = add i32 %1426, %conv179alteredBB
  %_358 = shl i32 %conv177alteredBB, %conv179alteredBB
  %1429 = add i32 0, 791532205
  %1430 = sub i32 %1429, %conv177alteredBB
  %1431 = sub i32 %1430, 791532205
  %_359 = sub i32 0, %conv177alteredBB
  %1432 = sub i32 0, %1431
  %1433 = sub i32 0, %conv179alteredBB
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %gen360 = add i32 %1431, %conv179alteredBB
  %1436 = sub i32 0, %conv179alteredBB
  %1437 = sub i32 %conv177alteredBB, %1436
  %add180alteredBB = add nsw i32 %conv177alteredBB, %conv179alteredBB
  %cmp181alteredBB = icmp eq i32 %1437, 2
  store i32 -415196598, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %C, align 4
  %cmp196alteredBB = icmp ne i32 %1438, 1
  %conv197alteredBB = zext i1 %cmp196alteredBB to i32
  %1439 = load i32, i32* %A, align 4
  %cmp198alteredBB = icmp eq i32 %1439, 5
  %conv199alteredBB = zext i1 %cmp198alteredBB to i32
  %1440 = add i32 0, 1056670768
  %1441 = sub i32 %1440, %conv197alteredBB
  %1442 = sub i32 %1441, 1056670768
  %_365 = sub i32 0, %conv197alteredBB
  %1443 = sub i32 %1442, -402129979
  %1444 = add i32 %1443, %conv199alteredBB
  %1445 = add i32 %1444, -402129979
  %gen366 = add i32 %1442, %conv199alteredBB
  %_367 = shl i32 %conv197alteredBB, %conv199alteredBB
  %1446 = add i32 %conv197alteredBB, -977136555
  %1447 = sub i32 %1446, %conv199alteredBB
  %1448 = sub i32 %1447, -977136555
  %_368 = sub i32 %conv197alteredBB, %conv199alteredBB
  %gen369 = mul i32 %1448, %conv199alteredBB
  %1449 = sub i32 0, -816046747
  %1450 = sub i32 %1449, %conv197alteredBB
  %1451 = add i32 %1450, -816046747
  %_370 = sub i32 0, %conv197alteredBB
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, %conv199alteredBB
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %gen371 = add i32 %1451, %conv199alteredBB
  %1456 = sub i32 %conv197alteredBB, -1546616132
  %1457 = sub i32 %1456, %conv199alteredBB
  %1458 = add i32 %1457, -1546616132
  %_372 = sub i32 %conv197alteredBB, %conv199alteredBB
  %gen373 = mul i32 %1458, %conv199alteredBB
  %1459 = sub i32 0, 597752899
  %1460 = sub i32 %1459, %conv197alteredBB
  %1461 = add i32 %1460, 597752899
  %_374 = sub i32 0, %conv197alteredBB
  %1462 = sub i32 0, %conv199alteredBB
  %1463 = sub i32 %1461, %1462
  %gen375 = add i32 %1461, %conv199alteredBB
  %_376 = shl i32 %conv197alteredBB, %conv199alteredBB
  %1464 = sub i32 %conv197alteredBB, -1922285439
  %1465 = add i32 %1464, %conv199alteredBB
  %1466 = add i32 %1465, -1922285439
  %add200alteredBB = add nsw i32 %conv197alteredBB, %conv199alteredBB
  %cmp201alteredBB = icmp eq i32 %1466, 2
  store i32 -1233464432, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %E, align 4
  %1468 = load i32, i32* %C, align 4
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1467, %1469
  %_381 = sub i32 %1467, %1468
  %gen382 = mul i32 %1470, %1468
  %_383 = shl i32 %1467, %1468
  %1471 = sub i32 0, %1467
  %1472 = add i32 0, %1471
  %_384 = sub i32 0, %1467
  %1473 = sub i32 0, %1468
  %1474 = sub i32 %1472, %1473
  %gen385 = add i32 %1472, %1468
  %_386 = shl i32 %1467, %1468
  %_387 = shl i32 %1467, %1468
  %1475 = sub i32 0, %1468
  %1476 = add i32 %1467, %1475
  %_388 = sub i32 %1467, %1468
  %gen389 = mul i32 %1476, %1468
  %_390 = shl i32 %1467, %1468
  %1477 = sub i32 0, %1467
  %1478 = sub i32 0, %1468
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %add213alteredBB = add nsw i32 %1467, %1468
  %cmp214alteredBB = icmp eq i32 %1480, 3
  store i32 -124570274, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %A, align 4
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1481)
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1482 = load i32, i32* %B, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224alteredBB, i32 %1482)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1483 = load i32, i32* %C, align 4
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %1483)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1484 = load i32, i32* %D, align 4
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228alteredBB, i32 %1484)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1485 = load i32, i32* %E, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %1485)
  store i32 -163501499, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %C, align 4
  %cmp236alteredBB = icmp ne i32 %1486, 1
  %conv237alteredBB = zext i1 %cmp236alteredBB to i32
  %1487 = load i32, i32* %D, align 4
  %cmp238alteredBB = icmp eq i32 %1487, 1
  %conv239alteredBB = zext i1 %cmp238alteredBB to i32
  %1488 = sub i32 0, %conv237alteredBB
  %1489 = add i32 0, %1488
  %_399 = sub i32 0, %conv237alteredBB
  %1490 = sub i32 0, %conv239alteredBB
  %1491 = sub i32 %1489, %1490
  %gen400 = add i32 %1489, %conv239alteredBB
  %_401 = shl i32 %conv237alteredBB, %conv239alteredBB
  %1492 = add i32 %conv237alteredBB, 433194180
  %1493 = sub i32 %1492, %conv239alteredBB
  %1494 = sub i32 %1493, 433194180
  %_402 = sub i32 %conv237alteredBB, %conv239alteredBB
  %gen403 = mul i32 %1494, %conv239alteredBB
  %1495 = add i32 %conv237alteredBB, 653009165
  %1496 = sub i32 %1495, %conv239alteredBB
  %1497 = sub i32 %1496, 653009165
  %_404 = sub i32 %conv237alteredBB, %conv239alteredBB
  %gen405 = mul i32 %1497, %conv239alteredBB
  %1498 = sub i32 0, %conv237alteredBB
  %1499 = add i32 0, %1498
  %_406 = sub i32 0, %conv237alteredBB
  %1500 = sub i32 %1499, 1298752827
  %1501 = add i32 %1500, %conv239alteredBB
  %1502 = add i32 %1501, 1298752827
  %gen407 = add i32 %1499, %conv239alteredBB
  %1503 = sub i32 0, %conv239alteredBB
  %1504 = sub i32 %conv237alteredBB, %1503
  %add240alteredBB = add nsw i32 %conv237alteredBB, %conv239alteredBB
  %cmp241alteredBB = icmp eq i32 %1504, 2
  store i32 811899107, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %E, align 4
  %1506 = sub i32 0, 1287664931
  %1507 = sub i32 %1506, %1505
  %1508 = add i32 %1507, 1287664931
  %_412 = sub i32 0, %1505
  %1509 = sub i32 %1508, 2349499
  %1510 = add i32 %1509, 1
  %1511 = add i32 %1510, 2349499
  %gen413 = add i32 %1508, 1
  %1512 = sub i32 %1505, 758954357
  %1513 = add i32 %1512, 1
  %1514 = add i32 %1513, 758954357
  %incalteredBB = add nsw i32 %1505, 1
  store i32 %1514, i32* %E, align 4
  store i32 41021448, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 -869691332, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %B, align 4
  %1516 = sub i32 0, 1392475971
  %1517 = sub i32 %1516, %1515
  %1518 = add i32 %1517, 1392475971
  %_422 = sub i32 0, %1515
  %1519 = sub i32 %1518, 430613640
  %1520 = add i32 %1519, 1
  %1521 = add i32 %1520, 430613640
  %gen423 = add i32 %1518, 1
  %1522 = sub i32 0, %1515
  %1523 = add i32 0, %1522
  %_424 = sub i32 0, %1515
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1523, %1524
  %gen425 = add i32 %1523, 1
  %1526 = sub i32 0, 1
  %1527 = add i32 %1515, %1526
  %_426 = sub i32 %1515, 1
  %gen427 = mul i32 %1527, 1
  %_428 = shl i32 %1515, 1
  %1528 = sub i32 0, -874010276
  %1529 = sub i32 %1528, %1515
  %1530 = add i32 %1529, -874010276
  %_429 = sub i32 0, %1515
  %1531 = sub i32 0, 1
  %1532 = sub i32 %1530, %1531
  %gen430 = add i32 %1530, 1
  %_431 = shl i32 %1515, 1
  %1533 = add i32 %1515, 1565720647
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, 1565720647
  %inc261alteredBB = add nsw i32 %1515, 1
  store i32 %1535, i32* %B, align 4
  store i32 1461998559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB421alteredBB, %originalBB417alteredBB, %originalBB411alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB380alteredBB, %originalBB364alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB326alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %for.inc263, %for.end262, %originalBBpart2433, %originalBB421, %for.inc260, %for.end259, %for.inc257, %for.end256, %for.inc254, %originalBBpart2419, %originalBB417, %for.end, %originalBBpart2415, %originalBB411, %for.inc, %if.end253, %if.end252, %if.then242, %originalBBpart2409, %originalBB398, %land.lhs.true235, %if.end232, %originalBBpart2396, %originalBB394, %if.then222, %land.lhs.true215, %originalBBpart2392, %originalBB380, %if.end212, %if.then202, %originalBBpart2378, %originalBB364, %land.lhs.true195, %if.end192, %if.then182, %originalBBpart2362, %originalBB355, %land.lhs.true175, %if.end172, %originalBBpart2353, %originalBB351, %if.then162, %originalBBpart2349, %originalBB338, %land.lhs.true155, %if.end152, %if.then142, %originalBBpart2336, %originalBB334, %land.lhs.true135, %if.end132, %if.then122, %originalBBpart2332, %originalBB326, %land.lhs.true115, %if.end112, %if.then102, %originalBBpart2324, %originalBB316, %land.lhs.true95, %if.end92, %originalBBpart2314, %originalBB312, %if.then82, %originalBBpart2310, %originalBB298, %land.lhs.true75, %if.end, %originalBBpart2296, %originalBB294, %if.then64, %land.lhs.true57, %if.then, %originalBBpart2292, %originalBB290, %land.lhs.true53, %land.lhs.true51, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2288, %originalBB286, %land.lhs.true20, %originalBBpart2284, %originalBB282, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2280, %originalBB278, %for.cond7, %for.body6, %originalBBpart2276, %originalBB274, %for.cond4, %originalBBpart2272, %originalBB270, %for.body3, %originalBBpart2268, %originalBB266, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
