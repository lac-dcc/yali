; ModuleID = 'source-C-CXX/79/553.cpp'
source_filename = "source-C-CXX/79/553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_553.cpp, i8* null }]
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
  store i32 -1876927618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1876927618, label %first
    i32 197952857, label %originalBB
    i32 -269629482, label %originalBBpart2
    i32 -16241114, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 197952857, i32 -16241114
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -269629482, i32 -16241114
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 197952857, i32* %switchVar
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
  %.reg2mem318 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %.reg2mem305 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = load i32, i32* %sm, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -334928175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -334928175, label %first
    i32 -130603815, label %if.then
    i32 893100252, label %for.cond
    i32 -534154693, label %originalBB
    i32 -890157448, label %originalBBpart2
    i32 273734565, label %for.body
    i32 -706439281, label %land.lhs.true
    i32 -290386813, label %originalBB98
    i32 1709747038, label %originalBBpart2104
    i32 1674014631, label %lor.lhs.false
    i32 490874350, label %originalBB106
    i32 -1228350774, label %originalBBpart2112
    i32 -392206088, label %if.then12
    i32 -1108484835, label %if.end
    i32 879457884, label %originalBB114
    i32 -134364634, label %originalBBpart2116
    i32 26088337, label %for.inc
    i32 -1340450604, label %for.end
    i32 -1024578953, label %land.lhs.true15
    i32 331692044, label %if.then17
    i32 -315324333, label %if.end18
    i32 812663118, label %originalBB118
    i32 2046392122, label %originalBBpart2120
    i32 -1345268284, label %if.else
    i32 533202653, label %for.cond20
    i32 -2003390552, label %for.body22
    i32 193291373, label %land.lhs.true26
    i32 -1044079600, label %lor.lhs.false29
    i32 1734630311, label %originalBB122
    i32 -1545059081, label %originalBBpart2129
    i32 54841470, label %if.then32
    i32 -718900373, label %if.end34
    i32 1838397911, label %for.inc35
    i32 399957263, label %for.end37
    i32 1637427359, label %if.end38
    i32 1918251617, label %originalBB131
    i32 -1133945074, label %originalBBpart2133
    i32 -75560534, label %if.then40
    i32 493452177, label %originalBB135
    i32 -1346182269, label %originalBBpart2155
    i32 1288435546, label %for.cond42
    i32 1659567138, label %originalBB157
    i32 -1421332419, label %originalBBpart2159
    i32 1153859913, label %for.body44
    i32 -549972996, label %NodeBlock276
    i32 490774356, label %NodeBlock274
    i32 -298963307, label %NodeBlock272
    i32 -2017143301, label %LeafBlock270
    i32 -264375813, label %LeafBlock268
    i32 -1954785639, label %NodeBlock266
    i32 -1591203853, label %LeafBlock264
    i32 115276982, label %LeafBlock262
    i32 1462074910, label %NodeBlock260
    i32 -988203403, label %NodeBlock
    i32 -1207775151, label %LeafBlock258
    i32 129636430, label %LeafBlock
    i32 1414063501, label %sw.bb
    i32 92978861, label %originalBB161
    i32 1510908040, label %originalBBpart2168
    i32 -395394206, label %sw.bb46
    i32 484497975, label %land.lhs.true49
    i32 -1976160028, label %originalBB170
    i32 936643147, label %originalBBpart2182
    i32 -873581612, label %lor.lhs.false52
    i32 545986418, label %originalBB184
    i32 -353427654, label %originalBBpart2198
    i32 2071635436, label %if.then55
    i32 1142398999, label %if.else57
    i32 -1456248470, label %if.end59
    i32 1174780493, label %originalBB200
    i32 -368030713, label %originalBBpart2202
    i32 -522210416, label %NewDefault
    i32 1040139416, label %sw.default
    i32 -1349778694, label %sw.epilog
    i32 1944285073, label %for.inc60
    i32 -1109284308, label %originalBB204
    i32 302600673, label %originalBBpart2207
    i32 -318286942, label %for.end62
    i32 -2051588681, label %originalBB209
    i32 1927130622, label %originalBBpart2235
    i32 1736721906, label %if.else65
    i32 1752451194, label %for.cond68
    i32 1093067670, label %for.body70
    i32 -259902439, label %NodeBlock302
    i32 1357849714, label %NodeBlock300
    i32 -1728644940, label %NodeBlock298
    i32 154610295, label %LeafBlock296
    i32 -1630184503, label %LeafBlock294
    i32 1996348355, label %NodeBlock292
    i32 -59034472, label %LeafBlock289
    i32 -333274436, label %LeafBlock287
    i32 -1940591785, label %NodeBlock285
    i32 -1316782768, label %NodeBlock283
    i32 -1039560458, label %LeafBlock281
    i32 -344802531, label %LeafBlock279
    i32 -1316506344, label %sw.bb71
    i32 559020970, label %originalBB237
    i32 1579225213, label %originalBBpart2244
    i32 -1361946294, label %sw.bb73
    i32 1422938721, label %land.lhs.true76
    i32 673518488, label %lor.lhs.false79
    i32 -1044256991, label %originalBB246
    i32 -230976953, label %originalBBpart2256
    i32 2041026837, label %if.then82
    i32 -82935672, label %if.else84
    i32 -970616273, label %if.end86
    i32 1563539279, label %NewDefault278
    i32 -101056015, label %sw.default87
    i32 -460522602, label %sw.epilog88
    i32 -424356029, label %for.inc89
    i32 947109306, label %for.end91
    i32 1098340969, label %if.end95
    i32 1208724006, label %originalBBalteredBB
    i32 1669853021, label %originalBB98alteredBB
    i32 1450090536, label %originalBB106alteredBB
    i32 -1789154286, label %originalBB114alteredBB
    i32 609308058, label %originalBB118alteredBB
    i32 584227405, label %originalBB122alteredBB
    i32 1457936554, label %originalBB131alteredBB
    i32 1502165542, label %originalBB135alteredBB
    i32 885405324, label %originalBB157alteredBB
    i32 230388511, label %originalBB161alteredBB
    i32 178233367, label %originalBB170alteredBB
    i32 -443148883, label %originalBB184alteredBB
    i32 -1831084622, label %originalBB200alteredBB
    i32 540740636, label %originalBB204alteredBB
    i32 -1084501132, label %originalBB209alteredBB
    i32 704337689, label %originalBB237alteredBB
    i32 491296324, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %1 = select i1 %cmp, i32 -130603815, i32 -1345268284
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %sy, align 4
  store i32 %2, i32* %i, align 4
  store i32 893100252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1884711490
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1884711490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -534154693, i32 1208724006
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %ey, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1129098716
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1129098716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -890157448, i32 1208724006
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 273734565, i32 -1340450604
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %num, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 365
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 365
  store i32 %64, i32* %num, align 4
  %65 = load i32, i32* %i, align 4
  %rem = srem i32 %65, 4
  %cmp7 = icmp eq i32 %rem, 0
  %66 = select i1 %cmp7, i32 -706439281, i32 1674014631
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1613315087
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1613315087
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -290386813, i32 1669853021
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %rem8 = srem i32 %82, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -991677719
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -991677719
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1709747038, i32 1669853021
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -392206088, i32 1674014631
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1934695214
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1934695214
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 490874350, i32 1450090536
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %rem10 = srem i32 %126, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1228350774, i32 1450090536
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 -392206088, i32 -1108484835
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %num, align 4
  %155 = sub i32 %154, 121923593
  %156 = add i32 %155, 1
  %157 = add i32 %156, 121923593
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %num, align 4
  store i32 -1108484835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1437948436
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1437948436
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
  %184 = select i1 %182, i32 879457884, i32 -1789154286
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 923245909
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 923245909
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -134364634, i32 -1789154286
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 26088337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc13 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 893100252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %sm, align 4
  %cmp14 = icmp eq i32 %215, 2
  %216 = select i1 %cmp14, i32 -1024578953, i32 -315324333
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %217 = load i32, i32* %sd, align 4
  %cmp16 = icmp eq i32 %217, 29
  %218 = select i1 %cmp16, i32 331692044, i32 -315324333
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %219 = load i32, i32* %num, align 4
  %220 = add i32 %219, 99390424
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 99390424
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %num, align 4
  store i32 -315324333, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 812663118, i32 609308058
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1870472499
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1870472499
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2046392122, i32 609308058
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1637427359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %sy, align 4
  %253 = sub i32 %252, -2146714692
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2146714692
  %add19 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 533202653, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %ey, align 4
  %cmp21 = icmp sle i32 %256, %257
  %258 = select i1 %cmp21, i32 -2003390552, i32 399957263
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %259 = load i32, i32* %num, align 4
  %260 = sub i32 %259, -2058474317
  %261 = add i32 %260, 365
  %262 = add i32 %261, -2058474317
  %add23 = add nsw i32 %259, 365
  store i32 %262, i32* %num, align 4
  %263 = load i32, i32* %i, align 4
  %rem24 = srem i32 %263, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %264 = select i1 %cmp25, i32 193291373, i32 -1044079600
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %rem27 = srem i32 %265, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %266 = select i1 %cmp28, i32 54841470, i32 -1044079600
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1930766879
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1930766879
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1734630311, i32 584227405
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %rem30 = srem i32 %294, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1194517608
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1194517608
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1545059081, i32 584227405
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %322 = select i1 %cmp31.reload, i32 54841470, i32 -718900373
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %323 = load i32, i32* %num, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc33 = add nsw i32 %323, 1
  store i32 %325, i32* %num, align 4
  store i32 -718900373, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1838397911, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -693366706
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -693366706
  %inc36 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 533202653, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1637427359, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1861749472
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1861749472
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1918251617, i32 1457936554
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %345 = load i32, i32* %em, align 4
  %346 = load i32, i32* %sm, align 4
  %cmp39 = icmp sgt i32 %345, %346
  store i1 %cmp39, i1* %cmp39.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1133945074, i32 1457936554
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %361 = select i1 %cmp39.reload, i32 -75560534, i32 1736721906
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 493452177, i32 1502165542
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %388 = load i32, i32* %num, align 4
  %389 = load i32, i32* %em, align 4
  %390 = load i32, i32* %sm, align 4
  %391 = add i32 %389, -813623001
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -813623001
  %sub = sub nsw i32 %389, %390
  %mul = mul nsw i32 %393, 30
  %394 = sub i32 0, %388
  %395 = sub i32 0, %mul
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add41 = add nsw i32 %388, %mul
  store i32 %397, i32* %num, align 4
  %398 = load i32, i32* %sm, align 4
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1008727501
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1008727501
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
  %425 = select i1 %423, i32 -1346182269, i32 1502165542
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1288435546, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
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
  %439 = select i1 %437, i32 1659567138, i32 885405324
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %em, align 4
  %cmp43 = icmp slt i32 %440, %441
  store i1 %cmp43, i1* %cmp43.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 5582662
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 5582662
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1421332419, i32 885405324
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %457 = select i1 %cmp43.reload, i32 1153859913, i32 -318286942
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %.reg2mem305
  store i32 -549972996, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem305
  %Pivot277 = icmp slt i32 %.reload317, 5
  %459 = select i1 %Pivot277, i32 1462074910, i32 490774356
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem305
  %Pivot275 = icmp slt i32 %.reload312, 10
  %460 = select i1 %Pivot275, i32 -1954785639, i32 -298963307
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem305
  %Pivot273 = icmp slt i32 %.reload308, 12
  %461 = select i1 %Pivot273, i32 -264375813, i32 -2017143301
  store i32 %461, i32* %switchVar
  br label %loopEnd

