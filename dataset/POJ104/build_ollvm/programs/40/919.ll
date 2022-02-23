; ModuleID = 'source-C-CXX/40/919.cpp'
source_filename = "source-C-CXX/40/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %.reload333.reg2mem = alloca i1
  %.reload331.reg2mem = alloca i1
  %.reload329.reg2mem = alloca i1
  %.reload317.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e1.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2060854370
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2060854370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1073420466, i32* %switchVar
  %.reg2mem314 = alloca i1
  %.reg2mem316 = alloca i1
  %.reg2mem318 = alloca i1
  %.reg2mem320 = alloca i1
  %.reg2mem322 = alloca i1
  %.reg2mem324 = alloca i1
  %.reg2mem326 = alloca i1
  %.reg2mem328 = alloca i1
  %.reg2mem330 = alloca i1
  %.reg2mem332 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1073420466, label %first
    i32 401335830, label %originalBB
    i32 240621457, label %originalBBpart2
    i32 2052420093, label %for.cond
    i32 -262711807, label %for.body
    i32 1014304567, label %for.cond1
    i32 -99279623, label %for.body3
    i32 -1404935715, label %for.cond4
    i32 -2135994460, label %for.body6
    i32 358603126, label %originalBB111
    i32 -1560997241, label %originalBBpart2113
    i32 418750902, label %for.cond7
    i32 -604867974, label %originalBB115
    i32 374745455, label %originalBBpart2117
    i32 723742434, label %for.body9
    i32 -1608624901, label %originalBB119
    i32 -232941570, label %originalBBpart2121
    i32 -1063853125, label %for.cond10
    i32 -1345566930, label %for.body12
    i32 -1095526929, label %land.rhs
    i32 441226074, label %lor.rhs
    i32 -523393762, label %originalBB123
    i32 -1990031090, label %originalBBpart2125
    i32 -1701124592, label %lor.end
    i32 605497794, label %land.end
    i32 -1502063010, label %originalBB127
    i32 896167176, label %originalBBpart2129
    i32 -1564513298, label %land.rhs27
    i32 1633837475, label %lor.rhs29
    i32 2043491122, label %lor.end31
    i32 -145596571, label %land.end32
    i32 346455159, label %land.rhs35
    i32 -997994378, label %lor.rhs37
    i32 -1445236548, label %lor.end39
    i32 -453598309, label %land.end40
    i32 1452191894, label %land.rhs43
    i32 -806898906, label %originalBB131
    i32 422006069, label %originalBBpart2133
    i32 1147907307, label %lor.rhs45
    i32 -541736941, label %originalBB135
    i32 277225671, label %originalBBpart2137
    i32 353386164, label %lor.end47
    i32 -945615597, label %land.end48
    i32 480783805, label %originalBB139
    i32 -905932902, label %originalBBpart2141
    i32 2077935728, label %land.rhs51
    i32 -1328679577, label %originalBB143
    i32 -2071569775, label %originalBBpart2145
    i32 306231793, label %lor.rhs53
    i32 2023575913, label %lor.end55
    i32 1898596938, label %originalBB147
    i32 2141884626, label %originalBBpart2149
    i32 1654916366, label %land.end56
    i32 -1273172681, label %originalBB151
    i32 -1387067485, label %originalBBpart2172
    i32 -102613944, label %land.lhs.true
    i32 -1186147091, label %land.lhs.true67
    i32 2016815450, label %originalBB174
    i32 2109781742, label %originalBBpart2176
    i32 731246879, label %land.lhs.true69
    i32 427917565, label %land.lhs.true71
    i32 664932800, label %originalBB178
    i32 1705787279, label %originalBBpart2180
    i32 1468899125, label %land.lhs.true73
    i32 -96754297, label %originalBB182
    i32 -2139866356, label %originalBBpart2184
    i32 -364534854, label %land.lhs.true75
    i32 -738089509, label %land.lhs.true77
    i32 -386138459, label %originalBB186
    i32 199487214, label %originalBBpart2188
    i32 282407537, label %land.lhs.true79
    i32 1157555700, label %land.lhs.true81
    i32 -1461388978, label %land.lhs.true83
    i32 2009664338, label %originalBB190
    i32 251027857, label %originalBBpart2192
    i32 166070205, label %land.lhs.true85
    i32 1657399805, label %land.lhs.true87
    i32 294288076, label %originalBB194
    i32 1574879764, label %originalBBpart2196
    i32 1476500652, label %land.lhs.true89
    i32 -1830141944, label %if.then
    i32 89017392, label %if.end
    i32 548445373, label %for.inc
    i32 -1861011212, label %for.end
    i32 -1579516866, label %for.inc99
    i32 175013622, label %for.end101
    i32 1306921755, label %for.inc102
    i32 -1979474237, label %for.end104
    i32 -294750509, label %for.inc105
    i32 -19444339, label %for.end107
    i32 489407458, label %for.inc108
    i32 1199142001, label %originalBB198
    i32 1562571227, label %originalBBpart2203
    i32 1378159649, label %for.end110
    i32 -1603071246, label %originalBB205
    i32 -519630178, label %originalBBpart2207
    i32 -868874457, label %originalBBalteredBB
    i32 -224928060, label %originalBB111alteredBB
    i32 -754174193, label %originalBB115alteredBB
    i32 -1914544761, label %originalBB119alteredBB
    i32 -1008463745, label %originalBB123alteredBB
    i32 -1638620413, label %originalBB127alteredBB
    i32 -1565369157, label %originalBB131alteredBB
    i32 1371219328, label %originalBB135alteredBB
    i32 -565811622, label %originalBB139alteredBB
    i32 1489242111, label %originalBB143alteredBB
    i32 -286508750, label %originalBB147alteredBB
    i32 447005542, label %originalBB151alteredBB
    i32 1197173626, label %originalBB174alteredBB
    i32 -110141712, label %originalBB178alteredBB
    i32 -1285298511, label %originalBB182alteredBB
    i32 -22003525, label %originalBB186alteredBB
    i32 -1779798274, label %originalBB190alteredBB
    i32 -1876646642, label %originalBB194alteredBB
    i32 1760624768, label %originalBB198alteredBB
    i32 -2026323200, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 401335830, i32 -868874457
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload228 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload228, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 240621457, i32 -868874457
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2052420093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload227 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload227, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -262711807, i32 1378159649
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload241, align 4
  store i32 1014304567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload240, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -99279623, i32 -19444339
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload253, align 4
  store i32 -1404935715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %45 = load i32, i32* %C.reload252, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -2135994460, i32 -1979474237
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 358603126, i32 -224928060
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %D.reload270 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload270, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1054735921
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1054735921
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1560997241, i32 -224928060
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 418750902, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -214774166
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -214774166
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -604867974, i32 -754174193
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %D.reload269 = load volatile i32*, i32** %D.reg2mem
  %103 = load i32, i32* %D.reload269, align 4
  %cmp8 = icmp sle i32 %103, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 342838500
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 342838500
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 374745455, i32 -754174193
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 723742434, i32 175013622
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -706313975
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -706313975
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1608624901, i32 -1914544761
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %E.reload288 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload288, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1004479816
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1004479816
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -232941570, i32 -1914544761
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1063853125, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload287 = load volatile i32*, i32** %E.reg2mem
  %162 = load i32, i32* %E.reload287, align 4
  %cmp11 = icmp sle i32 %162, 5
  %163 = select i1 %cmp11, i32 -1345566930, i32 -1861011212
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %E.reload286 = load volatile i32*, i32** %E.reg2mem
  %164 = load i32, i32* %E.reload286, align 4
  %cmp13 = icmp eq i32 %164, 1
  %conv = zext i1 %cmp13 to i32
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload290, align 4
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %165 = load i32, i32* %B.reload239, align 4
  %cmp14 = icmp eq i32 %165, 2
  %conv15 = zext i1 %cmp14 to i32
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15, i32* %b.reload293, align 4
  %A.reload226 = load volatile i32*, i32** %A.reg2mem
  %166 = load i32, i32* %A.reload226, align 4
  %cmp16 = icmp eq i32 %166, 5
  %conv17 = zext i1 %cmp16 to i32
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17, i32* %c.reload295, align 4
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %167 = load i32, i32* %C.reload251, align 4
  %cmp18 = icmp ne i32 %167, 1
  %conv19 = zext i1 %cmp18 to i32
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv19, i32* %d.reload297, align 4
  %D.reload268 = load volatile i32*, i32** %D.reg2mem
  %168 = load i32, i32* %D.reload268, align 4
  %cmp20 = icmp eq i32 %168, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv21, i32* %e.reload300, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload289, align 4
  %cmp22 = icmp eq i32 %169, 1
  %170 = select i1 %cmp22, i32 -1095526929, i32 605497794
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem316
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload225 = load volatile i32*, i32** %A.reg2mem
  %171 = load i32, i32* %A.reload225, align 4
  %cmp23 = icmp eq i32 %171, 1
  %172 = select i1 %cmp23, i32 -1701124592, i32 441226074
  store i32 %172, i32* %switchVar
  store i1 true, i1* %.reg2mem314
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 485281283
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 485281283
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -523393762, i32 -1008463745
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload224, align 4
  %cmp24 = icmp eq i32 %200, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 876734918
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 876734918
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -1990031090, i32 -1008463745
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1701124592, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem314
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload315 = load i1, i1* %.reg2mem314
  store i32 605497794, i32* %switchVar
  store i1 %.reload315, i1* %.reg2mem316
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload317 = load i1, i1* %.reg2mem316
  store i1 %.reload317, i1* %.reload317.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 312912109
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 312912109
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1502063010, i32 -1638620413
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %.reload317.reload = load volatile i1, i1* %.reload317.reg2mem
  %conv25 = zext i1 %.reload317.reload to i32
  %a1.reload303 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv25, i32* %a1.reload303, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload292, align 4
  %cmp26 = icmp eq i32 %243, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1829431659
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1829431659
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 896167176, i32 -1638620413
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 -1564513298, i32 -145596571
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem320
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %260 = load i32, i32* %B.reload238, align 4
  %cmp28 = icmp eq i32 %260, 1
  %261 = select i1 %cmp28, i32 2043491122, i32 1633837475
  store i32 %261, i32* %switchVar
  store i1 true, i1* %.reg2mem318
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %262 = load i32, i32* %B.reload237, align 4
  %cmp30 = icmp eq i32 %262, 2
  store i32 2043491122, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem318
  br label %loopEnd

