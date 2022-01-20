; ModuleID = 'source-C-CXX/40/1108.cpp'
source_filename = "source-C-CXX/40/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %.reload385.reg2mem = alloca i1
  %.reload383.reg2mem = alloca i1
  %.reload379.reg2mem = alloca i1
  %.reg2mem376 = alloca i32
  %cmp86.reg2mem = alloca i1
  %add81.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %add72.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -330316042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -330316042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -372222362, i32* %switchVar
  %.reg2mem378 = alloca i1
  %.reg2mem380 = alloca i1
  %.reg2mem382 = alloca i1
  %.reg2mem384 = alloca i1
  %.reg2mem386 = alloca i1
  %.reg2mem388 = alloca i1
  %.reg2mem390 = alloca i1
  %.reg2mem392 = alloca i1
  %.reg2mem394 = alloca i1
  %.reg2mem396 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -372222362, label %first
    i32 1647779751, label %originalBB
    i32 -1024895234, label %originalBBpart2
    i32 -1561702497, label %for.cond
    i32 -1451003700, label %for.body
    i32 -291014360, label %for.cond1
    i32 -854205940, label %for.body3
    i32 1563763328, label %originalBB120
    i32 2146760851, label %originalBBpart2122
    i32 -139875253, label %if.then
    i32 -413802715, label %if.end
    i32 1615626749, label %for.cond5
    i32 -1072667265, label %originalBB124
    i32 506155375, label %originalBBpart2126
    i32 280453885, label %for.body7
    i32 2055250002, label %lor.lhs.false
    i32 1075620210, label %originalBB128
    i32 -1360343767, label %originalBBpart2130
    i32 1532123061, label %if.then10
    i32 993829339, label %originalBB132
    i32 -274741662, label %originalBBpart2134
    i32 -1646000037, label %if.end11
    i32 19349915, label %for.cond12
    i32 -715231891, label %for.body14
    i32 288633665, label %originalBB136
    i32 -1990184538, label %originalBBpart2138
    i32 -437691084, label %lor.lhs.false16
    i32 -719218969, label %lor.lhs.false18
    i32 -955370265, label %if.then20
    i32 -1349111455, label %if.end21
    i32 1762060095, label %for.cond22
    i32 1172465530, label %for.body24
    i32 -288400850, label %lor.lhs.false26
    i32 -950927124, label %originalBB140
    i32 -406654601, label %originalBBpart2142
    i32 2135049791, label %lor.lhs.false28
    i32 -752673090, label %originalBB144
    i32 -529473054, label %originalBBpart2146
    i32 1338726580, label %lor.lhs.false30
    i32 -1782240565, label %lor.lhs.false32
    i32 -2027303858, label %lor.lhs.false34
    i32 839197567, label %if.then36
    i32 492573277, label %if.end37
    i32 1455085211, label %if.then39
    i32 1910103126, label %originalBB148
    i32 1502645345, label %originalBBpart2150
    i32 -432063234, label %if.end40
    i32 -2136668135, label %originalBB152
    i32 116543356, label %originalBBpart2154
    i32 -682890707, label %if.then42
    i32 1659672706, label %originalBB156
    i32 52099879, label %originalBBpart2158
    i32 716126412, label %if.end43
    i32 -1957426464, label %originalBB160
    i32 -1017615938, label %originalBBpart2162
    i32 1794361265, label %if.then45
    i32 -1896742201, label %if.end46
    i32 474878085, label %if.then48
    i32 -525322766, label %if.end49
    i32 1711481055, label %originalBB164
    i32 -1071533969, label %originalBBpart2166
    i32 1292224541, label %if.then51
    i32 -1483805064, label %if.end52
    i32 1565037066, label %land.rhs
    i32 1224053042, label %lor.rhs
    i32 -2117265854, label %lor.end
    i32 62828144, label %originalBB168
    i32 -562080500, label %originalBBpart2170
    i32 -1078152160, label %land.end
    i32 -870019777, label %land.rhs57
    i32 -1565677680, label %originalBB172
    i32 -612129814, label %originalBBpart2174
    i32 1069074411, label %lor.rhs59
    i32 -491831662, label %lor.end61
    i32 504148487, label %originalBB176
    i32 1338028217, label %originalBBpart2178
    i32 -1741675253, label %land.end62
    i32 -1238949504, label %originalBB180
    i32 -1507663978, label %originalBBpart2189
    i32 1430398184, label %land.rhs65
    i32 -809932536, label %lor.rhs67
    i32 1882660455, label %originalBB191
    i32 -785214478, label %originalBBpart2193
    i32 -1009746677, label %lor.end69
    i32 1696939768, label %land.end70
    i32 -1059369771, label %land.rhs74
    i32 645740288, label %originalBB195
    i32 -1660657576, label %originalBBpart2197
    i32 205021626, label %lor.rhs76
    i32 1924058798, label %originalBB199
    i32 -1189511698, label %originalBBpart2201
    i32 169567029, label %lor.end78
    i32 -503457336, label %land.end79
    i32 449921777, label %land.rhs83
    i32 -866336431, label %lor.rhs85
    i32 1294799748, label %originalBB203
    i32 857900672, label %originalBBpart2205
    i32 1489658692, label %lor.end87
    i32 -592946965, label %land.end88
    i32 -991417831, label %land.lhs.true
    i32 -1656344915, label %if.then97
    i32 800713083, label %originalBB207
    i32 1523012427, label %originalBBpart2209
    i32 -1531710461, label %if.end107
    i32 -685874729, label %originalBB211
    i32 819628281, label %originalBBpart2213
    i32 217220257, label %for.inc
    i32 -1369647982, label %for.end
    i32 -898392505, label %for.inc108
    i32 -1090674808, label %originalBB215
    i32 -1587799721, label %originalBBpart2221
    i32 155766121, label %for.end110
    i32 1784052834, label %for.inc111
    i32 986261909, label %for.end113
    i32 113301698, label %for.inc114
    i32 -1793728035, label %originalBB223
    i32 767007618, label %originalBBpart2230
    i32 683869710, label %for.end116
    i32 1514787383, label %for.inc117
    i32 723521794, label %originalBB232
    i32 -1708415388, label %originalBBpart2244
    i32 -2112697957, label %for.end119
    i32 1881696769, label %originalBB246
    i32 547270116, label %originalBBpart2248
    i32 -921690463, label %originalBBalteredBB
    i32 -1439134663, label %originalBB120alteredBB
    i32 1389358860, label %originalBB124alteredBB
    i32 -1622712943, label %originalBB128alteredBB
    i32 1820988518, label %originalBB132alteredBB
    i32 2054898176, label %originalBB136alteredBB
    i32 1809605861, label %originalBB140alteredBB
    i32 -1839825142, label %originalBB144alteredBB
    i32 -965094646, label %originalBB148alteredBB
    i32 -1763673736, label %originalBB152alteredBB
    i32 -1433155772, label %originalBB156alteredBB
    i32 -2020987445, label %originalBB160alteredBB
    i32 1533661203, label %originalBB164alteredBB
    i32 -1206938011, label %originalBB168alteredBB
    i32 2032825620, label %originalBB172alteredBB
    i32 1424710, label %originalBB176alteredBB
    i32 2075347060, label %originalBB180alteredBB
    i32 -1858490371, label %originalBB191alteredBB
    i32 -1314548233, label %originalBB195alteredBB
    i32 -657491030, label %originalBB199alteredBB
    i32 1677598884, label %originalBB203alteredBB
    i32 2075967118, label %originalBB207alteredBB
    i32 -1555938771, label %originalBB211alteredBB
    i32 -1008905774, label %originalBB215alteredBB
    i32 -646140729, label %originalBB223alteredBB
    i32 -276037694, label %originalBB232alteredBB
    i32 1550414927, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = and i1 %.reload, %.reload252
  %11 = xor i1 %.reload, %.reload252
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload252
  %14 = select i1 %12, i32 1647779751, i32 -921690463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload272, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload292, align 4
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload309, align 4
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload328, align 4
  %e.reload346 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload346, align 4
  %A.reload351 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload351, align 4
  %B.reload356 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload356, align 4
  %C.reload361 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload361, align 4
  %D.reload365 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload365, align 4
  %E.reload369 = load volatile i32*, i32** %E.reg2mem
  store i32 0, i32* %E.reload369, align 4
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload271, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1411730477
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1411730477
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1024895234, i32 -921690463
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561702497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload270, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1451003700, i32 -2112697957
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload291, align 4
  store i32 -291014360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload290, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -854205940, i32 683869710
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1563763328, i32 -1439134663
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload269, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload289, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 244216949
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 244216949
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2146760851, i32 -1439134663
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -139875253, i32 -413802715
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 113301698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload308, align 4
  store i32 1615626749, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1072667265, i32 1389358860
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload307, align 4
  %cmp6 = icmp sle i32 %116, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -435601060
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -435601060
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 506155375, i32 1389358860
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 280453885, i32 986261909
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload268, align 4
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload306, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 1532123061, i32 2055250002
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1075620210, i32 -1622712943
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload288, align 4
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload305, align 4
  %cmp9 = icmp eq i32 %162, %163
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1046867315
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1046867315
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1360343767, i32 -1622712943
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 1532123061, i32 -1646000037
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1159541797
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1159541797
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 993829339, i32 1820988518
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -637260865
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -637260865
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -274741662, i32 1820988518
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1784052834, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload327, align 4
  store i32 19349915, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload326, align 4
  %cmp13 = icmp sle i32 %210, 5
  %211 = select i1 %cmp13, i32 -715231891, i32 155766121
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 288633665, i32 2054898176
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload267, align 4
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload325, align 4
  %cmp15 = icmp eq i32 %238, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1561642318
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1561642318
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1990184538, i32 2054898176
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %255 = select i1 %cmp15.reload, i32 -955370265, i32 -437691084
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload287, align 4
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload324, align 4
  %cmp17 = icmp eq i32 %256, %257
  %258 = select i1 %cmp17, i32 -955370265, i32 -719218969
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %259 = load i32, i32* %c.reload304, align 4
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload323, align 4
  %cmp19 = icmp eq i32 %259, %260
  %261 = select i1 %cmp19, i32 -955370265, i32 -1349111455
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -898392505, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload345 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload345, align 4
  store i32 1762060095, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  %262 = load i32, i32* %e.reload344, align 4
  %cmp23 = icmp sle i32 %262, 5
  %263 = select i1 %cmp23, i32 1172465530, i32 -1369647982
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload266, align 4
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %265 = load i32, i32* %e.reload343, align 4
  %cmp25 = icmp eq i32 %264, %265
  %266 = select i1 %cmp25, i32 839197567, i32 -288400850
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -950927124, i32 1809605861
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload286, align 4
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %282 = load i32, i32* %e.reload342, align 4
  %cmp27 = icmp eq i32 %281, %282
  store i1 %cmp27, i1* %cmp27.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -2085023939
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2085023939
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -406654601, i32 1809605861
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %310 = select i1 %cmp27.reload, i32 839197567, i32 2135049791
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -752673090, i32 -1839825142
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload303, align 4
  %e.reload341 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload341, align 4
  %cmp29 = icmp eq i32 %337, %338
  store i1 %cmp29, i1* %cmp29.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1618352077
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1618352077
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -529473054, i32 -1839825142
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %354 = select i1 %cmp29.reload, i32 839197567, i32 1338726580
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  %355 = load i32, i32* %d.reload322, align 4
  %e.reload340 = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload340, align 4
  %cmp31 = icmp eq i32 %355, %356
  %357 = select i1 %cmp31, i32 839197567, i32 -1782240565
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload339, align 4
  %cmp33 = icmp eq i32 %358, 2
  %359 = select i1 %cmp33, i32 839197567, i32 -2027303858
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload338 = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload338, align 4
  %cmp35 = icmp eq i32 %360, 3
  %361 = select i1 %cmp35, i32 839197567, i32 492573277
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 217220257, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %A.reload350 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload350, align 4
  %B.reload355 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload355, align 4
  %C.reload360 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload360, align 4
  %D.reload364 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload364, align 4
  %E.reload368 = load volatile i32*, i32** %E.reg2mem
  store i32 0, i32* %E.reload368, align 4
  %e.reload337 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload337, align 4
  %cmp38 = icmp eq i32 %362, 1
  %363 = select i1 %cmp38, i32 1455085211, i32 -432063234
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -375590137
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -375590137
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1910103126, i32 -965094646
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %A.reload349 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload349, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 311086781
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 311086781
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1502645345, i32 -965094646
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -432063234, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2136668135, i32 -1763673736
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload285, align 4
  %cmp41 = icmp eq i32 %420, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -340005552
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -340005552
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 116543356, i32 -1763673736
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %436 = select i1 %cmp41.reload, i32 -682890707, i32 716126412
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1681428422
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1681428422
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1659672706, i32 -1433155772
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %B.reload354 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload354, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 64881960
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 64881960
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 52099879, i32 -1433155772
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 716126412, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1871513322
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1871513322
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1957426464, i32 -2020987445
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload265, align 4
  %cmp44 = icmp eq i32 %506, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -805735490
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -805735490
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1017615938, i32 -2020987445
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %522 = select i1 %cmp44.reload, i32 1794361265, i32 -1896742201
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %C.reload359 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload359, align 4
  store i32 -1896742201, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %523 = load i32, i32* %c.reload302, align 4
  %cmp47 = icmp ne i32 %523, 1
  %524 = select i1 %cmp47, i32 474878085, i32 -525322766
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %D.reload363 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload363, align 4
  store i32 -525322766, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1342190517
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1342190517
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1711481055, i32 1533661203
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  %552 = load i32, i32* %d.reload321, align 4
  %cmp50 = icmp eq i32 %552, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -324716324
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -324716324
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1071533969, i32 1533661203
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %580 = select i1 %cmp50.reload, i32 1292224541, i32 -1483805064
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %E.reload367 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload367, align 4
  store i32 -1483805064, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %A.reload348 = load volatile i32*, i32** %A.reg2mem
  %581 = load i32, i32* %A.reload348, align 4
  %cmp53 = icmp eq i32 %581, 1
  %582 = select i1 %cmp53, i32 1565037066, i32 -1078152160
  store i32 %582, i32* %switchVar
  store i1 false, i1* %.reg2mem380
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload264, align 4
  %cmp54 = icmp eq i32 %583, 1
  %584 = select i1 %cmp54, i32 -2117265854, i32 1224053042
  store i32 %584, i32* %switchVar
  store i1 true, i1* %.reg2mem378
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload263, align 4
  %cmp55 = icmp eq i32 %585, 2
  store i32 -2117265854, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem378
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload379 = load i1, i1* %.reg2mem378
  store i1 %.reload379, i1* %.reload379.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 62828144, i32 -1206938011
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -499544842
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -499544842
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -562080500, i32 -1206938011
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1078152160, i32* %switchVar
  %.reload379.reload = load volatile i1, i1* %.reload379.reg2mem
  store i1 %.reload379.reload, i1* %.reg2mem380
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload381 = load i1, i1* %.reg2mem380
  %conv = zext i1 %.reload381 to i32
  store i32 %conv, i32* %conv.reg2mem
  %B.reload353 = load volatile i32*, i32** %B.reg2mem
  %627 = load i32, i32* %B.reload353, align 4
  %cmp56 = icmp eq i32 %627, 1
  %628 = select i1 %cmp56, i32 -870019777, i32 -1741675253
  store i32 %628, i32* %switchVar
  store i1 false, i1* %.reg2mem384
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1030074469
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1030074469
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1565677680, i32 2032825620
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %644 = load i32, i32* %b.reload284, align 4
  %cmp58 = icmp eq i32 %644, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 217692927
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 217692927
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -612129814, i32 2032825620
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %672 = select i1 %cmp58.reload, i32 -491831662, i32 1069074411
  store i32 %672, i32* %switchVar
  store i1 true, i1* %.reg2mem382
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %673 = load i32, i32* %b.reload283, align 4
  %cmp60 = icmp eq i32 %673, 2
  store i32 -491831662, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem382
  br label %loopEnd