LeafBlock270:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf271 = icmp eq i32 %.reload306, 12
  %462 = select i1 %SwitchLeaf271, i32 1414063501, i32 -522210416
  store i32 %462, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf269 = icmp eq i32 %.reload307, 10
  %463 = select i1 %SwitchLeaf269, i32 1414063501, i32 -522210416
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem305
  %Pivot267 = icmp slt i32 %.reload311, 7
  %464 = select i1 %Pivot267, i32 115276982, i32 -1591203853
  store i32 %464, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem305
  %465 = sub i32 %.reload309, 64162432
  %466 = add i32 %465, -7
  %467 = add i32 %466, 64162432
  %.off = add i32 %.reload309, -7
  %SwitchLeaf265 = icmp ule i32 %467, 1
  %468 = select i1 %SwitchLeaf265, i32 1414063501, i32 -522210416
  store i32 %468, i32* %switchVar
  br label %loopEnd

LeafBlock262:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf263 = icmp eq i32 %.reload310, 5
  %469 = select i1 %SwitchLeaf263, i32 1414063501, i32 -522210416
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem305
  %Pivot261 = icmp slt i32 %.reload316, 2
  %470 = select i1 %Pivot261, i32 129636430, i32 -988203403
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem305
  %Pivot = icmp slt i32 %.reload314, 3
  %471 = select i1 %Pivot, i32 -395394206, i32 -1207775151
  store i32 %471, i32* %switchVar
  br label %loopEnd