lor.end31:                                        ; preds = %loopEntry
  %.reload319 = load i1, i1* %.reg2mem318
  store i32 -145596571, i32* %switchVar
  store i1 %.reload319, i1* %.reg2mem320
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload321 = load i1, i1* %.reg2mem320
  %conv33 = zext i1 %.reload321 to i32
  %b1.reload305 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv33, i32* %b1.reload305, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload294, align 4
  %cmp34 = icmp eq i32 %263, 1
  %264 = select i1 %cmp34, i32 346455159, i32 -453598309
  store i32 %264, i32* %switchVar
  store i1 false, i1* %.reg2mem324
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %265 = load i32, i32* %C.reload250, align 4
  %cmp36 = icmp eq i32 %265, 1
  %266 = select i1 %cmp36, i32 -1445236548, i32 -997994378
  store i32 %266, i32* %switchVar
  store i1 true, i1* %.reg2mem322
  br label %loopEnd

lor.rhs37:                                        ; preds = %loopEntry
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %267 = load i32, i32* %C.reload249, align 4
  %cmp38 = icmp eq i32 %267, 2
  store i32 -1445236548, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem322
  br label %loopEnd

lor.end39:                                        ; preds = %loopEntry
  %.reload323 = load i1, i1* %.reg2mem322
  store i32 -453598309, i32* %switchVar
  store i1 %.reload323, i1* %.reg2mem324
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload325 = load i1, i1* %.reg2mem324
  %conv41 = zext i1 %.reload325 to i32
  %c1.reload307 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv41, i32* %c1.reload307, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload296, align 4
  %cmp42 = icmp eq i32 %268, 1
  %269 = select i1 %cmp42, i32 1452191894, i32 -945615597
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem328
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 16432161
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 16432161
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -806898906, i32 -1565369157
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %D.reload267 = load volatile i32*, i32** %D.reg2mem
  %285 = load i32, i32* %D.reload267, align 4
  %cmp44 = icmp eq i32 %285, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 422006069, i32 -1565369157
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %312 = select i1 %cmp44.reload, i32 353386164, i32 1147907307
  store i32 %312, i32* %switchVar
  store i1 true, i1* %.reg2mem326
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1684370889
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1684370889
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -541736941, i32 1371219328
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  %340 = load i32, i32* %D.reload266, align 4
  %cmp46 = icmp eq i32 %340, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -133758882
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -133758882
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 277225671, i32 1371219328
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 353386164, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem326
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload327 = load i1, i1* %.reg2mem326
  store i32 -945615597, i32* %switchVar
  store i1 %.reload327, i1* %.reg2mem328
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload329 = load i1, i1* %.reg2mem328
  store i1 %.reload329, i1* %.reload329.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 480783805, i32 -565811622
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %.reload329.reload = load volatile i1, i1* %.reload329.reg2mem
  %conv49 = zext i1 %.reload329.reload to i32
  %d1.reload310 = load volatile i32*, i32** %d1.reg2mem
  store i32 %conv49, i32* %d1.reload310, align 4
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload299, align 4
  %cmp50 = icmp eq i32 %394, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1433781368
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1433781368
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -905932902, i32 -565811622
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %422 = select i1 %cmp50.reload, i32 2077935728, i32 1654916366
  store i32 %422, i32* %switchVar
  store i1 false, i1* %.reg2mem332
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1578618172
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1578618172
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1328679577, i32 1489242111
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %E.reload285 = load volatile i32*, i32** %E.reg2mem
  %450 = load i32, i32* %E.reload285, align 4
  %cmp52 = icmp eq i32 %450, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 84246992
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 84246992
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2071569775, i32 1489242111
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %466 = select i1 %cmp52.reload, i32 2023575913, i32 306231793
  store i32 %466, i32* %switchVar
  store i1 true, i1* %.reg2mem330
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %E.reload284 = load volatile i32*, i32** %E.reg2mem
  %467 = load i32, i32* %E.reload284, align 4
  %cmp54 = icmp eq i32 %467, 2
  store i32 2023575913, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem330
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload331 = load i1, i1* %.reg2mem330
  store i1 %.reload331, i1* %.reload331.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 844691328
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 844691328
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1898596938, i32 -286508750
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1026993811
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1026993811
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2141884626, i32 -286508750
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1654916366, i32* %switchVar
  %.reload331.reload = load volatile i1, i1* %.reload331.reg2mem
  store i1 %.reload331.reload, i1* %.reg2mem332
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload333 = load i1, i1* %.reg2mem332
  store i1 %.reload333, i1* %.reload333.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1273172681, i32 447005542
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %.reload333.reload = load volatile i1, i1* %.reload333.reg2mem
  %conv57 = zext i1 %.reload333.reload to i32
  %e1.reload313 = load volatile i32*, i32** %e1.reg2mem
  store i32 %conv57, i32* %e1.reload313, align 4
  %a1.reload302 = load volatile i32*, i32** %a1.reg2mem
  %536 = load i32, i32* %a1.reload302, align 4
  %b1.reload304 = load volatile i32*, i32** %b1.reg2mem
  %537 = load i32, i32* %b1.reload304, align 4
  %538 = sub i32 %536, 474992087
  %539 = add i32 %538, %537
  %540 = add i32 %539, 474992087
  %add = add nsw i32 %536, %537
  %c1.reload306 = load volatile i32*, i32** %c1.reg2mem
  %541 = load i32, i32* %c1.reload306, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 %540, %542
  %add58 = add nsw i32 %540, %541
  %d1.reload309 = load volatile i32*, i32** %d1.reg2mem
  %544 = load i32, i32* %d1.reload309, align 4
  %545 = sub i32 0, %543
  %546 = sub i32 0, %544
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add59 = add nsw i32 %543, %544
  %e1.reload312 = load volatile i32*, i32** %e1.reg2mem
  %549 = load i32, i32* %e1.reload312, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add60 = add nsw i32 %548, %549
  %cmp61 = icmp eq i32 %553, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1841285729
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1841285729
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1387067485, i32 447005542
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %569 = select i1 %cmp61.reload, i32 -102613944, i32 89017392
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload, align 4
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %571 = load i32, i32* %b.reload291, align 4
  %572 = sub i32 %570, -97380949
  %573 = add i32 %572, %571
  %574 = add i32 %573, -97380949
  %add62 = add nsw i32 %570, %571
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload, align 4
  %576 = sub i32 %574, 1035724447
  %577 = add i32 %576, %575
  %578 = add i32 %577, 1035724447
  %add63 = add nsw i32 %574, %575
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %579 = load i32, i32* %d.reload, align 4
  %580 = sub i32 %578, 1585401674
  %581 = add i32 %580, %579
  %582 = add i32 %581, 1585401674
  %add64 = add nsw i32 %578, %579
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %583 = load i32, i32* %e.reload298, align 4
  %584 = add i32 %582, -578228617
  %585 = add i32 %584, %583
  %586 = sub i32 %585, -578228617
  %add65 = add nsw i32 %582, %583
  %cmp66 = icmp eq i32 %586, 2
  %587 = select i1 %cmp66, i32 -1186147091, i32 89017392
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 927552855
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 927552855
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 2016815450, i32 1197173626
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %615 = load i32, i32* %A.reload223, align 4
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %616 = load i32, i32* %B.reload236, align 4
  %cmp68 = icmp ne i32 %615, %616
  store i1 %cmp68, i1* %cmp68.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 2090715098
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2090715098
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 2109781742, i32 1197173626
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %644 = select i1 %cmp68.reload, i32 731246879, i32 89017392
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  %645 = load i32, i32* %A.reload222, align 4
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %646 = load i32, i32* %C.reload248, align 4
  %cmp70 = icmp ne i32 %645, %646
  %647 = select i1 %cmp70, i32 427917565, i32 89017392
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1179671467
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1179671467
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 664932800, i32 -110141712
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %675 = load i32, i32* %A.reload221, align 4
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  %676 = load i32, i32* %D.reload265, align 4
  %cmp72 = icmp ne i32 %675, %676
  store i1 %cmp72, i1* %cmp72.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 1237885638
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1237885638
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1705787279, i32 -110141712
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %692 = select i1 %cmp72.reload, i32 1468899125, i32 89017392
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1476797567
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1476797567
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -96754297, i32 -1285298511
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %720 = load i32, i32* %A.reload220, align 4
  %E.reload283 = load volatile i32*, i32** %E.reg2mem
  %721 = load i32, i32* %E.reload283, align 4
  %cmp74 = icmp ne i32 %720, %721
  store i1 %cmp74, i1* %cmp74.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -2139866356, i32 -1285298511
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %748 = select i1 %cmp74.reload, i32 -364534854, i32 89017392
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %749 = load i32, i32* %B.reload235, align 4
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %750 = load i32, i32* %C.reload247, align 4
  %cmp76 = icmp ne i32 %749, %750
  %751 = select i1 %cmp76, i32 -738089509, i32 89017392
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -1082160879
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1082160879
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -386138459, i32 -22003525
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %779 = load i32, i32* %B.reload234, align 4
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %780 = load i32, i32* %D.reload264, align 4
  %cmp78 = icmp ne i32 %779, %780
  store i1 %cmp78, i1* %cmp78.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 199487214, i32 -22003525
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %807 = select i1 %cmp78.reload, i32 282407537, i32 89017392
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %808 = load i32, i32* %B.reload233, align 4
  %E.reload282 = load volatile i32*, i32** %E.reg2mem
  %809 = load i32, i32* %E.reload282, align 4
  %cmp80 = icmp ne i32 %808, %809
  %810 = select i1 %cmp80, i32 1157555700, i32 89017392
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %811 = load i32, i32* %C.reload246, align 4
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %812 = load i32, i32* %D.reload263, align 4
  %cmp82 = icmp ne i32 %811, %812
  %813 = select i1 %cmp82, i32 -1461388978, i32 89017392
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 142087775
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 142087775
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 2009664338, i32 -1779798274
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %829 = load i32, i32* %C.reload245, align 4
  %E.reload281 = load volatile i32*, i32** %E.reg2mem
  %830 = load i32, i32* %E.reload281, align 4
  %cmp84 = icmp ne i32 %829, %830
  store i1 %cmp84, i1* %cmp84.reg2mem
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 251027857, i32 -1779798274
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %845 = select i1 %cmp84.reload, i32 166070205, i32 89017392
  store i32 %845, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %846 = load i32, i32* %D.reload262, align 4
  %E.reload280 = load volatile i32*, i32** %E.reg2mem
  %847 = load i32, i32* %E.reload280, align 4
  %cmp86 = icmp ne i32 %846, %847
  %848 = select i1 %cmp86, i32 1657399805, i32 89017392
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 294288076, i32 -1876646642
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  %863 = load i32, i32* %E.reload279, align 4
  %cmp88 = icmp ne i32 %863, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, 903758921
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 903758921
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1574879764, i32 -1876646642
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %891 = select i1 %cmp88.reload, i32 1476500652, i32 89017392
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %892 = load i32, i32* %E.reload278, align 4
  %cmp90 = icmp ne i32 %892, 3
  %893 = select i1 %cmp90, i32 -1830141944, i32 89017392
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %894 = load i32, i32* %A.reload219, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %895 = load i32, i32* %B.reload232, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %895)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %896 = load i32, i32* %C.reload244, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %896)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  %897 = load i32, i32* %D.reload261, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %897)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  %898 = load i32, i32* %E.reload277, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %898)
  store i32 89017392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 548445373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %899 = load i32, i32* %E.reload276, align 4
  %900 = add i32 %899, -2112572335
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -2112572335
  %inc = add nsw i32 %899, 1
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  store i32 %902, i32* %E.reload275, align 4
  store i32 -1063853125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1579516866, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %903 = load i32, i32* %D.reload260, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc100 = add nsw i32 %903, 1
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  store i32 %907, i32* %D.reload259, align 4
  store i32 418750902, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1306921755, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %908 = load i32, i32* %C.reload243, align 4
  %909 = sub i32 %908, -705332850
  %910 = add i32 %909, 1
  %911 = add i32 %910, -705332850
  %inc103 = add nsw i32 %908, 1
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  store i32 %911, i32* %C.reload242, align 4
  store i32 -1404935715, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -294750509, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %912 = load i32, i32* %B.reload231, align 4
  %913 = sub i32 %912, 1642832678
  %914 = add i32 %913, 1
  %915 = add i32 %914, 1642832678
  %inc106 = add nsw i32 %912, 1
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  store i32 %915, i32* %B.reload230, align 4
  store i32 1014304567, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 489407458, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -618585591
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -618585591
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1199142001, i32 1760624768
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %931 = load i32, i32* %A.reload218, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc109 = add nsw i32 %931, 1
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  store i32 %933, i32* %A.reload217, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, 801830017
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 801830017
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1562571227, i32 1760624768
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2052420093, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -1603071246, i32 -2026323200
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = add i32 %975, -874758473
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -874758473
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -519630178, i32 -2026323200
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 401335830, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload258, align 4
  store i32 358603126, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  %990 = load i32, i32* %D.reload257, align 4
  %cmp8alteredBB = icmp sle i32 %990, 5
  store i32 -604867974, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload274, align 4
  store i32 -1608624901, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %991 = load i32, i32* %A.reload216, align 4
  %cmp24alteredBB = icmp eq i32 %991, 2
  store i32 -523393762, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %.reload317.reload334 = load volatile i1, i1* %.reload317.reg2mem
  %conv25alteredBB = zext i1 %.reload317.reload334 to i32
  %a1.reload301 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv25alteredBB, i32* %a1.reload301, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %992 = load i32, i32* %b.reload, align 4
  %cmp26alteredBB = icmp eq i32 %992, 1
  store i32 -1502063010, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %993 = load i32, i32* %D.reload256, align 4
  %cmp44alteredBB = icmp eq i32 %993, 1
  store i32 -806898906, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  %994 = load i32, i32* %D.reload255, align 4
  %cmp46alteredBB = icmp eq i32 %994, 2
  store i32 -541736941, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload329.reload335 = load volatile i1, i1* %.reload329.reg2mem
  %conv49alteredBB = zext i1 %.reload329.reload335 to i32
  %d1.reload308 = load volatile i32*, i32** %d1.reg2mem
  store i32 %conv49alteredBB, i32* %d1.reload308, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %995 = load i32, i32* %e.reload, align 4
  %cmp50alteredBB = icmp eq i32 %995, 1
  store i32 480783805, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %996 = load i32, i32* %E.reload273, align 4
  %cmp52alteredBB = icmp eq i32 %996, 1
  store i32 -1328679577, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1898596938, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %.reload333.reload336 = load volatile i1, i1* %.reload333.reg2mem
  %conv57alteredBB = zext i1 %.reload333.reload336 to i32
  %e1.reload311 = load volatile i32*, i32** %e1.reg2mem
  store i32 %conv57alteredBB, i32* %e1.reload311, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %997 = load i32, i32* %a1.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %998 = load i32, i32* %b1.reload, align 4
  %999 = sub i32 0, %997
  %1000 = sub i32 0, %998
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %addalteredBB = add nsw i32 %997, %998
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %1003 = load i32, i32* %c1.reload, align 4
  %_ = shl i32 %1002, %1003
  %1004 = sub i32 0, -1297329001
  %1005 = sub i32 %1004, %1002
  %1006 = add i32 %1005, -1297329001
  %_152 = sub i32 0, %1002
  %1007 = sub i32 0, %1003
  %1008 = sub i32 %1006, %1007
  %gen = add i32 %1006, %1003
  %1009 = sub i32 %1002, 1758560097
  %1010 = sub i32 %1009, %1003
  %1011 = add i32 %1010, 1758560097
  %_153 = sub i32 %1002, %1003
  %gen154 = mul i32 %1011, %1003
  %1012 = add i32 0, -946045507
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, -946045507
  %_155 = sub i32 0, %1002
  %1015 = sub i32 0, %1003
  %1016 = sub i32 %1014, %1015
  %gen156 = add i32 %1014, %1003
  %_157 = shl i32 %1002, %1003
  %_158 = shl i32 %1002, %1003
  %1017 = sub i32 %1002, -1598522371
  %1018 = sub i32 %1017, %1003
  %1019 = add i32 %1018, -1598522371
  %_159 = sub i32 %1002, %1003
  %gen160 = mul i32 %1019, %1003
  %1020 = sub i32 0, %1003
  %1021 = add i32 %1002, %1020
  %_161 = sub i32 %1002, %1003
  %gen162 = mul i32 %1021, %1003
  %1022 = add i32 %1002, -2096516901
  %1023 = add i32 %1022, %1003
  %1024 = sub i32 %1023, -2096516901
  %add58alteredBB = add nsw i32 %1002, %1003
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1025 = load i32, i32* %d1.reload, align 4
  %1026 = sub i32 0, %1024
  %1027 = add i32 0, %1026
  %_163 = sub i32 0, %1024
  %1028 = sub i32 0, %1025
  %1029 = sub i32 %1027, %1028
  %gen164 = add i32 %1027, %1025
  %_165 = shl i32 %1024, %1025
  %1030 = sub i32 0, 390646162
  %1031 = sub i32 %1030, %1024
  %1032 = add i32 %1031, 390646162
  %_166 = sub i32 0, %1024
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %1025
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen167 = add i32 %1032, %1025
  %1037 = sub i32 %1024, -755657095
  %1038 = add i32 %1037, %1025
  %1039 = add i32 %1038, -755657095
  %add59alteredBB = add nsw i32 %1024, %1025
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %1040 = load i32, i32* %e1.reload, align 4
  %1041 = sub i32 0, %1039
  %1042 = add i32 0, %1041
  %_168 = sub i32 0, %1039
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, %1040
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen169 = add i32 %1042, %1040
  %_170 = shl i32 %1039, %1040
  %1047 = sub i32 0, %1039
  %1048 = sub i32 0, %1040
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add60alteredBB = add nsw i32 %1039, %1040
  %cmp61alteredBB = icmp eq i32 %1050, 2
  store i32 -1273172681, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %1051 = load i32, i32* %A.reload215, align 4
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %1052 = load i32, i32* %B.reload229, align 4
  %cmp68alteredBB = icmp ne i32 %1051, %1052
  store i32 2016815450, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %1053 = load i32, i32* %A.reload214, align 4
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  %1054 = load i32, i32* %D.reload254, align 4
  %cmp72alteredBB = icmp ne i32 %1053, %1054
  store i32 664932800, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %1055 = load i32, i32* %A.reload213, align 4
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %1056 = load i32, i32* %E.reload272, align 4
  %cmp74alteredBB = icmp ne i32 %1055, %1056
  store i32 -96754297, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1057 = load i32, i32* %B.reload, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1058 = load i32, i32* %D.reload, align 4
  %cmp78alteredBB = icmp ne i32 %1057, %1058
  store i32 -386138459, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1059 = load i32, i32* %C.reload, align 4
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %1060 = load i32, i32* %E.reload271, align 4
  %cmp84alteredBB = icmp ne i32 %1059, %1060
  store i32 2009664338, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1061 = load i32, i32* %E.reload, align 4
  %cmp88alteredBB = icmp ne i32 %1061, 2
  store i32 294288076, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %1062 = load i32, i32* %A.reload212, align 4
  %_199 = shl i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %_200 = sub i32 %1062, 1
  %gen201 = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1062, %1065
  %inc109alteredBB = add nsw i32 %1062, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %1066, i32* %A.reload, align 4
  store i32 1199142001, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1603071246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB205, %for.end110, %originalBBpart2203, %originalBB198, %for.inc108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true89, %originalBBpart2196, %originalBB194, %land.lhs.true87, %land.lhs.true85, %originalBBpart2192, %originalBB190, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2188, %originalBB186, %land.lhs.true77, %land.lhs.true75, %originalBBpart2184, %originalBB182, %land.lhs.true73, %originalBBpart2180, %originalBB178, %land.lhs.true71, %land.lhs.true69, %originalBBpart2176, %originalBB174, %land.lhs.true67, %land.lhs.true, %originalBBpart2172, %originalBB151, %land.end56, %originalBBpart2149, %originalBB147, %lor.end55, %lor.rhs53, %originalBBpart2145, %originalBB143, %land.rhs51, %originalBBpart2141, %originalBB139, %land.end48, %lor.end47, %originalBBpart2137, %originalBB135, %lor.rhs45, %originalBBpart2133, %originalBB131, %land.rhs43, %land.end40, %lor.end39, %lor.rhs37, %land.rhs35, %land.end32, %lor.end31, %lor.rhs29, %land.rhs27, %originalBBpart2129, %originalBB127, %land.end, %lor.end, %originalBBpart2125, %originalBB123, %lor.rhs, %land.rhs, %for.body12, %for.cond10, %originalBBpart2121, %originalBB119, %for.body9, %originalBBpart2117, %originalBB115, %for.cond7, %originalBBpart2113, %originalBB111, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2071130642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2071130642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2070169225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2070169225, label %first
    i32 -2022059052, label %originalBB
    i32 1598035515, label %originalBBpart2
    i32 2114554062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2022059052, i32 2114554062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1755053948
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1755053948
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1598035515, i32 2114554062
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2022059052, i32* %switchVar
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