lor.end61:                                        ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  store i1 %.reload383, i1* %.reload383.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1534147584
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1534147584
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 504148487, i32 1424710
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -1357100602
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1357100602
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1338028217, i32 1424710
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1741675253, i32* %switchVar
  %.reload383.reload = load volatile i1, i1* %.reload383.reg2mem
  store i1 %.reload383.reload, i1* %.reg2mem384
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload385 = load i1, i1* %.reg2mem384
  store i1 %.reload385, i1* %.reload385.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 775802038
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 775802038
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1238949504, i32 2075347060
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %.reload385.reload = load volatile i1, i1* %.reload385.reg2mem
  %conv63 = zext i1 %.reload385.reload to i32
  %conv.reload375 = load volatile i32, i32* %conv.reg2mem
  %743 = sub i32 %conv.reload375, 785114395
  %744 = add i32 %743, %conv63
  %745 = add i32 %744, 785114395
  %add = add nsw i32 %conv.reload375, %conv63
  store i32 %745, i32* %add.reg2mem
  %C.reload358 = load volatile i32*, i32** %C.reg2mem
  %746 = load i32, i32* %C.reload358, align 4
  %cmp64 = icmp eq i32 %746, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 2041714696
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2041714696
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1507663978, i32 2075347060
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %762 = select i1 %cmp64.reload, i32 1430398184, i32 1696939768
  store i32 %762, i32* %switchVar
  store i1 false, i1* %.reg2mem388
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %763 = load i32, i32* %c.reload301, align 4
  %cmp66 = icmp eq i32 %763, 1
  %764 = select i1 %cmp66, i32 -1009746677, i32 -809932536
  store i32 %764, i32* %switchVar
  store i1 true, i1* %.reg2mem386
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 600340535
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 600340535
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1882660455, i32 -1858490371
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %792 = load i32, i32* %c.reload300, align 4
  %cmp68 = icmp eq i32 %792, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -785214478, i32 -1858490371
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1009746677, i32* %switchVar
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  store i1 %cmp68.reload, i1* %.reg2mem386
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload387 = load i1, i1* %.reg2mem386
  store i32 1696939768, i32* %switchVar
  store i1 %.reload387, i1* %.reg2mem388
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  %conv71 = zext i1 %.reload389 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %807 = sub i32 0, %add.reload
  %808 = sub i32 0, %conv71
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add72 = add nsw i32 %add.reload, %conv71
  store i32 %810, i32* %add72.reg2mem
  %D.reload362 = load volatile i32*, i32** %D.reg2mem
  %811 = load i32, i32* %D.reload362, align 4
  %cmp73 = icmp eq i32 %811, 1
  %812 = select i1 %cmp73, i32 -1059369771, i32 -503457336
  store i32 %812, i32* %switchVar
  store i1 false, i1* %.reg2mem392
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 645740288, i32 -1314548233
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %827 = load i32, i32* %d.reload320, align 4
  %cmp75 = icmp eq i32 %827, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1660657576, i32 -1314548233
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %854 = select i1 %cmp75.reload, i32 169567029, i32 205021626
  store i32 %854, i32* %switchVar
  store i1 true, i1* %.reg2mem390
  br label %loopEnd