LeafBlock258:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf259 = icmp eq i32 %.reload313, 3
  %472 = select i1 %SwitchLeaf259, i32 1414063501, i32 -522210416
  store i32 %472, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf = icmp eq i32 %.reload315, 1
  %473 = select i1 %SwitchLeaf, i32 1414063501, i32 -522210416
  store i32 %473, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1893428605
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1893428605
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
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
  %500 = select i1 %498, i32 92978861, i32 230388511
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %501 = load i32, i32* %num, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc45 = add nsw i32 %501, 1
  store i32 %503, i32* %num, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1510908040, i32 230388511
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1349778694, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %518 = load i32, i32* %ey, align 4
  %rem47 = srem i32 %518, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %519 = select i1 %cmp48, i32 484497975, i32 -873581612
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1661071750
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1661071750
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1976160028, i32 178233367
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %535 = load i32, i32* %ey, align 4
  %rem50 = srem i32 %535, 100
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 936643147, i32 178233367
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %562 = select i1 %cmp51.reload, i32 2071635436, i32 -873581612
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -2044938371
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2044938371
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 545986418, i32 -443148883
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %590 = load i32, i32* %ey, align 4
  %rem53 = srem i32 %590, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1607000087
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1607000087
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -353427654, i32 -443148883
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %618 = select i1 %cmp54.reload, i32 2071635436, i32 1142398999
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %619 = load i32, i32* %num, align 4
  %620 = add i32 %619, 504411471
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 504411471
  %sub56 = sub nsw i32 %619, 1
  store i32 %622, i32* %num, align 4
  store i32 -1456248470, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %623 = load i32, i32* %num, align 4
  %624 = add i32 %623, 1657614095
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, 1657614095
  %sub58 = sub nsw i32 %623, 2
  store i32 %626, i32* %num, align 4
  store i32 -1456248470, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1981238319
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1981238319
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1174780493, i32 -1831084622
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -1535986497
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1535986497
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -368030713, i32 -1831084622
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1349778694, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1040139416, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1349778694, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1944285073, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1767064734
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1767064734
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
  %695 = select i1 %693, i32 -1109284308, i32 540740636
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc61 = add nsw i32 %696, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 302600673, i32 540740636
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1288435546, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -162769869
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -162769869
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
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
  %739 = select i1 %737, i32 -2051588681, i32 -1084501132
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %740 = load i32, i32* %num, align 4
  %741 = load i32, i32* %ed, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 %740, %742
  %add63 = add nsw i32 %740, %741
  %744 = load i32, i32* %sd, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %743, %745
  %sub64 = sub nsw i32 %743, %744
  store i32 %746, i32* %num, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1927130622, i32 -1084501132
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1098340969, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %773 = load i32, i32* %sm, align 4
  %774 = load i32, i32* %em, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %773, %775
  %sub66 = sub nsw i32 %773, %774
  %mul67 = mul nsw i32 %776, 30
  store i32 %mul67, i32* %k, align 4
  %777 = load i32, i32* %em, align 4
  store i32 %777, i32* %i, align 4
  store i32 1752451194, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %sm, align 4
  %cmp69 = icmp slt i32 %778, %779
  %780 = select i1 %cmp69, i32 1093067670, i32 947109306
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %.reg2mem318
  store i32 -259902439, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem318
  %Pivot303 = icmp slt i32 %.reload330, 5
  %782 = select i1 %Pivot303, i32 -1940591785, i32 1357849714
  store i32 %782, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem318
  %Pivot301 = icmp slt i32 %.reload325, 10
  %783 = select i1 %Pivot301, i32 1996348355, i32 -1728644940
  store i32 %783, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem318
  %Pivot299 = icmp slt i32 %.reload321, 12
  %784 = select i1 %Pivot299, i32 -1630184503, i32 154610295
  store i32 %784, i32* %switchVar
  br label %loopEnd

