; ModuleID = 'source-C-CXX/40/137.cpp'
source_filename = "source-C-CXX/40/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1852860652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852860652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -709357480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -709357480, label %first
    i32 -492380978, label %originalBB
    i32 -1640812715, label %originalBBpart2
    i32 2066303604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -492380978, i32 2066303604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1599322327
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1599322327
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1640812715, i32 2066303604
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -492380978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload291.reg2mem = alloca i1
  %.reload287.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %add61.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %add53.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1091894224, i32* %switchVar
  %.reg2mem286 = alloca i1
  %.reg2mem288 = alloca i1
  %.reg2mem290 = alloca i1
  %.reg2mem292 = alloca i1
  %.reg2mem294 = alloca i1
  %.reg2mem296 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1091894224, label %first
    i32 368388127, label %originalBB
    i32 1598531480, label %originalBBpart2
    i32 -1073866703, label %for.cond
    i32 190067205, label %originalBB108
    i32 -655850483, label %originalBBpart2110
    i32 1952254750, label %for.body
    i32 -2001955125, label %for.cond1
    i32 -1912728209, label %originalBB112
    i32 34783615, label %originalBBpart2114
    i32 993719545, label %for.body3
    i32 -1502114524, label %for.cond4
    i32 -2104161227, label %for.body6
    i32 1610387376, label %for.cond7
    i32 1827969736, label %for.body9
    i32 1377395197, label %for.cond10
    i32 114264057, label %for.body12
    i32 -1084137486, label %lor.lhs.false
    i32 684842439, label %if.then
    i32 496261839, label %originalBB116
    i32 -91661596, label %originalBBpart2118
    i32 -1569414396, label %if.end
    i32 1559053175, label %originalBB120
    i32 -1229618408, label %originalBBpart2122
    i32 -1463920431, label %lor.lhs.false16
    i32 -1087643023, label %lor.lhs.false18
    i32 -2076407333, label %originalBB124
    i32 1354869366, label %originalBBpart2126
    i32 380306271, label %lor.lhs.false20
    i32 -714244470, label %lor.lhs.false22
    i32 -12300473, label %lor.lhs.false24
    i32 505725673, label %lor.lhs.false26
    i32 -1902101405, label %originalBB128
    i32 1519341189, label %originalBBpart2130
    i32 -650289960, label %lor.lhs.false28
    i32 1180866313, label %originalBB132
    i32 -1660524671, label %originalBBpart2134
    i32 -464625718, label %lor.lhs.false30
    i32 -1807033872, label %lor.lhs.false32
    i32 -2122883939, label %if.then34
    i32 -1323956655, label %if.end35
    i32 -1372625900, label %land.rhs
    i32 1735304459, label %lor.rhs
    i32 -1570626242, label %lor.end
    i32 -452838819, label %originalBB136
    i32 -1514281404, label %originalBBpart2138
    i32 -1430770937, label %land.end
    i32 1371498970, label %lor.lhs.false40
    i32 1131963925, label %land.rhs42
    i32 1018518723, label %originalBB140
    i32 -1751789819, label %originalBBpart2142
    i32 41595132, label %land.end44
    i32 1422356233, label %originalBB144
    i32 147080554, label %originalBBpart2150
    i32 -1055595399, label %lor.lhs.false47
    i32 2110953471, label %land.rhs49
    i32 -1434156968, label %land.end51
    i32 -139967032, label %lor.lhs.false55
    i32 -894321646, label %land.rhs57
    i32 333531625, label %originalBB152
    i32 -1330841468, label %originalBBpart2154
    i32 -1014649924, label %land.end59
    i32 -848601504, label %lor.lhs.false63
    i32 1632976053, label %land.rhs65
    i32 450237670, label %originalBB156
    i32 1785883732, label %originalBBpart2158
    i32 -781151348, label %land.end67
    i32 15784125, label %land.lhs.true
    i32 -1612331340, label %if.then86
    i32 -2059706050, label %if.end95
    i32 781166968, label %originalBB160
    i32 1509795935, label %originalBBpart2162
    i32 -1039609939, label %for.inc
    i32 -2031300447, label %for.end
    i32 -1404419539, label %for.inc96
    i32 1033390434, label %originalBB164
    i32 -781034798, label %originalBBpart2179
    i32 154373221, label %for.end98
    i32 -1971439549, label %for.inc99
    i32 -921131522, label %for.end101
    i32 -317981066, label %for.inc102
    i32 -1580608731, label %originalBB181
    i32 -1002389741, label %originalBBpart2187
    i32 -1083319585, label %for.end104
    i32 -878139288, label %originalBB189
    i32 264276301, label %originalBBpart2191
    i32 -478901631, label %for.inc105
    i32 91019906, label %originalBB193
    i32 481501763, label %originalBBpart2195
    i32 1273400763, label %for.end107
    i32 1663840463, label %originalBBalteredBB
    i32 -1146737081, label %originalBB108alteredBB
    i32 86100882, label %originalBB112alteredBB
    i32 -719112527, label %originalBB116alteredBB
    i32 610271057, label %originalBB120alteredBB
    i32 -1421892180, label %originalBB124alteredBB
    i32 1599886682, label %originalBB128alteredBB
    i32 -711581289, label %originalBB132alteredBB
    i32 1326119538, label %originalBB136alteredBB
    i32 -636629132, label %originalBB140alteredBB
    i32 -286049794, label %originalBB144alteredBB
    i32 -924258702, label %originalBB152alteredBB
    i32 -1362891397, label %originalBB156alteredBB
    i32 1160315692, label %originalBB160alteredBB
    i32 -398996699, label %originalBB164alteredBB
    i32 1499776072, label %originalBB181alteredBB
    i32 1801080405, label %originalBB189alteredBB
    i32 -545622708, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = and i1 %.reload, %.reload199
  %10 = xor i1 %.reload, %.reload199
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload199
  %13 = select i1 %11, i32 368388127, i32 1663840463
  store i32 %13, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload217, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -593133915
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -593133915
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1598531480, i32 1663840463
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073866703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1569739365
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1569739365
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 190067205, i32 -1146737081
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload216, align 4
  %cmp = icmp sle i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -655850483, i32 -1146737081
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1952254750, i32 1273400763
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload235, align 4
  store i32 -2001955125, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 535930786
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 535930786
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1912728209, i32 86100882
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %123 = load i32, i32* %B.reload234, align 4
  %cmp2 = icmp sle i32 %123, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 34783615, i32 86100882
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 993719545, i32 -1083319585
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload249, align 4
  store i32 -1502114524, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %151 = load i32, i32* %C.reload248, align 4
  %cmp5 = icmp sle i32 %151, 5
  %152 = select i1 %cmp5, i32 -2104161227, i32 -921131522
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload266, align 4
  store i32 1610387376, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  %153 = load i32, i32* %D.reload265, align 4
  %cmp8 = icmp sle i32 %153, 5
  %154 = select i1 %cmp8, i32 1827969736, i32 154373221
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %E.reload281 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload281, align 4
  store i32 1377395197, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload280 = load volatile i32*, i32** %E.reg2mem
  %155 = load i32, i32* %E.reload280, align 4
  %cmp11 = icmp sle i32 %155, 5
  %156 = select i1 %cmp11, i32 114264057, i32 -2031300447
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  %157 = load i32, i32* %E.reload279, align 4
  %cmp13 = icmp eq i32 %157, 2
  %158 = select i1 %cmp13, i32 684842439, i32 -1084137486
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %159 = load i32, i32* %E.reload278, align 4
  %cmp14 = icmp eq i32 %159, 3
  %160 = select i1 %cmp14, i32 684842439, i32 -1569414396
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 496261839, i32 -719112527
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -91661596, i32 -719112527
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1039609939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1140846588
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1140846588
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1559053175, i32 610271057
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %216 = load i32, i32* %A.reload215, align 4
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %217 = load i32, i32* %B.reload233, align 4
  %cmp15 = icmp eq i32 %216, %217
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1229618408, i32 610271057
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 -2122883939, i32 -1463920431
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %233 = load i32, i32* %A.reload214, align 4
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %234 = load i32, i32* %C.reload247, align 4
  %cmp17 = icmp eq i32 %233, %234
  %235 = select i1 %cmp17, i32 -2122883939, i32 -1087643023
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -392543657
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -392543657
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2076407333, i32 -1421892180
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %251 = load i32, i32* %A.reload213, align 4
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %252 = load i32, i32* %D.reload264, align 4
  %cmp19 = icmp eq i32 %251, %252
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1582510052
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1582510052
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1354869366, i32 -1421892180
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 -2122883939, i32 380306271
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %281 = load i32, i32* %A.reload212, align 4
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  %282 = load i32, i32* %E.reload277, align 4
  %cmp21 = icmp eq i32 %281, %282
  %283 = select i1 %cmp21, i32 -2122883939, i32 -714244470
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %284 = load i32, i32* %B.reload232, align 4
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %285 = load i32, i32* %C.reload246, align 4
  %cmp23 = icmp eq i32 %284, %285
  %286 = select i1 %cmp23, i32 -2122883939, i32 -12300473
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %287 = load i32, i32* %B.reload231, align 4
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %288 = load i32, i32* %D.reload263, align 4
  %cmp25 = icmp eq i32 %287, %288
  %289 = select i1 %cmp25, i32 -2122883939, i32 505725673
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -2099098740
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2099098740
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1902101405, i32 1599886682
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %305 = load i32, i32* %B.reload230, align 4
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %306 = load i32, i32* %E.reload276, align 4
  %cmp27 = icmp eq i32 %305, %306
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -290716552
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -290716552
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1519341189, i32 1599886682
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %334 = select i1 %cmp27.reload, i32 -2122883939, i32 -650289960
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1533622867
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1533622867
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1180866313, i32 -711581289
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %362 = load i32, i32* %C.reload245, align 4
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %363 = load i32, i32* %D.reload262, align 4
  %cmp29 = icmp eq i32 %362, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1165358327
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1165358327
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1660524671, i32 -711581289
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %391 = select i1 %cmp29.reload, i32 -2122883939, i32 -464625718
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %392 = load i32, i32* %C.reload244, align 4
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  %393 = load i32, i32* %E.reload275, align 4
  %cmp31 = icmp eq i32 %392, %393
  %394 = select i1 %cmp31, i32 -2122883939, i32 -1807033872
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  %395 = load i32, i32* %D.reload261, align 4
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  %396 = load i32, i32* %E.reload274, align 4
  %cmp33 = icmp eq i32 %395, %396
  %397 = select i1 %cmp33, i32 -2122883939, i32 -1323956655
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1039609939, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %398 = load i32, i32* %E.reload273, align 4
  %cmp36 = icmp ne i32 %398, 1
  %399 = select i1 %cmp36, i32 -1372625900, i32 -1430770937
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem288
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %400 = load i32, i32* %A.reload211, align 4
  %cmp37 = icmp eq i32 %400, 1
  %401 = select i1 %cmp37, i32 -1570626242, i32 1735304459
  store i32 %401, i32* %switchVar
  store i1 true, i1* %.reg2mem286
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %402 = load i32, i32* %A.reload210, align 4
  %cmp38 = icmp eq i32 %402, 2
  store i32 -1570626242, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem286
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload287 = load i1, i1* %.reg2mem286
  store i1 %.reload287, i1* %.reload287.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -968258796
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -968258796
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -452838819, i32 1326119538
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1514281404, i32 1326119538
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1430770937, i32* %switchVar
  %.reload287.reload = load volatile i1, i1* %.reload287.reg2mem
  store i1 %.reload287.reload, i1* %.reg2mem288
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload289 = load i1, i1* %.reg2mem288
  %conv = zext i1 %.reload289 to i32
  store i32 %conv, i32* %conv.reg2mem
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %432 = load i32, i32* %C.reload243, align 4
  %cmp39 = icmp eq i32 %432, 1
  %433 = select i1 %cmp39, i32 1131963925, i32 1371498970
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %434 = load i32, i32* %C.reload242, align 4
  %cmp41 = icmp eq i32 %434, 2
  %435 = select i1 %cmp41, i32 1131963925, i32 41595132
  store i32 %435, i32* %switchVar
  store i1 false, i1* %.reg2mem290
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -98750177
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -98750177
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1018518723, i32 -636629132
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %463 = load i32, i32* %A.reload209, align 4
  %cmp43 = icmp ne i32 %463, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -928261379
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -928261379
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1751789819, i32 -636629132
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 41595132, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem290
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload291 = load i1, i1* %.reg2mem290
  store i1 %.reload291, i1* %.reload291.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1646934890
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1646934890
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1422356233, i32 -286049794
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %.reload291.reload = load volatile i1, i1* %.reload291.reg2mem
  %conv45 = zext i1 %.reload291.reload to i32
  %conv.reload285 = load volatile i32, i32* %conv.reg2mem
  %506 = sub i32 0, %conv.reload285
  %507 = sub i32 0, %conv45
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add = add nsw i32 %conv.reload285, %conv45
  store i32 %509, i32* %add.reg2mem
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %510 = load i32, i32* %B.reload229, align 4
  %cmp46 = icmp eq i32 %510, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1767626756
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1767626756
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 147080554, i32 -286049794
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %538 = select i1 %cmp46.reload, i32 2110953471, i32 -1055595399
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %539 = load i32, i32* %B.reload228, align 4
  %cmp48 = icmp eq i32 %539, 2
  %540 = select i1 %cmp48, i32 2110953471, i32 -1434156968
  store i32 %540, i32* %switchVar
  store i1 false, i1* %.reg2mem292
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %541 = load i32, i32* %B.reload227, align 4
  %cmp50 = icmp ne i32 %541, 2
  store i32 -1434156968, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem292
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload293 = load i1, i1* %.reg2mem292
  %conv52 = zext i1 %.reload293 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %542 = sub i32 0, %add.reload
  %543 = sub i32 0, %conv52
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add53 = add nsw i32 %add.reload, %conv52
  store i32 %545, i32* %add53.reg2mem
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %546 = load i32, i32* %D.reload260, align 4
  %cmp54 = icmp eq i32 %546, 1
  %547 = select i1 %cmp54, i32 -894321646, i32 -139967032
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  %548 = load i32, i32* %D.reload259, align 4
  %cmp56 = icmp eq i32 %548, 2
  %549 = select i1 %cmp56, i32 -894321646, i32 -1014649924
  store i32 %549, i32* %switchVar
  store i1 false, i1* %.reg2mem294
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 333531625, i32 -924258702
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %564 = load i32, i32* %C.reload241, align 4
  %cmp58 = icmp eq i32 %564, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1330841468, i32 -924258702
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1014649924, i32* %switchVar
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  store i1 %cmp58.reload, i1* %.reg2mem294
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload295 = load i1, i1* %.reg2mem294
  %conv60 = zext i1 %.reload295 to i32
  %add53.reload = load volatile i32, i32* %add53.reg2mem
  %579 = sub i32 0, %add53.reload
  %580 = sub i32 0, %conv60
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add61 = add nsw i32 %add53.reload, %conv60
  store i32 %582, i32* %add61.reg2mem
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %583 = load i32, i32* %E.reload272, align 4
  %cmp62 = icmp eq i32 %583, 1
  %584 = select i1 %cmp62, i32 1632976053, i32 -848601504
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %585 = load i32, i32* %E.reload271, align 4
  %cmp64 = icmp eq i32 %585, 2
  %586 = select i1 %cmp64, i32 1632976053, i32 -781151348
  store i32 %586, i32* %switchVar
  store i1 false, i1* %.reg2mem296
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1666967720
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1666967720
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 450237670, i32 -1362891397
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  %602 = load i32, i32* %D.reload258, align 4
  %cmp66 = icmp ne i32 %602, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -182361011
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -182361011
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1785883732, i32 -1362891397
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -781151348, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem296
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload297 = load i1, i1* %.reg2mem296
  %conv68 = zext i1 %.reload297 to i32
  %add61.reload = load volatile i32, i32* %add61.reg2mem
  %630 = sub i32 0, %add61.reload
  %631 = sub i32 0, %conv68
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add69 = add nsw i32 %add61.reload, %conv68
  %cmp70 = icmp eq i32 %633, 0
  %634 = select i1 %cmp70, i32 15784125, i32 -2059706050
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %E.reload270 = load volatile i32*, i32** %E.reg2mem
  %635 = load i32, i32* %E.reload270, align 4
  %cmp71 = icmp eq i32 %635, 1
  %conv72 = zext i1 %cmp71 to i32
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %636 = load i32, i32* %A.reload208, align 4
  %cmp73 = icmp eq i32 %636, 5
  %conv74 = zext i1 %cmp73 to i32
  %637 = sub i32 0, %conv74
  %638 = sub i32 %conv72, %637
  %add75 = add nsw i32 %conv72, %conv74
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %639 = load i32, i32* %C.reload240, align 4
  %cmp76 = icmp ne i32 %639, 1
  %conv77 = zext i1 %cmp76 to i32
  %640 = sub i32 0, %conv77
  %641 = sub i32 %638, %640
  %add78 = add nsw i32 %638, %conv77
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  %642 = load i32, i32* %D.reload257, align 4
  %cmp79 = icmp eq i32 %642, 1
  %conv80 = zext i1 %cmp79 to i32
  %643 = sub i32 0, %conv80
  %644 = sub i32 %641, %643
  %add81 = add nsw i32 %641, %conv80
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %645 = load i32, i32* %B.reload226, align 4
  %cmp82 = icmp eq i32 %645, 2
  %conv83 = zext i1 %cmp82 to i32
  %646 = sub i32 0, %644
  %647 = sub i32 0, %conv83
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add84 = add nsw i32 %644, %conv83
  %cmp85 = icmp eq i32 %649, 2
  %650 = select i1 %cmp85, i32 -1612331340, i32 -2059706050
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %651 = load i32, i32* %A.reload207, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %652 = load i32, i32* %B.reload225, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %652)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %653 = load i32, i32* %C.reload239, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %653)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %654 = load i32, i32* %D.reload256, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %654)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 32)
  %E.reload269 = load volatile i32*, i32** %E.reg2mem
  %655 = load i32, i32* %E.reload269, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %655)
  call void @exit(i32 0) #5
  unreachable