lor.rhs76:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1480258151
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1480258151
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1924058798, i32 -657491030
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  %882 = load i32, i32* %d.reload319, align 4
  %cmp77 = icmp eq i32 %882, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -358123066
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -358123066
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1189511698, i32 -657491030
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 169567029, i32* %switchVar
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  store i1 %cmp77.reload, i1* %.reg2mem390
  br label %loopEnd

lor.end78:                                        ; preds = %loopEntry
  %.reload391 = load i1, i1* %.reg2mem390
  store i32 -503457336, i32* %switchVar
  store i1 %.reload391, i1* %.reg2mem392
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload393 = load i1, i1* %.reg2mem392
  %conv80 = zext i1 %.reload393 to i32
  %add72.reload = load volatile i32, i32* %add72.reg2mem
  %898 = sub i32 0, %add72.reload
  %899 = sub i32 0, %conv80
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add81 = add nsw i32 %add72.reload, %conv80
  store i32 %901, i32* %add81.reg2mem
  %E.reload366 = load volatile i32*, i32** %E.reg2mem
  %902 = load i32, i32* %E.reload366, align 4
  %cmp82 = icmp eq i32 %902, 1
  %903 = select i1 %cmp82, i32 449921777, i32 -592946965
  store i32 %903, i32* %switchVar
  store i1 false, i1* %.reg2mem396
  br label %loopEnd