LeafBlock296:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf297 = icmp eq i32 %.reload319, 12
  %785 = select i1 %SwitchLeaf297, i32 -1316506344, i32 1563539279
  store i32 %785, i32* %switchVar
  br label %loopEnd

LeafBlock294:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf295 = icmp eq i32 %.reload320, 10
  %786 = select i1 %SwitchLeaf295, i32 -1316506344, i32 1563539279
  store i32 %786, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem318
  %Pivot293 = icmp slt i32 %.reload324, 7
  %787 = select i1 %Pivot293, i32 -333274436, i32 -59034472
  store i32 %787, i32* %switchVar
  br label %loopEnd

LeafBlock289:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem318
  %788 = sub i32 0, -7
  %789 = sub i32 %.reload322, %788
  %.off290 = add i32 %.reload322, -7
  %SwitchLeaf291 = icmp ule i32 %789, 1
  %790 = select i1 %SwitchLeaf291, i32 -1316506344, i32 1563539279
  store i32 %790, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf288 = icmp eq i32 %.reload323, 5
  %791 = select i1 %SwitchLeaf288, i32 -1316506344, i32 1563539279
  store i32 %791, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem318
  %Pivot286 = icmp slt i32 %.reload329, 2
  %792 = select i1 %Pivot286, i32 -344802531, i32 -1316782768
  store i32 %792, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem318
  %Pivot284 = icmp slt i32 %.reload327, 3
  %793 = select i1 %Pivot284, i32 -1361946294, i32 -1039560458
  store i32 %793, i32* %switchVar
  br label %loopEnd

LeafBlock281:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf282 = icmp eq i32 %.reload326, 3
  %794 = select i1 %SwitchLeaf282, i32 -1316506344, i32 1563539279
  store i32 %794, i32* %switchVar
  br label %loopEnd

