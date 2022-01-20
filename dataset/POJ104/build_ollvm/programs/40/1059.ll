; ModuleID = 'source-C-CXX/40/1059.cpp'
source_filename = "source-C-CXX/40/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %2 = add i32 %0, -1021860449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1021860449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1847954713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1847954713, label %first
    i32 -2113776508, label %originalBB
    i32 571007296, label %originalBBpart2
    i32 1299404277, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2113776508, i32 1299404277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1834702489
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1834702489
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 571007296, i32 1299404277
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2113776508, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
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
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1151026383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1151026383, label %first
    i32 -1076000258, label %originalBB
    i32 1184666738, label %originalBBpart2
    i32 323357678, label %for.cond
    i32 -163872818, label %for.body
    i32 -1739688019, label %for.cond1
    i32 504472092, label %for.body3
    i32 -1701111528, label %originalBB80
    i32 -2009718234, label %originalBBpart282
    i32 -1947408634, label %for.cond4
    i32 -533369742, label %originalBB84
    i32 909102721, label %originalBBpart286
    i32 1272950002, label %for.body6
    i32 902811344, label %for.cond7
    i32 1200773074, label %for.body9
    i32 200133688, label %originalBB88
    i32 -352903895, label %originalBBpart290
    i32 -337434365, label %for.cond10
    i32 321112658, label %for.body12
    i32 979699407, label %originalBB92
    i32 -857763162, label %originalBBpart294
    i32 -1623694061, label %land.lhs.true
    i32 -1945696149, label %originalBB96
    i32 1089014530, label %originalBBpart298
    i32 1781676878, label %land.lhs.true24
    i32 880558460, label %land.lhs.true26
    i32 1608397680, label %originalBB100
    i32 -535600887, label %originalBBpart2102
    i32 456992172, label %land.lhs.true28
    i32 1551457596, label %land.lhs.true30
    i32 -1597110131, label %land.lhs.true32
    i32 -1545400042, label %originalBB104
    i32 1491274917, label %originalBBpart2106
    i32 1751962229, label %land.lhs.true34
    i32 -603692571, label %land.lhs.true36
    i32 -1939733591, label %originalBB108
    i32 861970992, label %originalBBpart2110
    i32 603367824, label %land.lhs.true38
    i32 1008485657, label %land.lhs.true40
    i32 1124681821, label %land.lhs.true49
    i32 1507395156, label %originalBB112
    i32 85824348, label %originalBBpart2147
    i32 224775043, label %land.lhs.true55
    i32 -814414967, label %land.lhs.true57
    i32 2134252607, label %originalBB149
    i32 522095534, label %originalBBpart2151
    i32 1271724024, label %if.then
    i32 566655848, label %if.end
    i32 950763673, label %for.inc
    i32 806806390, label %for.end
    i32 2052497046, label %originalBB153
    i32 -584437975, label %originalBBpart2155
    i32 -550558140, label %for.inc68
    i32 -1558788138, label %originalBB157
    i32 -1440193159, label %originalBBpart2165
    i32 744912249, label %for.end70
    i32 -207755309, label %for.inc71
    i32 344805965, label %originalBB167
    i32 104605377, label %originalBBpart2179
    i32 923370598, label %for.end73
    i32 1990301183, label %originalBB181
    i32 1866442533, label %originalBBpart2183
    i32 605290322, label %for.inc74
    i32 319637, label %for.end76
    i32 -500720219, label %originalBB185
    i32 1513081403, label %originalBBpart2187
    i32 1499278469, label %for.inc77
    i32 354982813, label %for.end79
    i32 -1360829006, label %originalBB189
    i32 1122784938, label %originalBBpart2191
    i32 342427950, label %originalBBalteredBB
    i32 1507999194, label %originalBB80alteredBB
    i32 1908466213, label %originalBB84alteredBB
    i32 1613812173, label %originalBB88alteredBB
    i32 -1529204039, label %originalBB92alteredBB
    i32 -1023435307, label %originalBB96alteredBB
    i32 -1795838050, label %originalBB100alteredBB
    i32 283362850, label %originalBB104alteredBB
    i32 -2117430767, label %originalBB108alteredBB
    i32 281182108, label %originalBB112alteredBB
    i32 106809155, label %originalBB149alteredBB
    i32 470028199, label %originalBB153alteredBB
    i32 -1451461231, label %originalBB157alteredBB
    i32 2146334740, label %originalBB167alteredBB
    i32 -766248055, label %originalBB181alteredBB
    i32 -618024061, label %originalBB185alteredBB
    i32 383303385, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload195, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload195, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload195
  %25 = select i1 %23, i32 -1076000258, i32 342427950
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
  store i32 0, i32* %retval, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload209, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -453905493
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -453905493
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
  %52 = select i1 %50, i32 1184666738, i32 342427950
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323357678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %53 = load i32, i32* %A.reload208, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -163872818, i32 354982813
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload222, align 4
  store i32 -1739688019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %55 = load i32, i32* %B.reload221, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 504472092, i32 319637
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1701111528, i32 1507999194
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload239, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -2009718234, i32 1507999194
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1947408634, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1834945748
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1834945748
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -533369742, i32 1908466213
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %124 = load i32, i32* %C.reload238, align 4
  %cmp5 = icmp sle i32 %124, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -17222268
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -17222268
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 909102721, i32 1908466213
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 1272950002, i32 923370598
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload252, align 4
  store i32 902811344, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  %141 = load i32, i32* %D.reload251, align 4
  %cmp8 = icmp sle i32 %141, 5
  %142 = select i1 %cmp8, i32 1200773074, i32 744912249
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 805965830
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 805965830
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 200133688, i32 1613812173
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %E.reload270 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload270, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -827931065
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -827931065
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
  %184 = select i1 %182, i32 -352903895, i32 1613812173
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -337434365, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload269 = load volatile i32*, i32** %E.reg2mem
  %185 = load i32, i32* %E.reload269, align 4
  %cmp11 = icmp sle i32 %185, 5
  %186 = select i1 %cmp11, i32 321112658, i32 806806390
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1628614330
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1628614330
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 979699407, i32 -1529204039
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %E.reload268 = load volatile i32*, i32** %E.reg2mem
  %214 = load i32, i32* %E.reload268, align 4
  %cmp13 = icmp eq i32 %214, 1
  %conv = zext i1 %cmp13 to i32
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload274, align 4
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %215 = load i32, i32* %B.reload220, align 4
  %cmp14 = icmp eq i32 %215, 2
  %conv15 = zext i1 %cmp14 to i32
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15, i32* %b.reload278, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %216 = load i32, i32* %A.reload207, align 4
  %cmp16 = icmp eq i32 %216, 5
  %conv17 = zext i1 %cmp16 to i32
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17, i32* %c.reload282, align 4
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %217 = load i32, i32* %C.reload237, align 4
  %cmp18 = icmp ne i32 %217, 1
  %conv19 = zext i1 %cmp18 to i32
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv19, i32* %d.reload286, align 4
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %218 = load i32, i32* %D.reload250, align 4
  %cmp20 = icmp eq i32 %218, 1
  %conv21 = zext i1 %cmp20 to i32
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv21, i32* %e.reload290, align 4
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %219 = load i32, i32* %A.reload206, align 4
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %220 = load i32, i32* %B.reload219, align 4
  %cmp22 = icmp ne i32 %219, %220
  store i1 %cmp22, i1* %cmp22.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 154484753
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 154484753
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -857763162, i32 -1529204039
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1623694061, i32 566655848
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -992724814
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -992724814
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1945696149, i32 -1023435307
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %264 = load i32, i32* %A.reload205, align 4
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %265 = load i32, i32* %C.reload236, align 4
  %cmp23 = icmp ne i32 %264, %265
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1089014530, i32 -1023435307
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 1781676878, i32 566655848
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %281 = load i32, i32* %A.reload204, align 4
  %D.reload249 = load volatile i32*, i32** %D.reg2mem
  %282 = load i32, i32* %D.reload249, align 4
  %cmp25 = icmp ne i32 %281, %282
  %283 = select i1 %cmp25, i32 880558460, i32 566655848
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 403872508
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 403872508
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1608397680, i32 -1795838050
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %311 = load i32, i32* %A.reload203, align 4
  %E.reload267 = load volatile i32*, i32** %E.reg2mem
  %312 = load i32, i32* %E.reload267, align 4
  %cmp27 = icmp ne i32 %311, %312
  store i1 %cmp27, i1* %cmp27.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 98677565
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 98677565
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -535600887, i32 -1795838050
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %328 = select i1 %cmp27.reload, i32 456992172, i32 566655848
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %329 = load i32, i32* %B.reload218, align 4
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %330 = load i32, i32* %C.reload235, align 4
  %cmp29 = icmp ne i32 %329, %330
  %331 = select i1 %cmp29, i32 1551457596, i32 566655848
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %332 = load i32, i32* %B.reload217, align 4
  %D.reload248 = load volatile i32*, i32** %D.reg2mem
  %333 = load i32, i32* %D.reload248, align 4
  %cmp31 = icmp ne i32 %332, %333
  %334 = select i1 %cmp31, i32 -1597110131, i32 566655848
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 2128938889
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2128938889
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1545400042, i32 283362850
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %350 = load i32, i32* %B.reload216, align 4
  %E.reload266 = load volatile i32*, i32** %E.reg2mem
  %351 = load i32, i32* %E.reload266, align 4
  %cmp33 = icmp ne i32 %350, %351
  store i1 %cmp33, i1* %cmp33.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1130322954
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1130322954
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1491274917, i32 283362850
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %379 = select i1 %cmp33.reload, i32 1751962229, i32 566655848
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %380 = load i32, i32* %C.reload234, align 4
  %D.reload247 = load volatile i32*, i32** %D.reg2mem
  %381 = load i32, i32* %D.reload247, align 4
  %cmp35 = icmp ne i32 %380, %381
  %382 = select i1 %cmp35, i32 -603692571, i32 566655848
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1939733591, i32 -2117430767
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %397 = load i32, i32* %C.reload233, align 4
  %E.reload265 = load volatile i32*, i32** %E.reg2mem
  %398 = load i32, i32* %E.reload265, align 4
  %cmp37 = icmp ne i32 %397, %398
  store i1 %cmp37, i1* %cmp37.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1332389949
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1332389949
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 861970992, i32 -2117430767
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %426 = select i1 %cmp37.reload, i32 603367824, i32 566655848
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %D.reload246 = load volatile i32*, i32** %D.reg2mem
  %427 = load i32, i32* %D.reload246, align 4
  %E.reload264 = load volatile i32*, i32** %E.reg2mem
  %428 = load i32, i32* %E.reload264, align 4
  %cmp39 = icmp ne i32 %427, %428
  %429 = select i1 %cmp39, i32 1008485657, i32 566655848
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %430 = load i32, i32* %A.reload202, align 4
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload273, align 4
  %mul = mul nsw i32 %430, %431
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %432 = load i32, i32* %B.reload215, align 4
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload277, align 4
  %mul41 = mul nsw i32 %432, %433
  %434 = sub i32 0, %mul41
  %435 = sub i32 %mul, %434
  %add = add nsw i32 %mul, %mul41
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %436 = load i32, i32* %C.reload232, align 4
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload281, align 4
  %mul42 = mul nsw i32 %436, %437
  %438 = sub i32 0, %435
  %439 = sub i32 0, %mul42
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add43 = add nsw i32 %435, %mul42
  %D.reload245 = load volatile i32*, i32** %D.reg2mem
  %442 = load i32, i32* %D.reload245, align 4
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %443 = load i32, i32* %d.reload285, align 4
  %mul44 = mul nsw i32 %442, %443
  %444 = sub i32 0, %mul44
  %445 = sub i32 %441, %444
  %add45 = add nsw i32 %441, %mul44
  %E.reload263 = load volatile i32*, i32** %E.reg2mem
  %446 = load i32, i32* %E.reload263, align 4
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload289, align 4
  %mul46 = mul nsw i32 %446, %447
  %448 = sub i32 0, %445
  %449 = sub i32 0, %mul46
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add47 = add nsw i32 %445, %mul46
  %cmp48 = icmp eq i32 %451, 3
  %452 = select i1 %cmp48, i32 1124681821, i32 566655848
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -512846092
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -512846092
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1507395156, i32 281182108
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload272, align 4
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload276, align 4
  %470 = sub i32 %468, -837251104
  %471 = add i32 %470, %469
  %472 = add i32 %471, -837251104
  %add50 = add nsw i32 %468, %469
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload280, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %472, %474
  %add51 = add nsw i32 %472, %473
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %476 = load i32, i32* %d.reload284, align 4
  %477 = add i32 %475, 1752563277
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1752563277
  %add52 = add nsw i32 %475, %476
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %480 = load i32, i32* %e.reload288, align 4
  %481 = add i32 %479, -1931317607
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -1931317607
  %add53 = add nsw i32 %479, %480
  %cmp54 = icmp eq i32 %483, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 268689645
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 268689645
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 85824348, i32 281182108
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %499 = select i1 %cmp54.reload, i32 224775043, i32 566655848
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %E.reload262 = load volatile i32*, i32** %E.reg2mem
  %500 = load i32, i32* %E.reload262, align 4
  %cmp56 = icmp ne i32 %500, 2
  %501 = select i1 %cmp56, i32 -814414967, i32 566655848
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1293603100
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1293603100
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2134252607, i32 106809155
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %E.reload261 = load volatile i32*, i32** %E.reg2mem
  %529 = load i32, i32* %E.reload261, align 4
  %cmp58 = icmp ne i32 %529, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 85618421
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 85618421
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 522095534, i32 106809155
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %557 = select i1 %cmp58.reload, i32 1271724024, i32 566655848
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %558 = load i32, i32* %A.reload201, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %559 = load i32, i32* %B.reload214, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %559)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %560 = load i32, i32* %C.reload231, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %560)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload244 = load volatile i32*, i32** %D.reg2mem
  %561 = load i32, i32* %D.reload244, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %561)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload260 = load volatile i32*, i32** %E.reg2mem
  %562 = load i32, i32* %E.reload260, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %562)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 566655848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 950763673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload259 = load volatile i32*, i32** %E.reg2mem
  %563 = load i32, i32* %E.reload259, align 4
  %564 = sub i32 %563, -2085716620
  %565 = add i32 %564, 1
  %566 = add i32 %565, -2085716620
  %inc = add nsw i32 %563, 1
  %E.reload258 = load volatile i32*, i32** %E.reg2mem
  store i32 %566, i32* %E.reload258, align 4
  store i32 -337434365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 2052497046, i32 470028199
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -259680362
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -259680362
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -584437975, i32 470028199
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -550558140, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1566563585
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1566563585
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1558788138, i32 -1451461231
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %D.reload243 = load volatile i32*, i32** %D.reg2mem
  %635 = load i32, i32* %D.reload243, align 4
  %636 = sub i32 %635, 1212927891
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1212927891
  %inc69 = add nsw i32 %635, 1
  %D.reload242 = load volatile i32*, i32** %D.reg2mem
  store i32 %638, i32* %D.reload242, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 309545308
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 309545308
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1440193159, i32 -1451461231
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 902811344, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -207755309, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 344805965, i32 2146334740
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %680 = load i32, i32* %C.reload230, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc72 = add nsw i32 %680, 1
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  store i32 %684, i32* %C.reload229, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1917541779
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1917541779
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 104605377, i32 2146334740
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1947408634, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1990301183, i32 -766248055
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1866442533, i32 -766248055
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 605290322, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %740 = load i32, i32* %B.reload213, align 4
  %741 = sub i32 %740, 1493142851
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1493142851
  %inc75 = add nsw i32 %740, 1
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  store i32 %743, i32* %B.reload212, align 4
  store i32 -1739688019, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 2064378739
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 2064378739
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -500720219, i32 -618024061
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 968798245
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 968798245
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1513081403, i32 -618024061
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1499278469, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %774 = load i32, i32* %A.reload200, align 4
  %775 = add i32 %774, 1391976172
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1391976172
  %inc78 = add nsw i32 %774, 1
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  store i32 %777, i32* %A.reload199, align 4
  store i32 323357678, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -821949748
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -821949748
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1360829006, i32 383303385
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, 1515558928
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1515558928
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1122784938, i32 383303385
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
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
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1076000258, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload228, align 4
  store i32 -1701111528, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %808 = load i32, i32* %C.reload227, align 4
  %cmp5alteredBB = icmp sle i32 %808, 5
  store i32 -533369742, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %E.reload257 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload257, align 4
  store i32 200133688, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %E.reload256 = load volatile i32*, i32** %E.reg2mem
  %809 = load i32, i32* %E.reload256, align 4
  %cmp13alteredBB = icmp eq i32 %809, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 %convalteredBB, i32* %a.reload271, align 4
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %810 = load i32, i32* %B.reload211, align 4
  %cmp14alteredBB = icmp eq i32 %810, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15alteredBB, i32* %b.reload275, align 4
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %811 = load i32, i32* %A.reload198, align 4
  %cmp16alteredBB = icmp eq i32 %811, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17alteredBB, i32* %c.reload279, align 4
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %812 = load i32, i32* %C.reload226, align 4
  %cmp18alteredBB = icmp ne i32 %812, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv19alteredBB, i32* %d.reload283, align 4
  %D.reload241 = load volatile i32*, i32** %D.reg2mem
  %813 = load i32, i32* %D.reload241, align 4
  %cmp20alteredBB = icmp eq i32 %813, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv21alteredBB, i32* %e.reload287, align 4
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %814 = load i32, i32* %A.reload197, align 4
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %815 = load i32, i32* %B.reload210, align 4
  %cmp22alteredBB = icmp ne i32 %814, %815
  store i32 979699407, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %816 = load i32, i32* %A.reload196, align 4
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %817 = load i32, i32* %C.reload225, align 4
  %cmp23alteredBB = icmp ne i32 %816, %817
  store i32 -1945696149, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %818 = load i32, i32* %A.reload, align 4
  %E.reload255 = load volatile i32*, i32** %E.reg2mem
  %819 = load i32, i32* %E.reload255, align 4
  %cmp27alteredBB = icmp ne i32 %818, %819
  store i32 1608397680, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %820 = load i32, i32* %B.reload, align 4
  %E.reload254 = load volatile i32*, i32** %E.reg2mem
  %821 = load i32, i32* %E.reload254, align 4
  %cmp33alteredBB = icmp ne i32 %820, %821
  store i32 -1545400042, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %822 = load i32, i32* %C.reload224, align 4
  %E.reload253 = load volatile i32*, i32** %E.reg2mem
  %823 = load i32, i32* %E.reload253, align 4
  %cmp37alteredBB = icmp ne i32 %822, %823
  store i32 -1939733591, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %824 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %825 = load i32, i32* %b.reload, align 4
  %826 = sub i32 0, %824
  %827 = add i32 0, %826
  %_ = sub i32 0, %824
  %828 = sub i32 %827, -420500886
  %829 = add i32 %828, %825
  %830 = add i32 %829, -420500886
  %gen = add i32 %827, %825
  %_113 = shl i32 %824, %825
  %831 = add i32 %824, 1999617671
  %832 = sub i32 %831, %825
  %833 = sub i32 %832, 1999617671
  %_114 = sub i32 %824, %825
  %gen115 = mul i32 %833, %825
  %834 = sub i32 0, 1898349627
  %835 = sub i32 %834, %824
  %836 = add i32 %835, 1898349627
  %_116 = sub i32 0, %824
  %837 = sub i32 0, %825
  %838 = sub i32 %836, %837
  %gen117 = add i32 %836, %825
  %839 = sub i32 0, -1957002131
  %840 = sub i32 %839, %824
  %841 = add i32 %840, -1957002131
  %_118 = sub i32 0, %824
  %842 = sub i32 0, %825
  %843 = sub i32 %841, %842
  %gen119 = add i32 %841, %825
  %_120 = shl i32 %824, %825
  %844 = add i32 %824, -1189668870
  %845 = add i32 %844, %825
  %846 = sub i32 %845, -1189668870
  %add50alteredBB = add nsw i32 %824, %825
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %847 = load i32, i32* %c.reload, align 4
  %848 = sub i32 %846, -181445501
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -181445501
  %_121 = sub i32 %846, %847
  %gen122 = mul i32 %850, %847
  %_123 = shl i32 %846, %847
  %_124 = shl i32 %846, %847
  %851 = add i32 0, 878950087
  %852 = sub i32 %851, %846
  %853 = sub i32 %852, 878950087
  %_125 = sub i32 0, %846
  %854 = add i32 %853, 379229524
  %855 = add i32 %854, %847
  %856 = sub i32 %855, 379229524
  %gen126 = add i32 %853, %847
  %857 = sub i32 0, %847
  %858 = sub i32 %846, %857
  %add51alteredBB = add nsw i32 %846, %847
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %859 = load i32, i32* %d.reload, align 4
  %860 = sub i32 0, -470268176
  %861 = sub i32 %860, %858
  %862 = add i32 %861, -470268176
  %_127 = sub i32 0, %858
  %863 = sub i32 0, %862
  %864 = sub i32 0, %859
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen128 = add i32 %862, %859
  %_129 = shl i32 %858, %859
  %_130 = shl i32 %858, %859
  %_131 = shl i32 %858, %859
  %867 = add i32 %858, 626012360
  %868 = sub i32 %867, %859
  %869 = sub i32 %868, 626012360
  %_132 = sub i32 %858, %859
  %gen133 = mul i32 %869, %859
  %870 = add i32 0, 1629039086
  %871 = sub i32 %870, %858
  %872 = sub i32 %871, 1629039086
  %_134 = sub i32 0, %858
  %873 = add i32 %872, 1244113895
  %874 = add i32 %873, %859
  %875 = sub i32 %874, 1244113895
  %gen135 = add i32 %872, %859
  %876 = sub i32 0, 1018107808
  %877 = sub i32 %876, %858
  %878 = add i32 %877, 1018107808
  %_136 = sub i32 0, %858
  %879 = sub i32 %878, -2139469822
  %880 = add i32 %879, %859
  %881 = add i32 %880, -2139469822
  %gen137 = add i32 %878, %859
  %882 = add i32 %858, 898243717
  %883 = add i32 %882, %859
  %884 = sub i32 %883, 898243717
  %add52alteredBB = add nsw i32 %858, %859
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %885 = load i32, i32* %e.reload, align 4
  %886 = sub i32 0, %884
  %887 = add i32 0, %886
  %_138 = sub i32 0, %884
  %888 = add i32 %887, 1202417751
  %889 = add i32 %888, %885
  %890 = sub i32 %889, 1202417751
  %gen139 = add i32 %887, %885
  %891 = sub i32 0, %885
  %892 = add i32 %884, %891
  %_140 = sub i32 %884, %885
  %gen141 = mul i32 %892, %885
  %_142 = shl i32 %884, %885
  %_143 = shl i32 %884, %885
  %893 = add i32 %884, -1842263691
  %894 = sub i32 %893, %885
  %895 = sub i32 %894, -1842263691
  %_144 = sub i32 %884, %885
  %gen145 = mul i32 %895, %885
  %896 = sub i32 %884, 339561205
  %897 = add i32 %896, %885
  %898 = add i32 %897, 339561205
  %add53alteredBB = add nsw i32 %884, %885
  %cmp54alteredBB = icmp eq i32 %898, 2
  store i32 1507395156, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %899 = load i32, i32* %E.reload, align 4
  %cmp58alteredBB = icmp ne i32 %899, 3
  store i32 2134252607, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2052497046, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %D.reload240 = load volatile i32*, i32** %D.reg2mem
  %900 = load i32, i32* %D.reload240, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %_158 = sub i32 %900, 1
  %gen159 = mul i32 %902, 1
  %903 = sub i32 0, %900
  %904 = add i32 0, %903
  %_160 = sub i32 0, %900
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen161 = add i32 %904, 1
  %907 = sub i32 0, %900
  %908 = add i32 0, %907
  %_162 = sub i32 0, %900
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen163 = add i32 %908, 1
  %911 = sub i32 %900, -1039870243
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1039870243
  %inc69alteredBB = add nsw i32 %900, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %913, i32* %D.reload, align 4
  store i32 -1558788138, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %914 = load i32, i32* %C.reload223, align 4
  %_168 = shl i32 %914, 1
  %_169 = shl i32 %914, 1
  %915 = add i32 0, -622299998
  %916 = sub i32 %915, %914
  %917 = sub i32 %916, -622299998
  %_170 = sub i32 0, %914
  %918 = add i32 %917, -855587174
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -855587174
  %gen171 = add i32 %917, 1
  %921 = add i32 %914, 569283199
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 569283199
  %_172 = sub i32 %914, 1
  %gen173 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %914, %924
  %_174 = sub i32 %914, 1
  %gen175 = mul i32 %925, 1
  %926 = sub i32 0, %914
  %927 = add i32 0, %926
  %_176 = sub i32 0, %914
  %928 = sub i32 %927, -1278981346
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1278981346
  %gen177 = add i32 %927, 1
  %931 = sub i32 %914, -547755358
  %932 = add i32 %931, 1
  %933 = add i32 %932, -547755358
  %inc72alteredBB = add nsw i32 %914, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %933, i32* %C.reload, align 4
  store i32 344805965, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1990301183, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -500720219, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1360829006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB189, %for.end79, %for.inc77, %originalBBpart2187, %originalBB185, %for.end76, %for.inc74, %originalBBpart2183, %originalBB181, %for.end73, %originalBBpart2179, %originalBB167, %for.inc71, %for.end70, %originalBBpart2165, %originalBB157, %for.inc68, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true57, %land.lhs.true55, %originalBBpart2147, %originalBB112, %land.lhs.true49, %land.lhs.true40, %land.lhs.true38, %originalBBpart2110, %originalBB108, %land.lhs.true36, %land.lhs.true34, %originalBBpart2106, %originalBB104, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2102, %originalBB100, %land.lhs.true26, %land.lhs.true24, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.body9, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