land.rhs83:                                       ; preds = %loopEntry
  %e.reload336 = load volatile i32*, i32** %e.reg2mem
  %904 = load i32, i32* %e.reload336, align 4
  %cmp84 = icmp eq i32 %904, 1
  %905 = select i1 %cmp84, i32 1489658692, i32 -866336431
  store i32 %905, i32* %switchVar
  store i1 true, i1* %.reg2mem394
  br label %loopEnd

lor.rhs85:                                        ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 1843185230
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1843185230
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1294799748, i32 1677598884
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %e.reload335 = load volatile i32*, i32** %e.reg2mem
  %921 = load i32, i32* %e.reload335, align 4
  %cmp86 = icmp eq i32 %921, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 857900672, i32 1677598884
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1489658692, i32* %switchVar
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  store i1 %cmp86.reload, i1* %.reg2mem394
  br label %loopEnd

lor.end87:                                        ; preds = %loopEntry
  %.reload395 = load i1, i1* %.reg2mem394
  store i32 -592946965, i32* %switchVar
  store i1 %.reload395, i1* %.reg2mem396
  br label %loopEnd

land.end88:                                       ; preds = %loopEntry
  %.reload397 = load i1, i1* %.reg2mem396
  %conv89 = zext i1 %.reload397 to i32
  %add81.reload = load volatile i32, i32* %add81.reg2mem
  %936 = sub i32 0, %conv89
  %937 = sub i32 %add81.reload, %936
  %add90 = add nsw i32 %add81.reload, %conv89
  %cmp91 = icmp eq i32 %937, 2
  %938 = select i1 %cmp91, i32 -991417831, i32 -1531710461
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload347 = load volatile i32*, i32** %A.reg2mem
  %939 = load i32, i32* %A.reload347, align 4
  %B.reload352 = load volatile i32*, i32** %B.reg2mem
  %940 = load i32, i32* %B.reload352, align 4
  %941 = add i32 %939, -2053682958
  %942 = add i32 %941, %940
  %943 = sub i32 %942, -2053682958
  %add92 = add nsw i32 %939, %940
  %C.reload357 = load volatile i32*, i32** %C.reg2mem
  %944 = load i32, i32* %C.reload357, align 4
  %945 = add i32 %943, 1437823653
  %946 = add i32 %945, %944
  %947 = sub i32 %946, 1437823653
  %add93 = add nsw i32 %943, %944
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %948 = load i32, i32* %D.reload, align 4
  %949 = sub i32 0, %947
  %950 = sub i32 0, %948
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add94 = add nsw i32 %947, %948
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %953 = load i32, i32* %E.reload, align 4
  %954 = add i32 %952, -2129252977
  %955 = add i32 %954, %953
  %956 = sub i32 %955, -2129252977
  %add95 = add nsw i32 %952, %953
  %cmp96 = icmp eq i32 %956, 2
  %957 = select i1 %cmp96, i32 -1656344915, i32 -1531710461
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 800713083, i32 2075967118
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %984 = load i32, i32* %a.reload262, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %985 = load i32, i32* %b.reload282, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %985)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %986 = load i32, i32* %c.reload299, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %986)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  %987 = load i32, i32* %d.reload318, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %987)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload334 = load volatile i32*, i32** %e.reg2mem
  %988 = load i32, i32* %e.reload334, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %988)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1523012427, i32 2075967118
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1531710461, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1665170013
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1665170013
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -685874729, i32 -1555938771
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 819628281, i32 -1555938771
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 217220257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload333 = load volatile i32*, i32** %e.reg2mem
  %1056 = load i32, i32* %e.reload333, align 4
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %inc = add nsw i32 %1056, 1
  %e.reload332 = load volatile i32*, i32** %e.reg2mem
  store i32 %1060, i32* %e.reload332, align 4
  store i32 1762060095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -898392505, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, -172896156
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -172896156
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -1090674808, i32 -1008905774
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %1088 = load i32, i32* %d.reload317, align 4
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc109 = add nsw i32 %1088, 1
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  store i32 %1092, i32* %d.reload316, align 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, -356341904
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -356341904
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -1587799721, i32 -1008905774
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 19349915, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1784052834, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %1108 = load i32, i32* %c.reload298, align 4
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %inc112 = add nsw i32 %1108, 1
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  store i32 %1110, i32* %c.reload297, align 4
  store i32 1615626749, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 113301698, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 %1111, -885971270
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -885971270
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -1793728035, i32 -646140729
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %1126 = load i32, i32* %b.reload281, align 4
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %inc115 = add nsw i32 %1126, 1
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 %1128, i32* %b.reload280, align 4
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = add i32 %1129, 2102999826
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 2102999826
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 767007618, i32 -646140729
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -291014360, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1514787383, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 %1144, 427727978
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 427727978
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 723521794, i32 -276037694
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %1159 = load i32, i32* %a.reload261, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc118 = add nsw i32 %1159, 1
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %1161, i32* %a.reload260, align 4
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 -1708415388, i32 -276037694
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1561702497, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, -317732374
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -317732374
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 1881696769, i32 1550414927
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %retval.reload253 = load volatile i32*, i32** %retval.reg2mem
  %1203 = load i32, i32* %retval.reload253, align 4
  store i32 %1203, i32* %.reg2mem376
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 %1204, -2121630082
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, -2121630082
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 547270116, i32 1550414927
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem376
  ret i32 %.reload377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  store i32 0, i32* %EalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1647779751, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %1219 = load i32, i32* %a.reload259, align 4
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %1220 = load i32, i32* %b.reload279, align 4
  %cmp4alteredBB = icmp eq i32 %1219, %1220
  store i32 1563763328, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %1221 = load i32, i32* %c.reload296, align 4
  %cmp6alteredBB = icmp sle i32 %1221, 5
  store i32 -1072667265, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %1222 = load i32, i32* %b.reload278, align 4
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %1223 = load i32, i32* %c.reload295, align 4
  %cmp9alteredBB = icmp eq i32 %1222, %1223
  store i32 1075620210, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 993829339, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %1224 = load i32, i32* %a.reload258, align 4
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %1225 = load i32, i32* %d.reload315, align 4
  %cmp15alteredBB = icmp eq i32 %1224, %1225
  store i32 288633665, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %1226 = load i32, i32* %b.reload277, align 4
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  %1227 = load i32, i32* %e.reload331, align 4
  %cmp27alteredBB = icmp eq i32 %1226, %1227
  store i32 -950927124, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %1228 = load i32, i32* %c.reload294, align 4
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %1229 = load i32, i32* %e.reload330, align 4
  %cmp29alteredBB = icmp eq i32 %1228, %1229
  store i32 -752673090, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload, align 4
  store i32 1910103126, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %1230 = load i32, i32* %b.reload276, align 4
  %cmp41alteredBB = icmp eq i32 %1230, 2
  store i32 -2136668135, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload, align 4
  store i32 1659672706, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %1231 = load i32, i32* %a.reload257, align 4
  %cmp44alteredBB = icmp eq i32 %1231, 5
  store i32 -1957426464, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %1232 = load i32, i32* %d.reload314, align 4
  %cmp50alteredBB = icmp eq i32 %1232, 1
  store i32 1711481055, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 62828144, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %1233 = load i32, i32* %b.reload275, align 4
  %cmp58alteredBB = icmp eq i32 %1233, 1
  store i32 -1565677680, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 504148487, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %.reload385.reload398 = load volatile i1, i1* %.reload385.reg2mem
  %conv63alteredBB = zext i1 %.reload385.reload398 to i32
  %conv.reload373 = load volatile i32, i32* %conv.reg2mem
  %1234 = add i32 0, -1394631037
  %1235 = sub i32 %1234, %conv.reload373
  %1236 = sub i32 %1235, -1394631037
  %_ = sub i32 0, %conv.reload373
  %1237 = sub i32 0, %conv63alteredBB
  %1238 = sub i32 %1236, %1237
  %gen = add i32 %1236, %conv63alteredBB
  %conv.reload372 = load volatile i32, i32* %conv.reg2mem
  %1239 = sub i32 %conv.reload372, -762345266
  %1240 = sub i32 %1239, %conv63alteredBB
  %1241 = add i32 %1240, -762345266
  %_181 = sub i32 %conv.reload372, %conv63alteredBB
  %gen182 = mul i32 %1241, %conv63alteredBB
  %conv.reload371 = load volatile i32, i32* %conv.reg2mem
  %1242 = sub i32 0, %conv63alteredBB
  %1243 = add i32 %conv.reload371, %1242
  %_183 = sub i32 %conv.reload371, %conv63alteredBB
  %gen184 = mul i32 %1243, %conv63alteredBB
  %conv.reload370 = load volatile i32, i32* %conv.reg2mem
  %_185 = shl i32 %conv.reload370, %conv63alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %1244 = add i32 0, 1902921475
  %1245 = sub i32 %1244, %conv.reload
  %1246 = sub i32 %1245, 1902921475
  %_186 = sub i32 0, %conv.reload
  %1247 = sub i32 0, %conv63alteredBB
  %1248 = sub i32 %1246, %1247
  %gen187 = add i32 %1246, %conv63alteredBB
  %conv.reload374 = load volatile i32, i32* %conv.reg2mem
  %1249 = sub i32 0, %conv63alteredBB
  %1250 = sub i32 %conv.reload374, %1249
  %addalteredBB = add nsw i32 %conv.reload374, %conv63alteredBB
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1251 = load i32, i32* %C.reload, align 4
  %cmp64alteredBB = icmp eq i32 %1251, 1
  store i32 -1238949504, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %1252 = load i32, i32* %c.reload293, align 4
  %cmp68alteredBB = icmp eq i32 %1252, 2
  store i32 1882660455, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %1253 = load i32, i32* %d.reload313, align 4
  %cmp75alteredBB = icmp eq i32 %1253, 1
  store i32 645740288, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %1254 = load i32, i32* %d.reload312, align 4
  %cmp77alteredBB = icmp eq i32 %1254, 2
  store i32 1924058798, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %1255 = load i32, i32* %e.reload329, align 4
  %cmp86alteredBB = icmp eq i32 %1255, 2
  store i32 1294799748, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %1256 = load i32, i32* %a.reload256, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1256)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %1257 = load i32, i32* %b.reload274, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %1257)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1258 = load i32, i32* %c.reload, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %1258)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %1259 = load i32, i32* %d.reload311, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %1259)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1260 = load i32, i32* %e.reload, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1260)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800713083, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -685874729, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %1261 = load i32, i32* %d.reload310, align 4
  %1262 = add i32 %1261, -1725979187
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -1725979187
  %_216 = sub i32 %1261, 1
  %gen217 = mul i32 %1264, 1
  %_218 = shl i32 %1261, 1
  %_219 = shl i32 %1261, 1
  %1265 = add i32 %1261, -1863609845
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1863609845
  %inc109alteredBB = add nsw i32 %1261, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1267, i32* %d.reload, align 4
  store i32 -1090674808, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %1268 = load i32, i32* %b.reload273, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 0, %1269
  %_224 = sub i32 0, %1268
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen225 = add i32 %1270, 1
  %1273 = add i32 %1268, -1640314353
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -1640314353
  %_226 = sub i32 %1268, 1
  %gen227 = mul i32 %1275, 1
  %_228 = shl i32 %1268, 1
  %1276 = add i32 %1268, -1007066948
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, -1007066948
  %inc115alteredBB = add nsw i32 %1268, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1278, i32* %b.reload, align 4
  store i32 -1793728035, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %1279 = load i32, i32* %a.reload255, align 4
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %_233 = sub i32 %1279, 1
  %gen234 = mul i32 %1281, 1
  %_235 = shl i32 %1279, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1279, %1282
  %_236 = sub i32 %1279, 1
  %gen237 = mul i32 %1283, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1279, %1284
  %_238 = sub i32 %1279, 1
  %gen239 = mul i32 %1285, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1279, %1286
  %_240 = sub i32 %1279, 1
  %gen241 = mul i32 %1287, 1
  %_242 = shl i32 %1279, 1
  %1288 = sub i32 0, %1279
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %inc118alteredBB = add nsw i32 %1279, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1291, i32* %a.reload, align 4
  store i32 723521794, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1292 = load i32, i32* %retval.reload, align 4
  store i32 1881696769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB246, %for.end119, %originalBBpart2244, %originalBB232, %for.inc117, %for.end116, %originalBBpart2230, %originalBB223, %for.inc114, %for.end113, %for.inc111, %for.end110, %originalBBpart2221, %originalBB215, %for.inc108, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end107, %originalBBpart2209, %originalBB207, %if.then97, %land.lhs.true, %land.end88, %lor.end87, %originalBBpart2205, %originalBB203, %lor.rhs85, %land.rhs83, %land.end79, %lor.end78, %originalBBpart2201, %originalBB199, %lor.rhs76, %originalBBpart2197, %originalBB195, %land.rhs74, %land.end70, %lor.end69, %originalBBpart2193, %originalBB191, %lor.rhs67, %land.rhs65, %originalBBpart2189, %originalBB180, %land.end62, %originalBBpart2178, %originalBB176, %lor.end61, %lor.rhs59, %originalBBpart2174, %originalBB172, %land.rhs57, %land.end, %originalBBpart2170, %originalBB168, %lor.end, %lor.rhs, %land.rhs, %if.end52, %if.then51, %originalBBpart2166, %originalBB164, %if.end49, %if.then48, %if.end46, %if.then45, %originalBBpart2162, %originalBB160, %if.end43, %originalBBpart2158, %originalBB156, %if.then42, %originalBBpart2154, %originalBB152, %if.end40, %originalBBpart2150, %originalBB148, %if.then39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2146, %originalBB144, %lor.lhs.false28, %originalBBpart2142, %originalBB140, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2138, %originalBB136, %for.body14, %for.cond12, %if.end11, %originalBBpart2134, %originalBB132, %if.then10, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