LeafBlock279:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem318
  %SwitchLeaf280 = icmp eq i32 %.reload328, 1
  %795 = select i1 %SwitchLeaf280, i32 -1316506344, i32 1563539279
  store i32 %795, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 1873380430
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1873380430
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 559020970, i32 704337689
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %823 = load i32, i32* %k, align 4
  %824 = add i32 %823, 238122958
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 238122958
  %inc72 = add nsw i32 %823, 1
  store i32 %826, i32* %k, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, -1351560358
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1351560358
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1579225213, i32 704337689
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -460522602, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %854 = load i32, i32* %ey, align 4
  %rem74 = srem i32 %854, 4
  %cmp75 = icmp eq i32 %rem74, 0
  %855 = select i1 %cmp75, i32 1422938721, i32 673518488
  store i32 %855, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %856 = load i32, i32* %ey, align 4
  %rem77 = srem i32 %856, 100
  %cmp78 = icmp ne i32 %rem77, 0
  %857 = select i1 %cmp78, i32 2041026837, i32 673518488
  store i32 %857, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -1595650024
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1595650024
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1044256991, i32 491296324
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %885 = load i32, i32* %ey, align 4
  %rem80 = srem i32 %885, 400
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 912070788
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 912070788
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -230976953, i32 491296324
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %913 = select i1 %cmp81.reload, i32 2041026837, i32 -82935672
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %915 = add i32 %914, -1622864543
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1622864543
  %sub83 = sub nsw i32 %914, 1
  store i32 %917, i32* %k, align 4
  store i32 -970616273, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %918 = load i32, i32* %k, align 4
  %919 = sub i32 %918, -708790344
  %920 = sub i32 %919, 2
  %921 = add i32 %920, -708790344
  %sub85 = sub nsw i32 %918, 2
  store i32 %921, i32* %k, align 4
  store i32 -970616273, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -460522602, i32* %switchVar
  br label %loopEnd

NewDefault278:                                    ; preds = %loopEntry
  store i32 -101056015, i32* %switchVar
  br label %loopEnd

sw.default87:                                     ; preds = %loopEntry
  store i32 -460522602, i32* %switchVar
  br label %loopEnd