if.end95:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 781166968, i32 1160315692
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1635729643
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1635729643
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1509795935, i32 1160315692
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1039609939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload268 = load volatile i32*, i32** %E.reg2mem
  %709 = load i32, i32* %E.reload268, align 4
  %710 = sub i32 %709, -1792932106
  %711 = add i32 %710, 1
  %712 = add i32 %711, -1792932106
  %inc = add nsw i32 %709, 1
  %E.reload267 = load volatile i32*, i32** %E.reg2mem
  store i32 %712, i32* %E.reload267, align 4
  store i32 1377395197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1404419539, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1033390434, i32 -398996699
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  %739 = load i32, i32* %D.reload255, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc97 = add nsw i32 %739, 1
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  store i32 %741, i32* %D.reload254, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -781034798, i32 -398996699
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1610387376, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1971439549, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %756 = load i32, i32* %C.reload238, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc100 = add nsw i32 %756, 1
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  store i32 %760, i32* %C.reload237, align 4
  store i32 -1502114524, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -317981066, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 2096531712
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2096531712
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1580608731, i32 1499776072
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %788 = load i32, i32* %B.reload224, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc103 = add nsw i32 %788, 1
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  store i32 %790, i32* %B.reload223, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -857530412
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -857530412
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1002389741, i32 1499776072
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2001955125, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1802684304
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1802684304
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -878139288, i32 1801080405
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 264276301, i32 1801080405
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -478901631, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 849436204
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 849436204
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 91019906, i32 -545622708
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %874 = load i32, i32* %A.reload206, align 4
  %875 = add i32 %874, -274054419
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -274054419
  %inc106 = add nsw i32 %874, 1
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  store i32 %877, i32* %A.reload205, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, 263346405
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 263346405
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 481501763, i32 -545622708
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1073866703, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 368388127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %893 = load i32, i32* %A.reload204, align 4
  %cmpalteredBB = icmp sle i32 %893, 5
  store i32 190067205, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %894 = load i32, i32* %B.reload222, align 4
  %cmp2alteredBB = icmp sle i32 %894, 5
  store i32 -1912728209, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 496261839, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %895 = load i32, i32* %A.reload203, align 4
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %896 = load i32, i32* %B.reload221, align 4
  %cmp15alteredBB = icmp eq i32 %895, %896
  store i32 1559053175, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %897 = load i32, i32* %A.reload202, align 4
  %D.reload253 = load volatile i32*, i32** %D.reg2mem
  %898 = load i32, i32* %D.reload253, align 4
  %cmp19alteredBB = icmp eq i32 %897, %898
  store i32 -2076407333, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %899 = load i32, i32* %B.reload220, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %900 = load i32, i32* %E.reload, align 4
  %cmp27alteredBB = icmp eq i32 %899, %900
  store i32 -1902101405, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %901 = load i32, i32* %C.reload236, align 4
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  %902 = load i32, i32* %D.reload252, align 4
  %cmp29alteredBB = icmp eq i32 %901, %902
  store i32 1180866313, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -452838819, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %903 = load i32, i32* %A.reload201, align 4
  %cmp43alteredBB = icmp ne i32 %903, 5
  store i32 1018518723, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %.reload291.reload298 = load volatile i1, i1* %.reload291.reg2mem
  %conv45alteredBB = zext i1 %.reload291.reload298 to i32
  %conv.reload283 = load volatile i32, i32* %conv.reg2mem
  %904 = add i32 %conv.reload283, -1672869034
  %905 = sub i32 %904, %conv45alteredBB
  %906 = sub i32 %905, -1672869034
  %_ = sub i32 %conv.reload283, %conv45alteredBB
  %gen = mul i32 %906, %conv45alteredBB
  %conv.reload282 = load volatile i32, i32* %conv.reg2mem
  %907 = add i32 0, 1369970583
  %908 = sub i32 %907, %conv.reload282
  %909 = sub i32 %908, 1369970583
  %_145 = sub i32 0, %conv.reload282
  %910 = sub i32 0, %909
  %911 = sub i32 0, %conv45alteredBB
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen146 = add i32 %909, %conv45alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %914 = sub i32 %conv.reload, -1388644800
  %915 = sub i32 %914, %conv45alteredBB
  %916 = add i32 %915, -1388644800
  %_147 = sub i32 %conv.reload, %conv45alteredBB
  %gen148 = mul i32 %916, %conv45alteredBB
  %conv.reload284 = load volatile i32, i32* %conv.reg2mem
  %917 = sub i32 %conv.reload284, 2000685731
  %918 = add i32 %917, %conv45alteredBB
  %919 = add i32 %918, 2000685731
  %addalteredBB = add nsw i32 %conv.reload284, %conv45alteredBB
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %920 = load i32, i32* %B.reload219, align 4
  %cmp46alteredBB = icmp eq i32 %920, 1
  store i32 1422356233, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %921 = load i32, i32* %C.reload, align 4
  %cmp58alteredBB = icmp eq i32 %921, 1
  store i32 333531625, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  %922 = load i32, i32* %D.reload251, align 4
  %cmp66alteredBB = icmp ne i32 %922, 1
  store i32 450237670, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 781166968, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %923 = load i32, i32* %D.reload250, align 4
  %924 = add i32 %923, -1615404998
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1615404998
  %_165 = sub i32 %923, 1
  %gen166 = mul i32 %926, 1
  %927 = sub i32 %923, -1119341097
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1119341097
  %_167 = sub i32 %923, 1
  %gen168 = mul i32 %929, 1
  %930 = sub i32 %923, -704026224
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -704026224
  %_169 = sub i32 %923, 1
  %gen170 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = add i32 %923, %933
  %_171 = sub i32 %923, 1
  %gen172 = mul i32 %934, 1
  %935 = sub i32 0, 795929473
  %936 = sub i32 %935, %923
  %937 = add i32 %936, 795929473
  %_173 = sub i32 0, %923
  %938 = add i32 %937, -1798055002
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1798055002
  %gen174 = add i32 %937, 1
  %_175 = shl i32 %923, 1
  %941 = sub i32 0, %923
  %942 = add i32 0, %941
  %_176 = sub i32 0, %923
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen177 = add i32 %942, 1
  %945 = add i32 %923, 651328071
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 651328071
  %inc97alteredBB = add nsw i32 %923, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %947, i32* %D.reload, align 4
  store i32 1033390434, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %948 = load i32, i32* %B.reload218, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %_182 = sub i32 %948, 1
  %gen183 = mul i32 %950, 1
  %951 = sub i32 0, 1709190495
  %952 = sub i32 %951, %948
  %953 = add i32 %952, 1709190495
  %_184 = sub i32 0, %948
  %954 = sub i32 %953, 1200673323
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1200673323
  %gen185 = add i32 %953, 1
  %957 = sub i32 0, %948
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc103alteredBB = add nsw i32 %948, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %960, i32* %B.reload, align 4
  store i32 -1580608731, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -878139288, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %961 = load i32, i32* %A.reload200, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc106alteredBB = add nsw i32 %961, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %963, i32* %A.reload, align 4
  store i32 91019906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %for.inc105, %originalBBpart2191, %originalBB189, %for.end104, %originalBBpart2187, %originalBB181, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2179, %originalBB164, %for.inc96, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end95, %land.lhs.true, %land.end67, %originalBBpart2158, %originalBB156, %land.rhs65, %lor.lhs.false63, %land.end59, %originalBBpart2154, %originalBB152, %land.rhs57, %lor.lhs.false55, %land.end51, %land.rhs49, %lor.lhs.false47, %originalBBpart2150, %originalBB144, %land.end44, %originalBBpart2142, %originalBB140, %land.rhs42, %lor.lhs.false40, %land.end, %originalBBpart2138, %originalBB136, %lor.end, %lor.rhs, %land.rhs, %if.end35, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2134, %originalBB132, %lor.lhs.false28, %originalBBpart2130, %originalBB128, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2126, %originalBB124, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB116, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2114, %originalBB112, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 782804200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 782804200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 877573937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 877573937, label %first
    i32 -1269738554, label %originalBB
    i32 -47895309, label %originalBBpart2
    i32 -1217657836, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1269738554, i32 -1217657836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 105131862
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 105131862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -47895309, i32 -1217657836
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1269738554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
