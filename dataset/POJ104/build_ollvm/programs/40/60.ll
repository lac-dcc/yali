; ModuleID = 'source-C-CXX/40/60.cpp'
source_filename = "source-C-CXX/40/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %2 = sub i32 %0, -1556340558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1556340558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1647073576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1647073576, label %first
    i32 -625172690, label %originalBB
    i32 763475204, label %originalBBpart2
    i32 389910097, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -625172690, i32 389910097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1596558483
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1596558483
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 763475204, i32 389910097
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -625172690, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1248801970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1248801970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 316479091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 316479091, label %first
    i32 -1605596386, label %originalBB
    i32 -334310938, label %originalBBpart2
    i32 343744880, label %for.cond
    i32 1200930205, label %originalBB104
    i32 -519387446, label %originalBBpart2106
    i32 -1042487385, label %for.body
    i32 -2074416873, label %for.cond1
    i32 -1318154200, label %originalBB108
    i32 -2121589882, label %originalBBpart2110
    i32 -593318486, label %for.body3
    i32 1473691023, label %for.cond4
    i32 -1376179168, label %for.body6
    i32 869980913, label %for.cond7
    i32 -857180741, label %for.body9
    i32 -97374792, label %land.lhs.true
    i32 460974212, label %land.lhs.true15
    i32 1426664143, label %land.lhs.true17
    i32 1124395220, label %land.lhs.true19
    i32 -2067875141, label %land.lhs.true21
    i32 268567618, label %land.lhs.true23
    i32 -1753221756, label %lor.lhs.false
    i32 345527701, label %land.lhs.true26
    i32 -333187811, label %lor.lhs.false28
    i32 -1082459494, label %lor.lhs.false30
    i32 315200238, label %land.lhs.true32
    i32 -1861270526, label %originalBB112
    i32 562640183, label %originalBBpart2114
    i32 996780773, label %land.lhs.true34
    i32 1805756079, label %lor.lhs.false36
    i32 -1886356703, label %land.lhs.true38
    i32 -13010634, label %lor.lhs.false40
    i32 -1473822161, label %originalBB116
    i32 -1163604002, label %originalBBpart2118
    i32 1101465011, label %lor.lhs.false42
    i32 1139058727, label %originalBB120
    i32 -1669284887, label %originalBBpart2122
    i32 943492475, label %land.lhs.true44
    i32 1408525674, label %land.lhs.true46
    i32 -1985826078, label %lor.lhs.false48
    i32 971413469, label %land.lhs.true50
    i32 -359538690, label %originalBB124
    i32 37368251, label %originalBBpart2126
    i32 -1504424505, label %lor.lhs.false52
    i32 -1229106152, label %lor.lhs.false54
    i32 653152085, label %land.lhs.true56
    i32 -977220581, label %land.lhs.true58
    i32 -992257597, label %originalBB128
    i32 621260003, label %originalBBpart2130
    i32 395368859, label %lor.lhs.false60
    i32 -1117058061, label %land.lhs.true62
    i32 1622338103, label %lor.lhs.false64
    i32 1868551642, label %lor.lhs.false66
    i32 -2090729583, label %land.lhs.true68
    i32 2031405457, label %land.lhs.true70
    i32 -811486775, label %lor.lhs.false72
    i32 744938436, label %land.lhs.true74
    i32 1315288681, label %lor.lhs.false76
    i32 1782962640, label %lor.lhs.false78
    i32 1130310715, label %land.lhs.true80
    i32 2103593888, label %originalBB132
    i32 -1305645832, label %originalBBpart2134
    i32 -573353311, label %land.lhs.true82
    i32 735684470, label %land.lhs.true84
    i32 707692078, label %if.then
    i32 -1748555704, label %if.end
    i32 662150689, label %originalBB136
    i32 -1818327543, label %originalBBpart2138
    i32 -190231484, label %for.inc
    i32 2118257750, label %originalBB140
    i32 -1291627666, label %originalBBpart2147
    i32 1717292484, label %for.end
    i32 -32310813, label %for.inc95
    i32 -1630643353, label %for.end97
    i32 -2084490097, label %for.inc98
    i32 731055747, label %originalBB149
    i32 -1622462943, label %originalBBpart2159
    i32 962827603, label %for.end100
    i32 -459494136, label %for.inc101
    i32 -1933507117, label %originalBB161
    i32 -822418467, label %originalBBpart2172
    i32 -1590387536, label %for.end103
    i32 1421366713, label %originalBB174
    i32 1920941341, label %originalBBpart2176
    i32 -193511138, label %originalBBalteredBB
    i32 -973425844, label %originalBB104alteredBB
    i32 -735005104, label %originalBB108alteredBB
    i32 -1612751599, label %originalBB112alteredBB
    i32 -453656554, label %originalBB116alteredBB
    i32 963807066, label %originalBB120alteredBB
    i32 644538663, label %originalBB124alteredBB
    i32 671584529, label %originalBB128alteredBB
    i32 1135178483, label %originalBB132alteredBB
    i32 895796722, label %originalBB136alteredBB
    i32 413643498, label %originalBB140alteredBB
    i32 -2126969641, label %originalBB149alteredBB
    i32 191901099, label %originalBB161alteredBB
    i32 -415426695, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1605596386, i32 -193511138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload198, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1887655727
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1887655727
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -334310938, i32 -193511138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 343744880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 179904581
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 179904581
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1200930205, i32 -973425844
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload197, align 4
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -536990993
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -536990993
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -519387446, i32 -973425844
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1042487385, i32 -1590387536
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload217, align 4
  store i32 -2074416873, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1318154200, i32 -735005104
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload216, align 4
  %cmp2 = icmp slt i32 %100, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1396910282
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1396910282
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2121589882, i32 -735005104
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -593318486, i32 962827603
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload231, align 4
  store i32 1473691023, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload230, align 4
  %cmp5 = icmp slt i32 %117, 6
  %118 = select i1 %cmp5, i32 -1376179168, i32 -1630643353
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload249, align 4
  store i32 869980913, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload248, align 4
  %cmp8 = icmp slt i32 %119, 6
  %120 = select i1 %cmp8, i32 -857180741, i32 1717292484
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload196, align 4
  %122 = add i32 15, 1352655671
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1352655671
  %sub = sub nsw i32 15, %121
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload215, align 4
  %126 = add i32 %124, -363910795
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -363910795
  %sub10 = sub nsw i32 %124, %125
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload229, align 4
  %130 = add i32 %128, -1231054045
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1231054045
  %sub11 = sub nsw i32 %128, %129
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload247, align 4
  %134 = add i32 %132, -422332491
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -422332491
  %sub12 = sub nsw i32 %132, %133
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  store i32 %136, i32* %e.reload259, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload195, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload214, align 4
  %cmp13 = icmp ne i32 %137, %138
  %139 = select i1 %cmp13, i32 -97374792, i32 -1748555704
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload213, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload228, align 4
  %cmp14 = icmp ne i32 %140, %141
  %142 = select i1 %cmp14, i32 460974212, i32 -1748555704
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload227, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload246, align 4
  %cmp16 = icmp ne i32 %143, %144
  %145 = select i1 %cmp16, i32 1426664143, i32 -1748555704
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload245, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload194, align 4
  %cmp18 = icmp ne i32 %146, %147
  %148 = select i1 %cmp18, i32 1124395220, i32 -1748555704
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload193, align 4
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload226, align 4
  %cmp20 = icmp ne i32 %149, %150
  %151 = select i1 %cmp20, i32 -2067875141, i32 -1748555704
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload212, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload244, align 4
  %cmp22 = icmp ne i32 %152, %153
  %154 = select i1 %cmp22, i32 268567618, i32 -1748555704
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload192, align 4
  %cmp24 = icmp eq i32 %155, 1
  %156 = select i1 %cmp24, i32 345527701, i32 -1753221756
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload191, align 4
  %cmp25 = icmp eq i32 %157, 2
  %158 = select i1 %cmp25, i32 345527701, i32 -333187811
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload258, align 4
  %cmp27 = icmp eq i32 %159, 1
  %160 = select i1 %cmp27, i32 996780773, i32 -333187811
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload190, align 4
  %cmp29 = icmp eq i32 %161, 1
  %162 = select i1 %cmp29, i32 -1748555704, i32 -1082459494
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload189, align 4
  %cmp31 = icmp eq i32 %163, 2
  %164 = select i1 %cmp31, i32 -1748555704, i32 315200238
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1861270526, i32 -1612751599
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  %179 = load i32, i32* %e.reload257, align 4
  %cmp33 = icmp eq i32 %179, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 562640183, i32 -1612751599
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 -1748555704, i32 996780773
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload211, align 4
  %cmp35 = icmp eq i32 %207, 1
  %208 = select i1 %cmp35, i32 -1886356703, i32 1805756079
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload210, align 4
  %cmp37 = icmp eq i32 %209, 2
  %210 = select i1 %cmp37, i32 -1886356703, i32 -13010634
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload209, align 4
  %cmp39 = icmp eq i32 %211, 2
  %212 = select i1 %cmp39, i32 1408525674, i32 -13010634
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -426042994
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -426042994
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1473822161, i32 -453656554
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload208, align 4
  %cmp41 = icmp eq i32 %228, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 71361711
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 71361711
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1163604002, i32 -453656554
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %244 = select i1 %cmp41.reload, i32 -1748555704, i32 1101465011
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1779934873
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1779934873
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
  %271 = select i1 %269, i32 1139058727, i32 963807066
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload207, align 4
  %cmp43 = icmp eq i32 %272, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -588522450
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -588522450
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1669284887, i32 963807066
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %300 = select i1 %cmp43.reload, i32 -1748555704, i32 943492475
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload206, align 4
  %cmp45 = icmp eq i32 %301, 2
  %302 = select i1 %cmp45, i32 -1748555704, i32 1408525674
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload225, align 4
  %cmp47 = icmp eq i32 %303, 1
  %304 = select i1 %cmp47, i32 971413469, i32 -1985826078
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload224, align 4
  %cmp49 = icmp eq i32 %305, 2
  %306 = select i1 %cmp49, i32 971413469, i32 -1504424505
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -359538690, i32 644538663
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload188, align 4
  %cmp51 = icmp eq i32 %321, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -2112297581
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2112297581
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
  %348 = select i1 %346, i32 37368251, i32 644538663
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %349 = select i1 %cmp51.reload, i32 -977220581, i32 -1504424505
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload223, align 4
  %cmp53 = icmp eq i32 %350, 1
  %351 = select i1 %cmp53, i32 -1748555704, i32 -1229106152
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload222, align 4
  %cmp55 = icmp eq i32 %352, 2
  %353 = select i1 %cmp55, i32 -1748555704, i32 653152085
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload187, align 4
  %cmp57 = icmp eq i32 %354, 5
  %355 = select i1 %cmp57, i32 -1748555704, i32 -977220581
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -148569408
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -148569408
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -992257597, i32 671584529
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload243, align 4
  %cmp59 = icmp eq i32 %371, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 621260003, i32 671584529
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %386 = select i1 %cmp59.reload, i32 -1117058061, i32 395368859
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload242, align 4
  %cmp61 = icmp eq i32 %387, 2
  %388 = select i1 %cmp61, i32 -1117058061, i32 1622338103
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload221, align 4
  %cmp63 = icmp ne i32 %389, 1
  %390 = select i1 %cmp63, i32 2031405457, i32 1622338103
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload241, align 4
  %cmp65 = icmp eq i32 %391, 1
  %392 = select i1 %cmp65, i32 -1748555704, i32 1868551642
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload240, align 4
  %cmp67 = icmp eq i32 %393, 2
  %394 = select i1 %cmp67, i32 -1748555704, i32 -2090729583
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload220, align 4
  %cmp69 = icmp ne i32 %395, 1
  %396 = select i1 %cmp69, i32 -1748555704, i32 2031405457
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %397 = load i32, i32* %e.reload256, align 4
  %cmp71 = icmp eq i32 %397, 1
  %398 = select i1 %cmp71, i32 744938436, i32 -811486775
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload255, align 4
  %cmp73 = icmp eq i32 %399, 2
  %400 = select i1 %cmp73, i32 744938436, i32 1315288681
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %401 = load i32, i32* %d.reload239, align 4
  %cmp75 = icmp eq i32 %401, 1
  %402 = select i1 %cmp75, i32 -573353311, i32 1315288681
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload254, align 4
  %cmp77 = icmp eq i32 %403, 1
  %404 = select i1 %cmp77, i32 -1748555704, i32 1782962640
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %405 = load i32, i32* %e.reload253, align 4
  %cmp79 = icmp eq i32 %405, 2
  %406 = select i1 %cmp79, i32 -1748555704, i32 1130310715
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1284461549
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1284461549
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2103593888, i32 1135178483
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %434 = load i32, i32* %d.reload238, align 4
  %cmp81 = icmp eq i32 %434, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1746270461
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1746270461
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1305645832, i32 1135178483
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %462 = select i1 %cmp81.reload, i32 -1748555704, i32 -573353311
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %463 = load i32, i32* %e.reload252, align 4
  %cmp83 = icmp ne i32 %463, 2
  %464 = select i1 %cmp83, i32 735684470, i32 -1748555704
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %465 = load i32, i32* %e.reload251, align 4
  %cmp85 = icmp ne i32 %465, 3
  %466 = select i1 %cmp85, i32 707692078, i32 -1748555704
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload186, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload205, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %468)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload219, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %469)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %470 = load i32, i32* %d.reload237, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %470)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %471 = load i32, i32* %e.reload250, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %471)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1748555704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 704745365
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 704745365
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 662150689, i32 895796722
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1836015712
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1836015712
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1818327543, i32 895796722
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -190231484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 896764483
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 896764483
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 2118257750, i32 413643498
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %541 = load i32, i32* %d.reload236, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc = add nsw i32 %541, 1
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %543, i32* %d.reload235, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 2135877674
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2135877674
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1291627666, i32 413643498
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 869980913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -32310813, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %559 = load i32, i32* %c.reload218, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc96 = add nsw i32 %559, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %561, i32* %c.reload, align 4
  store i32 1473691023, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -2084490097, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 853777682
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 853777682
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 731055747, i32 -2126969641
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload204, align 4
  %590 = add i32 %589, -2077335130
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2077335130
  %inc99 = add nsw i32 %589, 1
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 %592, i32* %b.reload203, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1850522724
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1850522724
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1622462943, i32 -2126969641
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -2074416873, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -459494136, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -138763951
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -138763951
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1933507117, i32 191901099
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload185, align 4
  %624 = add i32 %623, -1179146724
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1179146724
  %inc102 = add nsw i32 %623, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %626, i32* %a.reload184, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -678290980
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -678290980
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -822418467, i32 191901099
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 343744880, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 2111579351
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2111579351
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1421366713, i32 -415426695
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -317065384
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -317065384
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1920941341, i32 -415426695
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1605596386, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %684 = load i32, i32* %a.reload183, align 4
  %cmpalteredBB = icmp slt i32 %684, 6
  store i32 1200930205, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload202, align 4
  %cmp2alteredBB = icmp slt i32 %685, 6
  store i32 -1318154200, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %686 = load i32, i32* %e.reload, align 4
  %cmp33alteredBB = icmp eq i32 %686, 1
  store i32 -1861270526, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %687 = load i32, i32* %b.reload201, align 4
  %cmp41alteredBB = icmp eq i32 %687, 1
  store i32 -1473822161, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %688 = load i32, i32* %b.reload200, align 4
  %cmp43alteredBB = icmp eq i32 %688, 2
  store i32 1139058727, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %689 = load i32, i32* %a.reload182, align 4
  %cmp51alteredBB = icmp eq i32 %689, 5
  store i32 -359538690, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %690 = load i32, i32* %d.reload234, align 4
  %cmp59alteredBB = icmp eq i32 %690, 1
  store i32 -992257597, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %691 = load i32, i32* %d.reload233, align 4
  %cmp81alteredBB = icmp eq i32 %691, 1
  store i32 2103593888, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 662150689, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload232, align 4
  %693 = add i32 0, 366028868
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, 366028868
  %_ = sub i32 0, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen = add i32 %695, 1
  %698 = add i32 0, -560501632
  %699 = sub i32 %698, %692
  %700 = sub i32 %699, -560501632
  %_141 = sub i32 0, %692
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen142 = add i32 %700, 1
  %703 = sub i32 0, %692
  %704 = add i32 0, %703
  %_143 = sub i32 0, %692
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen144 = add i32 %704, 1
  %_145 = shl i32 %692, 1
  %709 = sub i32 %692, -1044740241
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1044740241
  %incalteredBB = add nsw i32 %692, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %711, i32* %d.reload, align 4
  store i32 2118257750, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %712 = load i32, i32* %b.reload199, align 4
  %_150 = shl i32 %712, 1
  %713 = sub i32 0, -196652947
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -196652947
  %_151 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen152 = add i32 %715, 1
  %_153 = shl i32 %712, 1
  %718 = add i32 0, 813745907
  %719 = sub i32 %718, %712
  %720 = sub i32 %719, 813745907
  %_154 = sub i32 0, %712
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen155 = add i32 %720, 1
  %723 = sub i32 %712, 2043913666
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2043913666
  %_156 = sub i32 %712, 1
  %gen157 = mul i32 %725, 1
  %726 = sub i32 0, %712
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc99alteredBB = add nsw i32 %712, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %729, i32* %b.reload, align 4
  store i32 731055747, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload181, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_162 = sub i32 0, %730
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen163 = add i32 %732, 1
  %_164 = shl i32 %730, 1
  %_165 = shl i32 %730, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_166 = sub i32 %730, 1
  %gen167 = mul i32 %738, 1
  %_168 = shl i32 %730, 1
  %739 = sub i32 0, %730
  %740 = add i32 0, %739
  %_169 = sub i32 0, %730
  %741 = sub i32 %740, 456228835
  %742 = add i32 %741, 1
  %743 = add i32 %742, 456228835
  %gen170 = add i32 %740, 1
  %744 = sub i32 %730, 1118438262
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1118438262
  %inc102alteredBB = add nsw i32 %730, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %746, i32* %a.reload, align 4
  store i32 -1933507117, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1421366713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB174, %for.end103, %originalBBpart2172, %originalBB161, %for.inc101, %for.end100, %originalBBpart2159, %originalBB149, %for.inc98, %for.end97, %for.inc95, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then, %land.lhs.true84, %land.lhs.true82, %originalBBpart2134, %originalBB132, %land.lhs.true80, %lor.lhs.false78, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %land.lhs.true70, %land.lhs.true68, %lor.lhs.false66, %lor.lhs.false64, %land.lhs.true62, %lor.lhs.false60, %originalBBpart2130, %originalBB128, %land.lhs.true58, %land.lhs.true56, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2126, %originalBB124, %land.lhs.true50, %lor.lhs.false48, %land.lhs.true46, %land.lhs.true44, %originalBBpart2122, %originalBB120, %lor.lhs.false42, %originalBBpart2118, %originalBB116, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false36, %land.lhs.true34, %originalBBpart2114, %originalBB112, %land.lhs.true32, %lor.lhs.false30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
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
