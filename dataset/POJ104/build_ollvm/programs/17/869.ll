; ModuleID = 'source-C-CXX/17/869.cpp'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1295472201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1295472201, label %first
    i32 -338326185, label %originalBB
    i32 -858865910, label %originalBBpart2
    i32 -1411520777, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -338326185, i32 -1411520777
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -858865910, i32 -1411520777
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -338326185, i32* %switchVar
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
  %cmp140.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %z1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %z1, align 4
  %switchVar = alloca i32
  store i32 2097014319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 2097014319, label %for.cond
    i32 1104069603, label %for.body
    i32 1009888647, label %for.cond2
    i32 -1873975685, label %for.body4
    i32 -2055521805, label %originalBB
    i32 -463955141, label %originalBBpart2
    i32 2122659114, label %for.cond5
    i32 -1800100992, label %for.body7
    i32 749920377, label %for.inc
    i32 1327617290, label %for.end
    i32 715692180, label %for.inc12
    i32 -2029829882, label %originalBB169
    i32 -68759269, label %originalBBpart2171
    i32 -352446805, label %for.end14
    i32 -558591464, label %for.cond15
    i32 920269251, label %for.body17
    i32 674131224, label %for.cond18
    i32 1375482045, label %for.body21
    i32 2010054459, label %originalBB173
    i32 938203720, label %originalBBpart2175
    i32 1132820170, label %for.cond22
    i32 2042560758, label %for.body25
    i32 274423633, label %if.then
    i32 368707151, label %if.end
    i32 1794085135, label %originalBB177
    i32 -631508204, label %originalBBpart2179
    i32 1322226230, label %for.inc39
    i32 1595565237, label %for.end41
    i32 -1215634071, label %for.cond42
    i32 1350275602, label %for.body45
    i32 -33234528, label %for.inc53
    i32 1034492075, label %for.end55
    i32 -769169425, label %for.inc56
    i32 1585442360, label %for.end58
    i32 -1786512912, label %for.cond59
    i32 1891582536, label %originalBB181
    i32 1913879948, label %originalBBpart2190
    i32 -1119285476, label %for.body62
    i32 -1914694726, label %for.cond63
    i32 592826788, label %for.body66
    i32 -907691199, label %originalBB192
    i32 256202045, label %originalBBpart2194
    i32 -1521965693, label %if.then74
    i32 646630782, label %originalBB196
    i32 581349955, label %originalBBpart2198
    i32 -411886140, label %if.end81
    i32 -309837111, label %for.inc82
    i32 737766804, label %for.end84
    i32 -1148942358, label %originalBB200
    i32 1830295607, label %originalBBpart2202
    i32 840258664, label %for.cond85
    i32 1189363968, label %for.body88
    i32 1488009643, label %for.inc96
    i32 650218685, label %for.end98
    i32 -351121328, label %for.inc99
    i32 1330197498, label %for.end101
    i32 903152673, label %originalBB204
    i32 -1112533097, label %originalBBpart2218
    i32 -1760800671, label %for.cond106
    i32 1637024473, label %originalBB220
    i32 978357829, label %originalBBpart2235
    i32 111843825, label %for.body109
    i32 1855041221, label %originalBB237
    i32 1333605228, label %originalBBpart2239
    i32 -2066893104, label %for.cond110
    i32 -541580604, label %for.body113
    i32 -2017703123, label %for.inc127
    i32 805215819, label %for.end129
    i32 1406036598, label %for.inc130
    i32 1273920932, label %for.end132
    i32 1600390454, label %for.cond133
    i32 1237407147, label %originalBB241
    i32 -188584112, label %originalBBpart2254
    i32 -1078150009, label %for.body137
    i32 1020248990, label %for.cond138
    i32 -1846211163, label %originalBB256
    i32 1821796975, label %originalBBpart2270
    i32 -1415249834, label %for.body141
    i32 436707510, label %originalBB272
    i32 -504475527, label %originalBBpart2274
    i32 -1896108289, label %for.inc155
    i32 687585686, label %for.end157
    i32 -2036109416, label %for.inc158
    i32 234536953, label %originalBB276
    i32 -147203644, label %originalBBpart2281
    i32 1197872536, label %for.end160
    i32 1781154312, label %originalBB283
    i32 1453024264, label %originalBBpart2285
    i32 -1315297142, label %for.inc161
    i32 -242655768, label %originalBB287
    i32 2117748471, label %originalBBpart2299
    i32 -792244627, label %for.end163
    i32 -1387245, label %originalBB301
    i32 1678966173, label %originalBBpart2303
    i32 1474706911, label %for.inc166
    i32 -1543284211, label %for.end168
    i32 321992365, label %originalBBalteredBB
    i32 547427868, label %originalBB169alteredBB
    i32 -1337603800, label %originalBB173alteredBB
    i32 1899380801, label %originalBB177alteredBB
    i32 882866674, label %originalBB181alteredBB
    i32 140513099, label %originalBB192alteredBB
    i32 -1317262824, label %originalBB196alteredBB
    i32 -20240405, label %originalBB200alteredBB
    i32 760318834, label %originalBB204alteredBB
    i32 -768601543, label %originalBB220alteredBB
    i32 1340774113, label %originalBB237alteredBB
    i32 1113897519, label %originalBB241alteredBB
    i32 176688049, label %originalBB256alteredBB
    i32 1116678026, label %originalBB272alteredBB
    i32 -1928875772, label %originalBB276alteredBB
    i32 -1047452973, label %originalBB283alteredBB
    i32 432311326, label %originalBB287alteredBB
    i32 -189665028, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1104069603, i32 -1543284211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1009888647, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1873975685, i32 -352446805
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -618960531
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -618960531
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2055521805, i32 321992365
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -660969854
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -660969854
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -463955141, i32 321992365
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122659114, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1800100992, i32 1327617290
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %64 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 749920377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 2122659114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 715692180, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1958367109
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1958367109
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2029829882, i32 547427868
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 939201623
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 939201623
  %inc13 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 472055924
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 472055924
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -68759269, i32 547427868
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1009888647, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -558591464, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 1079021573
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1079021573
  %sub = sub nsw i32 %105, 1
  %cmp16 = icmp slt i32 %104, %108
  %109 = select i1 %cmp16, i32 920269251, i32 -792244627
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 674131224, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %111, 1649681263
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1649681263
  %sub19 = sub nsw i32 %111, %112
  %cmp20 = icmp slt i32 %110, %115
  %116 = select i1 %cmp20, i32 1375482045, i32 1585442360
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2010054459, i32 -1337603800
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 100000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -652462658
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -652462658
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 938203720, i32 -1337603800
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1132820170, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub23 = sub nsw i32 %159, %160
  %cmp24 = icmp slt i32 %158, %162
  %163 = select i1 %cmp24, i32 2042560758, i32 1595565237
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %164 to i64
  %add.ptr28 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr28, i32 0, i32 0
  %165 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %165 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %166 = load i32, i32* %add.ptr31, align 4
  %167 = load i32, i32* %min, align 4
  %cmp32 = icmp slt i32 %166, %167
  %168 = select i1 %cmp32, i32 274423633, i32 368707151
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %169 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %169 to i64
  %add.ptr35 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr35, i32 0, i32 0
  %170 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %170 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %171 = load i32, i32* %add.ptr38, align 4
  store i32 %171, i32* %min, align 4
  store i32 368707151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1286805151
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1286805151
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1794085135, i32 1899380801
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1246421521
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1246421521
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -631508204, i32 1899380801
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1322226230, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc40 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 1132820170, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1215634071, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub43 = sub nsw i32 %230, %231
  %cmp44 = icmp slt i32 %229, %233
  %234 = select i1 %cmp44, i32 1350275602, i32 1034492075
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %min, align 4
  %arraydecay46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %236 to i64
  %add.ptr48 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr48, i32 0, i32 0
  %237 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %237 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %238 = load i32, i32* %add.ptr51, align 4
  %239 = sub i32 0, %235
  %240 = add i32 %238, %239
  %sub52 = sub nsw i32 %238, %235
  store i32 %240, i32* %add.ptr51, align 4
  store i32 -33234528, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -371425092
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -371425092
  %inc54 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1215634071, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -769169425, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc57 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 674131224, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1786512912, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1227107867
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1227107867
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1891582536, i32 882866674
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %276, -1106937484
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1106937484
  %sub60 = sub nsw i32 %276, %277
  %cmp61 = icmp slt i32 %275, %280
  store i1 %cmp61, i1* %cmp61.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -86186542
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -86186542
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1913879948, i32 882866674
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %296 = select i1 %cmp61.reload, i32 -1119285476, i32 1330197498
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 100000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1914694726, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %298, -1362747901
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1362747901
  %sub64 = sub nsw i32 %298, %299
  %cmp65 = icmp slt i32 %297, %302
  %303 = select i1 %cmp65, i32 592826788, i32 737766804
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1116895499
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1116895499
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -907691199, i32 140513099
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %331 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %331 to i64
  %add.ptr69 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay67, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr69, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %332 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %333 = load i32, i32* %add.ptr72, align 4
  %334 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %333, %334
  store i1 %cmp73, i1* %cmp73.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1960415067
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1960415067
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 256202045, i32 140513099
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %350 = select i1 %cmp73.reload, i32 -1521965693, i32 -411886140
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 107386586
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 107386586
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 646630782, i32 -1317262824
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %366 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %366 to i64
  %add.ptr77 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay75, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr77, i32 0, i32 0
  %367 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %367 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %368 = load i32, i32* %add.ptr80, align 4
  store i32 %368, i32* %min, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 581349955, i32 -1317262824
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -411886140, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -309837111, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc83 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  store i32 -1914694726, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1148942358, i32 -20240405
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1830295607, i32 -20240405
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 840258664, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %sub86 = sub nsw i32 %415, %416
  %cmp87 = icmp slt i32 %414, %418
  %419 = select i1 %cmp87, i32 1189363968, i32 650218685
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %420 = load i32, i32* %min, align 4
  %arraydecay89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %421 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %421 to i64
  %add.ptr91 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay89, i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr91, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %422 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %arraydecay92, i64 %idx.ext93
  %423 = load i32, i32* %add.ptr94, align 4
  %424 = sub i32 0, %420
  %425 = add i32 %423, %424
  %sub95 = sub nsw i32 %423, %420
  store i32 %425, i32* %add.ptr94, align 4
  store i32 1488009643, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc97 = add nsw i32 %426, 1
  store i32 %428, i32* %j, align 4
  store i32 840258664, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -351121328, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 578193332
  %431 = add i32 %430, 1
  %432 = add i32 %431, 578193332
  %inc100 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1786512912, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 903152673, i32 760318834
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %add.ptr103 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay102, i64 1
  %arraydecay104 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr103, i32 0, i32 0
  %add.ptr105 = getelementptr inbounds i32, i32* %arraydecay104, i64 1
  %459 = load i32, i32* %add.ptr105, align 4
  %460 = load i32, i32* %sum, align 4
  %461 = sub i32 0, %459
  %462 = sub i32 %460, %461
  %add = add nsw i32 %460, %459
  store i32 %462, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1805782274
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1805782274
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1112533097, i32 760318834
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1760800671, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1637024473, i32 -768601543
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = load i32, i32* %k, align 4
  %519 = add i32 %517, 1147415332
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1147415332
  %sub107 = sub nsw i32 %517, %518
  %cmp108 = icmp slt i32 %516, %521
  store i1 %cmp108, i1* %cmp108.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 570942568
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 570942568
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 978357829, i32 -768601543
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %549 = select i1 %cmp108.reload, i32 111843825, i32 1273920932
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 807450678
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 807450678
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1855041221, i32 1340774113
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -276120304
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -276120304
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1333605228, i32 1340774113
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2066893104, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n, align 4
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub111 = sub nsw i32 %593, %594
  %cmp112 = icmp slt i32 %592, %596
  %597 = select i1 %cmp112, i32 -541580604, i32 805215819
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %598 = load i32, i32* %i, align 4
  %idx.ext115 = sext i32 %598 to i64
  %add.ptr116 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay114, i64 %idx.ext115
  %arraydecay117 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr116, i32 0, i32 0
  %599 = load i32, i32* %j, align 4
  %idx.ext118 = sext i32 %599 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %arraydecay117, i64 %idx.ext118
  %600 = load i32, i32* %add.ptr119, align 4
  %arraydecay120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %601 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %601 to i64
  %add.ptr122 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay120, i64 %idx.ext121
  %arraydecay123 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr122, i32 0, i32 0
  %602 = load i32, i32* %j, align 4
  %idx.ext124 = sext i32 %602 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %arraydecay123, i64 %idx.ext124
  %add.ptr126 = getelementptr inbounds i32, i32* %add.ptr125, i64 -1
  store i32 %600, i32* %add.ptr126, align 4
  store i32 -2017703123, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc128 = add nsw i32 %603, 1
  store i32 %607, i32* %j, align 4
  store i32 -2066893104, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1406036598, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc131 = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 -1760800671, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1600390454, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1237407147, i32 1113897519
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %n, align 4
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 %638, -45657706
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -45657706
  %sub134 = sub nsw i32 %638, %639
  %643 = sub i32 %642, 1105470969
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1105470969
  %sub135 = sub nsw i32 %642, 1
  %cmp136 = icmp slt i32 %637, %645
  store i1 %cmp136, i1* %cmp136.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -188584112, i32 1113897519
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %660 = select i1 %cmp136.reload, i32 -1078150009, i32 1197872536
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1020248990, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1342761305
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1342761305
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1846211163, i32 176688049
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %677, %679
  %sub139 = sub nsw i32 %677, %678
  %cmp140 = icmp slt i32 %676, %680
  store i1 %cmp140, i1* %cmp140.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -2051652506
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -2051652506
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1821796975, i32 176688049
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %708 = select i1 %cmp140.reload, i32 -1415249834, i32 687585686
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 518222967
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 518222967
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 436707510, i32 1116678026
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %arraydecay142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %724 = load i32, i32* %i, align 4
  %idx.ext143 = sext i32 %724 to i64
  %add.ptr144 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay142, i64 %idx.ext143
  %arraydecay145 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr144, i32 0, i32 0
  %725 = load i32, i32* %j, align 4
  %idx.ext146 = sext i32 %725 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %arraydecay145, i64 %idx.ext146
  %726 = load i32, i32* %add.ptr147, align 4
  %arraydecay148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %727 = load i32, i32* %i, align 4
  %idx.ext149 = sext i32 %727 to i64
  %add.ptr150 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay148, i64 %idx.ext149
  %add.ptr151 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr150, i64 -1
  %arraydecay152 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr151, i32 0, i32 0
  %728 = load i32, i32* %j, align 4
  %idx.ext153 = sext i32 %728 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %arraydecay152, i64 %idx.ext153
  store i32 %726, i32* %add.ptr154, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -504475527, i32 1116678026
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1896108289, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc156 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  store i32 1020248990, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -2036109416, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -1647588880
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1647588880
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 234536953, i32 -1928875772
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc159 = add nsw i32 %775, 1
  store i32 %777, i32* %j, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -147203644, i32 -1928875772
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1600390454, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 1336578414
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1336578414
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1781154312, i32 -1047452973
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1453024264, i32 -1047452973
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1315297142, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -16160555
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -16160555
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -242655768, i32 432311326
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %849 = add i32 %848, 952710749
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 952710749
  %inc162 = add nsw i32 %848, 1
  store i32 %851, i32* %k, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 891479933
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 891479933
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 2117748471, i32 432311326
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -558591464, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1387245, i32 -189665028
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %881 = load i32, i32* %sum, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 1890275667
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1890275667
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1678966173, i32 -189665028
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1474706911, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %909 = load i32, i32* %z1, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc167 = add nsw i32 %909, 1
  store i32 %911, i32* %z1, align 4
  store i32 2097014319, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2055521805, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = add i32 0, -1270563272
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -1270563272
  %_ = sub i32 0, %912
  %916 = add i32 %915, -1144793710
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1144793710
  %gen = add i32 %915, 1
  %919 = sub i32 0, %912
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc13alteredBB = add nsw i32 %912, 1
  store i32 %922, i32* %i, align 4
  store i32 -2029829882, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 100000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 2010054459, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1794085135, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %925 = load i32, i32* %k, align 4
  %926 = add i32 %924, -1883654051
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, -1883654051
  %_182 = sub i32 %924, %925
  %gen183 = mul i32 %928, %925
  %929 = sub i32 0, %925
  %930 = add i32 %924, %929
  %_184 = sub i32 %924, %925
  %gen185 = mul i32 %930, %925
  %_186 = shl i32 %924, %925
  %_187 = shl i32 %924, %925
  %_188 = shl i32 %924, %925
  %931 = add i32 %924, 1800089921
  %932 = sub i32 %931, %925
  %933 = sub i32 %932, 1800089921
  %sub60alteredBB = sub nsw i32 %924, %925
  %cmp61alteredBB = icmp slt i32 %923, %933
  store i32 1891582536, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %934 = load i32, i32* %j, align 4
  %idx.ext68alteredBB = sext i32 %934 to i64
  %add.ptr69alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr69alteredBB, i32 0, i32 0
  %935 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %935 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %936 = load i32, i32* %add.ptr72alteredBB, align 4
  %937 = load i32, i32* %min, align 4
  %cmp73alteredBB = icmp slt i32 %936, %937
  store i32 -907691199, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arraydecay75alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %938 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %938 to i64
  %add.ptr77alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay75alteredBB, i64 %idx.ext76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr77alteredBB, i32 0, i32 0
  %939 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %939 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %940 = load i32, i32* %add.ptr80alteredBB, align 4
  store i32 %940, i32* %min, align 4
  store i32 646630782, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1148942358, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %add.ptr103alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay102alteredBB, i64 1
  %arraydecay104alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr103alteredBB, i32 0, i32 0
  %add.ptr105alteredBB = getelementptr inbounds i32, i32* %arraydecay104alteredBB, i64 1
  %941 = load i32, i32* %add.ptr105alteredBB, align 4
  %942 = load i32, i32* %sum, align 4
  %943 = sub i32 0, 1647478491
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 1647478491
  %_205 = sub i32 0, %942
  %946 = add i32 %945, -734545133
  %947 = add i32 %946, %941
  %948 = sub i32 %947, -734545133
  %gen206 = add i32 %945, %941
  %949 = add i32 %942, -643366367
  %950 = sub i32 %949, %941
  %951 = sub i32 %950, -643366367
  %_207 = sub i32 %942, %941
  %gen208 = mul i32 %951, %941
  %952 = sub i32 0, -2015379803
  %953 = sub i32 %952, %942
  %954 = add i32 %953, -2015379803
  %_209 = sub i32 0, %942
  %955 = sub i32 %954, -314175594
  %956 = add i32 %955, %941
  %957 = add i32 %956, -314175594
  %gen210 = add i32 %954, %941
  %958 = sub i32 0, 1049433784
  %959 = sub i32 %958, %942
  %960 = add i32 %959, 1049433784
  %_211 = sub i32 0, %942
  %961 = add i32 %960, 172927414
  %962 = add i32 %961, %941
  %963 = sub i32 %962, 172927414
  %gen212 = add i32 %960, %941
  %964 = sub i32 0, %942
  %965 = add i32 0, %964
  %_213 = sub i32 0, %942
  %966 = add i32 %965, -1699021502
  %967 = add i32 %966, %941
  %968 = sub i32 %967, -1699021502
  %gen214 = add i32 %965, %941
  %969 = sub i32 %942, -1488079746
  %970 = sub i32 %969, %941
  %971 = add i32 %970, -1488079746
  %_215 = sub i32 %942, %941
  %gen216 = mul i32 %971, %941
  %972 = sub i32 0, %941
  %973 = sub i32 %942, %972
  %addalteredBB = add nsw i32 %942, %941
  store i32 %973, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 903152673, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %975 = load i32, i32* %n, align 4
  %976 = load i32, i32* %k, align 4
  %977 = sub i32 0, -119217905
  %978 = sub i32 %977, %975
  %979 = add i32 %978, -119217905
  %_221 = sub i32 0, %975
  %980 = sub i32 0, %979
  %981 = sub i32 0, %976
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen222 = add i32 %979, %976
  %_223 = shl i32 %975, %976
  %984 = add i32 0, 2037067266
  %985 = sub i32 %984, %975
  %986 = sub i32 %985, 2037067266
  %_224 = sub i32 0, %975
  %987 = sub i32 0, %986
  %988 = sub i32 0, %976
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen225 = add i32 %986, %976
  %991 = sub i32 0, %976
  %992 = add i32 %975, %991
  %_226 = sub i32 %975, %976
  %gen227 = mul i32 %992, %976
  %993 = sub i32 0, %976
  %994 = add i32 %975, %993
  %_228 = sub i32 %975, %976
  %gen229 = mul i32 %994, %976
  %_230 = shl i32 %975, %976
  %995 = sub i32 0, 1494444492
  %996 = sub i32 %995, %975
  %997 = add i32 %996, 1494444492
  %_231 = sub i32 0, %975
  %998 = sub i32 0, %976
  %999 = sub i32 %997, %998
  %gen232 = add i32 %997, %976
  %_233 = shl i32 %975, %976
  %1000 = sub i32 %975, 624951477
  %1001 = sub i32 %1000, %976
  %1002 = add i32 %1001, 624951477
  %sub107alteredBB = sub nsw i32 %975, %976
  %cmp108alteredBB = icmp slt i32 %974, %1002
  store i32 1637024473, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1855041221, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = load i32, i32* %n, align 4
  %1005 = load i32, i32* %k, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1004, %1006
  %sub134alteredBB = sub nsw i32 %1004, %1005
  %_242 = shl i32 %1007, 1
  %_243 = shl i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_244 = sub i32 %1007, 1
  %gen245 = mul i32 %1009, 1
  %1010 = sub i32 0, %1007
  %1011 = add i32 0, %1010
  %_246 = sub i32 0, %1007
  %1012 = sub i32 %1011, 493322278
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 493322278
  %gen247 = add i32 %1011, 1
  %1015 = sub i32 0, %1007
  %1016 = add i32 0, %1015
  %_248 = sub i32 0, %1007
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen249 = add i32 %1016, 1
  %_250 = shl i32 %1007, 1
  %1021 = add i32 0, -2006484404
  %1022 = sub i32 %1021, %1007
  %1023 = sub i32 %1022, -2006484404
  %_251 = sub i32 0, %1007
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen252 = add i32 %1023, 1
  %1028 = add i32 %1007, -1223248709
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1223248709
  %sub135alteredBB = sub nsw i32 %1007, 1
  %cmp136alteredBB = icmp slt i32 %1003, %1030
  store i32 1237407147, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %n, align 4
  %1033 = load i32, i32* %k, align 4
  %1034 = sub i32 0, %1032
  %1035 = add i32 0, %1034
  %_257 = sub i32 0, %1032
  %1036 = sub i32 %1035, -393570295
  %1037 = add i32 %1036, %1033
  %1038 = add i32 %1037, -393570295
  %gen258 = add i32 %1035, %1033
  %1039 = sub i32 0, -732573022
  %1040 = sub i32 %1039, %1032
  %1041 = add i32 %1040, -732573022
  %_259 = sub i32 0, %1032
  %1042 = sub i32 %1041, 1373024262
  %1043 = add i32 %1042, %1033
  %1044 = add i32 %1043, 1373024262
  %gen260 = add i32 %1041, %1033
  %1045 = add i32 %1032, -1130822943
  %1046 = sub i32 %1045, %1033
  %1047 = sub i32 %1046, -1130822943
  %_261 = sub i32 %1032, %1033
  %gen262 = mul i32 %1047, %1033
  %_263 = shl i32 %1032, %1033
  %1048 = sub i32 0, %1032
  %1049 = add i32 0, %1048
  %_264 = sub i32 0, %1032
  %1050 = sub i32 0, %1033
  %1051 = sub i32 %1049, %1050
  %gen265 = add i32 %1049, %1033
  %1052 = add i32 0, 1226880912
  %1053 = sub i32 %1052, %1032
  %1054 = sub i32 %1053, 1226880912
  %_266 = sub i32 0, %1032
  %1055 = sub i32 0, %1033
  %1056 = sub i32 %1054, %1055
  %gen267 = add i32 %1054, %1033
  %_268 = shl i32 %1032, %1033
  %1057 = add i32 %1032, -1670233677
  %1058 = sub i32 %1057, %1033
  %1059 = sub i32 %1058, -1670233677
  %sub139alteredBB = sub nsw i32 %1032, %1033
  %cmp140alteredBB = icmp slt i32 %1031, %1059
  store i32 -1846211163, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %arraydecay142alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %1060 = load i32, i32* %i, align 4
  %idx.ext143alteredBB = sext i32 %1060 to i64
  %add.ptr144alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay142alteredBB, i64 %idx.ext143alteredBB
  %arraydecay145alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr144alteredBB, i32 0, i32 0
  %1061 = load i32, i32* %j, align 4
  %idx.ext146alteredBB = sext i32 %1061 to i64
  %add.ptr147alteredBB = getelementptr inbounds i32, i32* %arraydecay145alteredBB, i64 %idx.ext146alteredBB
  %1062 = load i32, i32* %add.ptr147alteredBB, align 4
  %arraydecay148alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %1063 = load i32, i32* %i, align 4
  %idx.ext149alteredBB = sext i32 %1063 to i64
  %add.ptr150alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay148alteredBB, i64 %idx.ext149alteredBB
  %add.ptr151alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr150alteredBB, i64 -1
  %arraydecay152alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr151alteredBB, i32 0, i32 0
  %1064 = load i32, i32* %j, align 4
  %idx.ext153alteredBB = sext i32 %1064 to i64
  %add.ptr154alteredBB = getelementptr inbounds i32, i32* %arraydecay152alteredBB, i64 %idx.ext153alteredBB
  store i32 %1062, i32* %add.ptr154alteredBB, align 4
  store i32 436707510, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %_277 = shl i32 %1065, 1
  %1066 = sub i32 0, -1336394665
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, -1336394665
  %_278 = sub i32 0, %1065
  %1069 = add i32 %1068, -1542812153
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1542812153
  %gen279 = add i32 %1068, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1065, %1072
  %inc159alteredBB = add nsw i32 %1065, 1
  store i32 %1073, i32* %j, align 4
  store i32 234536953, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1781154312, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %1075 = sub i32 0, 805499750
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 805499750
  %_288 = sub i32 0, %1074
  %1078 = sub i32 %1077, -203822649
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -203822649
  %gen289 = add i32 %1077, 1
  %1081 = sub i32 0, %1074
  %1082 = add i32 0, %1081
  %_290 = sub i32 0, %1074
  %1083 = add i32 %1082, 1979360538
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1979360538
  %gen291 = add i32 %1082, 1
  %_292 = shl i32 %1074, 1
  %_293 = shl i32 %1074, 1
  %_294 = shl i32 %1074, 1
  %_295 = shl i32 %1074, 1
  %1086 = sub i32 %1074, -1588935282
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1588935282
  %_296 = sub i32 %1074, 1
  %gen297 = mul i32 %1088, 1
  %1089 = add i32 %1074, 1643433123
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1643433123
  %inc162alteredBB = add nsw i32 %1074, 1
  store i32 %1091, i32* %k, align 4
  store i32 -242655768, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %sum, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1092)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1387245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc166, %originalBBpart2303, %originalBB301, %for.end163, %originalBBpart2299, %originalBB287, %for.inc161, %originalBBpart2285, %originalBB283, %for.end160, %originalBBpart2281, %originalBB276, %for.inc158, %for.end157, %for.inc155, %originalBBpart2274, %originalBB272, %for.body141, %originalBBpart2270, %originalBB256, %for.cond138, %for.body137, %originalBBpart2254, %originalBB241, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %for.body113, %for.cond110, %originalBBpart2239, %originalBB237, %for.body109, %originalBBpart2235, %originalBB220, %for.cond106, %originalBBpart2218, %originalBB204, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body88, %for.cond85, %originalBBpart2202, %originalBB200, %for.end84, %for.inc82, %if.end81, %originalBBpart2198, %originalBB196, %if.then74, %originalBBpart2194, %originalBB192, %for.body66, %for.cond63, %for.body62, %originalBBpart2190, %originalBB181, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2179, %originalBB177, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart2175, %originalBB173, %for.body21, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart2171, %originalBB169, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