sw.epilog88:                                      ; preds = %loopEntry
  store i32 -424356029, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc90 = add nsw i32 %922, 1
  store i32 %924, i32* %i, align 4
  store i32 1752451194, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %925 = load i32, i32* %sd, align 4
  %926 = load i32, i32* %ed, align 4
  %927 = add i32 %925, -1495147826
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -1495147826
  %sub92 = sub nsw i32 %925, %926
  %930 = load i32, i32* %k, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 %929, %931
  %add93 = add nsw i32 %929, %930
  store i32 %932, i32* %k, align 4
  %933 = load i32, i32* %num, align 4
  %934 = load i32, i32* %k, align 4
  %935 = sub i32 %933, 226983920
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 226983920
  %sub94 = sub nsw i32 %933, %934
  store i32 %937, i32* %num, align 4
  store i32 1098340969, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %938 = load i32, i32* %num, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %938)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %ey, align 4
  %cmp6alteredBB = icmp slt i32 %939, %940
  store i32 -534154693, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, 100
  %943 = add i32 %941, %942
  %_ = sub i32 %941, 100
  %gen = mul i32 %943, 100
  %944 = sub i32 0, 100
  %945 = add i32 %941, %944
  %_99 = sub i32 %941, 100
  %gen100 = mul i32 %945, 100
  %946 = add i32 %941, -493986703
  %947 = sub i32 %946, 100
  %948 = sub i32 %947, -493986703
  %_101 = sub i32 %941, 100
  %gen102 = mul i32 %948, 100
  %rem8alteredBB = srem i32 %941, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 -290386813, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, 400
  %951 = add i32 %949, %950
  %_107 = sub i32 %949, 400
  %gen108 = mul i32 %951, 400
  %952 = add i32 0, 2007742596
  %953 = sub i32 %952, %949
  %954 = sub i32 %953, 2007742596
  %_109 = sub i32 0, %949
  %955 = sub i32 0, %954
  %956 = sub i32 0, 400
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen110 = add i32 %954, 400
  %rem10alteredBB = srem i32 %949, 400
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 490874350, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 879457884, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 812663118, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %_123 = shl i32 %959, 400
  %960 = add i32 %959, 655896816
  %961 = sub i32 %960, 400
  %962 = sub i32 %961, 655896816
  %_124 = sub i32 %959, 400
  %gen125 = mul i32 %962, 400
  %963 = sub i32 0, 1089580277
  %964 = sub i32 %963, %959
  %965 = add i32 %964, 1089580277
  %_126 = sub i32 0, %959
  %966 = sub i32 0, 400
  %967 = sub i32 %965, %966
  %gen127 = add i32 %965, 400
  %rem30alteredBB = srem i32 %959, 400
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 1734630311, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %em, align 4
  %969 = load i32, i32* %sm, align 4
  %cmp39alteredBB = icmp sgt i32 %968, %969
  store i32 1918251617, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %num, align 4
  %971 = load i32, i32* %em, align 4
  %972 = load i32, i32* %sm, align 4
  %_136 = shl i32 %971, %972
  %_137 = shl i32 %971, %972
  %973 = sub i32 %971, -107656612
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -107656612
  %subalteredBB = sub nsw i32 %971, %972
  %976 = add i32 %975, -1630257324
  %977 = sub i32 %976, 30
  %978 = sub i32 %977, -1630257324
  %_138 = sub i32 %975, 30
  %gen139 = mul i32 %978, 30
  %_140 = shl i32 %975, 30
  %_141 = shl i32 %975, 30
  %_142 = shl i32 %975, 30
  %_143 = shl i32 %975, 30
  %mulalteredBB = mul nsw i32 %975, 30
  %_144 = shl i32 %970, %mulalteredBB
  %_145 = shl i32 %970, %mulalteredBB
  %979 = sub i32 %970, -348602774
  %980 = sub i32 %979, %mulalteredBB
  %981 = add i32 %980, -348602774
  %_146 = sub i32 %970, %mulalteredBB
  %gen147 = mul i32 %981, %mulalteredBB
  %982 = sub i32 0, %970
  %983 = add i32 0, %982
  %_148 = sub i32 0, %970
  %984 = sub i32 %983, 791592892
  %985 = add i32 %984, %mulalteredBB
  %986 = add i32 %985, 791592892
  %gen149 = add i32 %983, %mulalteredBB
  %_150 = shl i32 %970, %mulalteredBB
  %_151 = shl i32 %970, %mulalteredBB
  %987 = add i32 0, 542053181
  %988 = sub i32 %987, %970
  %989 = sub i32 %988, 542053181
  %_152 = sub i32 0, %970
  %990 = sub i32 0, %mulalteredBB
  %991 = sub i32 %989, %990
  %gen153 = add i32 %989, %mulalteredBB
  %992 = sub i32 0, %970
  %993 = sub i32 0, %mulalteredBB
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %add41alteredBB = add nsw i32 %970, %mulalteredBB
  store i32 %995, i32* %num, align 4
  %996 = load i32, i32* %sm, align 4
  store i32 %996, i32* %i, align 4
  store i32 493452177, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %em, align 4
  %cmp43alteredBB = icmp slt i32 %997, %998
  store i32 1659567138, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %num, align 4
  %1000 = sub i32 0, -299783258
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -299783258
  %_162 = sub i32 0, %999
  %1003 = sub i32 %1002, -76980997
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -76980997
  %gen163 = add i32 %1002, 1
  %_164 = shl i32 %999, 1
  %1006 = sub i32 %999, 1458962356
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1458962356
  %_165 = sub i32 %999, 1
  %gen166 = mul i32 %1008, 1
  %1009 = sub i32 0, %999
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %inc45alteredBB = add nsw i32 %999, 1
  store i32 %1012, i32* %num, align 4
  store i32 92978861, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %ey, align 4
  %1014 = add i32 %1013, 1537752104
  %1015 = sub i32 %1014, 100
  %1016 = sub i32 %1015, 1537752104
  %_171 = sub i32 %1013, 100
  %gen172 = mul i32 %1016, 100
  %1017 = sub i32 %1013, -553323037
  %1018 = sub i32 %1017, 100
  %1019 = add i32 %1018, -553323037
  %_173 = sub i32 %1013, 100
  %gen174 = mul i32 %1019, 100
  %1020 = sub i32 0, -880139421
  %1021 = sub i32 %1020, %1013
  %1022 = add i32 %1021, -880139421
  %_175 = sub i32 0, %1013
  %1023 = add i32 %1022, -767307273
  %1024 = add i32 %1023, 100
  %1025 = sub i32 %1024, -767307273
  %gen176 = add i32 %1022, 100
  %1026 = add i32 %1013, 1033036753
  %1027 = sub i32 %1026, 100
  %1028 = sub i32 %1027, 1033036753
  %_177 = sub i32 %1013, 100
  %gen178 = mul i32 %1028, 100
  %1029 = sub i32 0, %1013
  %1030 = add i32 0, %1029
  %_179 = sub i32 0, %1013
  %1031 = sub i32 0, 100
  %1032 = sub i32 %1030, %1031
  %gen180 = add i32 %1030, 100
  %rem50alteredBB = srem i32 %1013, 100
  %cmp51alteredBB = icmp ne i32 %rem50alteredBB, 0
  store i32 -1976160028, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %ey, align 4
  %1034 = add i32 %1033, -1827188126
  %1035 = sub i32 %1034, 400
  %1036 = sub i32 %1035, -1827188126
  %_185 = sub i32 %1033, 400
  %gen186 = mul i32 %1036, 400
  %1037 = add i32 %1033, -1900530537
  %1038 = sub i32 %1037, 400
  %1039 = sub i32 %1038, -1900530537
  %_187 = sub i32 %1033, 400
  %gen188 = mul i32 %1039, 400
  %1040 = sub i32 0, %1033
  %1041 = add i32 0, %1040
  %_189 = sub i32 0, %1033
  %1042 = sub i32 0, 400
  %1043 = sub i32 %1041, %1042
  %gen190 = add i32 %1041, 400
  %1044 = add i32 0, 1378269885
  %1045 = sub i32 %1044, %1033
  %1046 = sub i32 %1045, 1378269885
  %_191 = sub i32 0, %1033
  %1047 = sub i32 %1046, -800056069
  %1048 = add i32 %1047, 400
  %1049 = add i32 %1048, -800056069
  %gen192 = add i32 %1046, 400
  %1050 = sub i32 0, %1033
  %1051 = add i32 0, %1050
  %_193 = sub i32 0, %1033
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 400
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen194 = add i32 %1051, 400
  %1056 = add i32 0, 391070623
  %1057 = sub i32 %1056, %1033
  %1058 = sub i32 %1057, 391070623
  %_195 = sub i32 0, %1033
  %1059 = sub i32 0, 400
  %1060 = sub i32 %1058, %1059
  %gen196 = add i32 %1058, 400
  %rem53alteredBB = srem i32 %1033, 400
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 545986418, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1174780493, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %_205 = shl i32 %1061, 1
  %1062 = sub i32 %1061, 1428047252
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 1428047252
  %inc61alteredBB = add nsw i32 %1061, 1
  store i32 %1064, i32* %i, align 4
  store i32 -1109284308, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %num, align 4
  %1066 = load i32, i32* %ed, align 4
  %1067 = sub i32 %1065, -1716539333
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, -1716539333
  %_210 = sub i32 %1065, %1066
  %gen211 = mul i32 %1069, %1066
  %1070 = add i32 0, -150694166
  %1071 = sub i32 %1070, %1065
  %1072 = sub i32 %1071, -150694166
  %_212 = sub i32 0, %1065
  %1073 = add i32 %1072, 431555283
  %1074 = add i32 %1073, %1066
  %1075 = sub i32 %1074, 431555283
  %gen213 = add i32 %1072, %1066
  %_214 = shl i32 %1065, %1066
  %1076 = sub i32 %1065, -1869488982
  %1077 = sub i32 %1076, %1066
  %1078 = add i32 %1077, -1869488982
  %_215 = sub i32 %1065, %1066
  %gen216 = mul i32 %1078, %1066
  %1079 = sub i32 %1065, 837127939
  %1080 = sub i32 %1079, %1066
  %1081 = add i32 %1080, 837127939
  %_217 = sub i32 %1065, %1066
  %gen218 = mul i32 %1081, %1066
  %1082 = add i32 %1065, -342944441
  %1083 = sub i32 %1082, %1066
  %1084 = sub i32 %1083, -342944441
  %_219 = sub i32 %1065, %1066
  %gen220 = mul i32 %1084, %1066
  %1085 = add i32 0, -606044454
  %1086 = sub i32 %1085, %1065
  %1087 = sub i32 %1086, -606044454
  %_221 = sub i32 0, %1065
  %1088 = add i32 %1087, 1097729732
  %1089 = add i32 %1088, %1066
  %1090 = sub i32 %1089, 1097729732
  %gen222 = add i32 %1087, %1066
  %1091 = sub i32 0, 1786084839
  %1092 = sub i32 %1091, %1065
  %1093 = add i32 %1092, 1786084839
  %_223 = sub i32 0, %1065
  %1094 = add i32 %1093, 1289620823
  %1095 = add i32 %1094, %1066
  %1096 = sub i32 %1095, 1289620823
  %gen224 = add i32 %1093, %1066
  %1097 = sub i32 %1065, 1484655389
  %1098 = sub i32 %1097, %1066
  %1099 = add i32 %1098, 1484655389
  %_225 = sub i32 %1065, %1066
  %gen226 = mul i32 %1099, %1066
  %1100 = add i32 %1065, -437084174
  %1101 = add i32 %1100, %1066
  %1102 = sub i32 %1101, -437084174
  %add63alteredBB = add nsw i32 %1065, %1066
  %1103 = load i32, i32* %sd, align 4
  %1104 = add i32 %1102, -2047957140
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, -2047957140
  %_227 = sub i32 %1102, %1103
  %gen228 = mul i32 %1106, %1103
  %_229 = shl i32 %1102, %1103
  %_230 = shl i32 %1102, %1103
  %1107 = sub i32 0, %1102
  %1108 = add i32 0, %1107
  %_231 = sub i32 0, %1102
  %1109 = add i32 %1108, 479841656
  %1110 = add i32 %1109, %1103
  %1111 = sub i32 %1110, 479841656
  %gen232 = add i32 %1108, %1103
  %_233 = shl i32 %1102, %1103
  %1112 = add i32 %1102, -1461380483
  %1113 = sub i32 %1112, %1103
  %1114 = sub i32 %1113, -1461380483
  %sub64alteredBB = sub nsw i32 %1102, %1103
  store i32 %1114, i32* %num, align 4
  store i32 -2051588681, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %k, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_238 = sub i32 %1115, 1
  %gen239 = mul i32 %1117, 1
  %1118 = sub i32 0, 1592902162
  %1119 = sub i32 %1118, %1115
  %1120 = add i32 %1119, 1592902162
  %_240 = sub i32 0, %1115
  %1121 = sub i32 %1120, 2086380041
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 2086380041
  %gen241 = add i32 %1120, 1
  %_242 = shl i32 %1115, 1
  %1124 = sub i32 %1115, 1320919292
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 1320919292
  %inc72alteredBB = add nsw i32 %1115, 1
  store i32 %1126, i32* %k, align 4
  store i32 559020970, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %ey, align 4
  %1128 = sub i32 0, -1537970283
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1537970283
  %_247 = sub i32 0, %1127
  %1131 = add i32 %1130, -1351026903
  %1132 = add i32 %1131, 400
  %1133 = sub i32 %1132, -1351026903
  %gen248 = add i32 %1130, 400
  %1134 = sub i32 0, -904270542
  %1135 = sub i32 %1134, %1127
  %1136 = add i32 %1135, -904270542
  %_249 = sub i32 0, %1127
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 400
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen250 = add i32 %1136, 400
  %1141 = sub i32 %1127, 1642942797
  %1142 = sub i32 %1141, 400
  %1143 = add i32 %1142, 1642942797
  %_251 = sub i32 %1127, 400
  %gen252 = mul i32 %1143, 400
  %1144 = sub i32 0, -1762069173
  %1145 = sub i32 %1144, %1127
  %1146 = add i32 %1145, -1762069173
  %_253 = sub i32 0, %1127
  %1147 = sub i32 %1146, 1655095804
  %1148 = add i32 %1147, 400
  %1149 = add i32 %1148, 1655095804
  %gen254 = add i32 %1146, 400
  %rem80alteredBB = srem i32 %1127, 400
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 -1044256991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB237alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end91, %for.inc89, %sw.epilog88, %sw.default87, %NewDefault278, %if.end86, %if.else84, %if.then82, %originalBBpart2256, %originalBB246, %lor.lhs.false79, %land.lhs.true76, %sw.bb73, %originalBBpart2244, %originalBB237, %sw.bb71, %LeafBlock279, %LeafBlock281, %NodeBlock283, %NodeBlock285, %LeafBlock287, %LeafBlock289, %NodeBlock292, %LeafBlock294, %LeafBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %for.body70, %for.cond68, %if.else65, %originalBBpart2235, %originalBB209, %for.end62, %originalBBpart2207, %originalBB204, %for.inc60, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2202, %originalBB200, %if.end59, %if.else57, %if.then55, %originalBBpart2198, %originalBB184, %lor.lhs.false52, %originalBBpart2182, %originalBB170, %land.lhs.true49, %sw.bb46, %originalBBpart2168, %originalBB161, %sw.bb, %LeafBlock, %LeafBlock258, %NodeBlock, %NodeBlock260, %LeafBlock262, %LeafBlock264, %NodeBlock266, %LeafBlock268, %LeafBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %for.body44, %originalBBpart2159, %originalBB157, %for.cond42, %originalBBpart2155, %originalBB135, %if.then40, %originalBBpart2133, %originalBB131, %if.end38, %for.end37, %for.inc35, %if.end34, %if.then32, %originalBBpart2129, %originalBB122, %lor.lhs.false29, %land.lhs.true26, %for.body22, %for.cond20, %if.else, %originalBBpart2120, %originalBB118, %if.end18, %if.then17, %land.lhs.true15, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then12, %originalBBpart2112, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB98, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_553.cpp() #0 section ".text.startup" {
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
