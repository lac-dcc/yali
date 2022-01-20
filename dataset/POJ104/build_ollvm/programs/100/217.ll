; ModuleID = 'source-C-CXX/100/217.cpp'
source_filename = "source-C-CXX/100/217.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -603168694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -603168694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -733651638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733651638, label %first
    i32 242966546, label %originalBB
    i32 1772796795, label %originalBBpart2
    i32 712312363, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 242966546, i32 712312363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1509813936
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1509813936
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1772796795, i32 712312363
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 242966546, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 618861875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 618861875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 995810106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 995810106, label %first
    i32 1947509098, label %originalBB
    i32 -233642688, label %originalBBpart2
    i32 -1589308941, label %for.cond
    i32 1616026453, label %originalBB78
    i32 1384813563, label %originalBBpart280
    i32 -86659774, label %for.body
    i32 -976243440, label %for.cond1
    i32 556868744, label %for.body3
    i32 385130385, label %originalBB82
    i32 2016556606, label %originalBBpart284
    i32 2145398316, label %for.cond4
    i32 1789559226, label %for.body6
    i32 1923700212, label %land.lhs.true
    i32 184672980, label %land.lhs.true24
    i32 1829633746, label %if.then
    i32 -1497439251, label %originalBB86
    i32 1465130707, label %originalBBpart288
    i32 -502159816, label %land.lhs.true28
    i32 -140153418, label %if.then30
    i32 323655252, label %originalBB90
    i32 1714579755, label %originalBBpart292
    i32 965997304, label %if.else
    i32 -1288186430, label %land.lhs.true33
    i32 835188387, label %if.then35
    i32 -332974396, label %if.else38
    i32 421905239, label %originalBB94
    i32 1826888144, label %originalBBpart296
    i32 1553866454, label %land.lhs.true40
    i32 1157392165, label %if.then42
    i32 1538723009, label %originalBB98
    i32 1075659642, label %originalBBpart2100
    i32 -1760876224, label %if.else45
    i32 160314943, label %originalBB102
    i32 149396841, label %originalBBpart2104
    i32 2109496249, label %land.lhs.true47
    i32 -1388782161, label %if.then49
    i32 -1707469395, label %originalBB106
    i32 753955324, label %originalBBpart2108
    i32 982483796, label %if.else52
    i32 1823691318, label %land.lhs.true54
    i32 736503702, label %originalBB110
    i32 1378269867, label %originalBBpart2112
    i32 -674086514, label %if.then56
    i32 -465768616, label %if.else59
    i32 399407631, label %land.lhs.true61
    i32 -1019352664, label %originalBB114
    i32 -1146451353, label %originalBBpart2116
    i32 1489624928, label %if.then63
    i32 -1009711775, label %originalBB118
    i32 1184944351, label %originalBBpart2120
    i32 1147416657, label %if.end
    i32 1176507106, label %if.end66
    i32 381868922, label %originalBB122
    i32 1013024579, label %originalBBpart2124
    i32 -121631795, label %if.end67
    i32 -626133261, label %if.end68
    i32 1582161944, label %if.end69
    i32 -1251320884, label %originalBB126
    i32 1346941643, label %originalBBpart2128
    i32 104800530, label %if.end70
    i32 1877292393, label %if.end71
    i32 -999706565, label %for.inc
    i32 1982811348, label %for.end
    i32 213389926, label %originalBB130
    i32 2063116629, label %originalBBpart2132
    i32 -296294797, label %for.inc72
    i32 -1442775006, label %for.end74
    i32 -757174020, label %originalBB134
    i32 440372833, label %originalBBpart2136
    i32 1736557107, label %for.inc75
    i32 1446313946, label %for.end77
    i32 -1112765585, label %originalBBalteredBB
    i32 -1114931277, label %originalBB78alteredBB
    i32 269137489, label %originalBB82alteredBB
    i32 -1323972196, label %originalBB86alteredBB
    i32 -1904706825, label %originalBB90alteredBB
    i32 831797506, label %originalBB94alteredBB
    i32 -682435876, label %originalBB98alteredBB
    i32 1606882152, label %originalBB102alteredBB
    i32 649741641, label %originalBB106alteredBB
    i32 1146151580, label %originalBB110alteredBB
    i32 -2082913269, label %originalBB114alteredBB
    i32 449307856, label %originalBB118alteredBB
    i32 -1105125540, label %originalBB122alteredBB
    i32 -1508630368, label %originalBB126alteredBB
    i32 280647334, label %originalBB130alteredBB
    i32 -1404491809, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 1947509098, i32 -1112765585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload162, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %40 = select i1 %38, i32 -233642688, i32 -1112765585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589308941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1287660081
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1287660081
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
  %67 = select i1 %65, i32 1616026453, i32 -1114931277
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload161, align 4
  %cmp = icmp sle i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 746190735
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 746190735
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1384813563, i32 -1114931277
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -86659774, i32 1446313946
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload183, align 4
  store i32 -976243440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload182, align 4
  %cmp2 = icmp sle i32 %85, 2
  %86 = select i1 %cmp2, i32 556868744, i32 -1442775006
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -2128991803
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2128991803
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 385130385, i32 269137489
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload200, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2016556606, i32 269137489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2145398316, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %128 = load i32, i32* %C.reload199, align 4
  %cmp5 = icmp sle i32 %128, 2
  %129 = select i1 %cmp5, i32 1789559226, i32 1982811348
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload181, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %131 = load i32, i32* %A.reload160, align 4
  %cmp7 = icmp sgt i32 %130, %131
  %conv = zext i1 %cmp7 to i32
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %132 = load i32, i32* %A.reload159, align 4
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %133 = load i32, i32* %C.reload198, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv9 = zext i1 %cmp8 to i32
  %134 = sub i32 %conv, -1284601616
  %135 = add i32 %134, %conv9
  %136 = add i32 %135, -1284601616
  %add = add nsw i32 %conv, %conv9
  %As.reload201 = load volatile i32*, i32** %As.reg2mem
  store i32 %136, i32* %As.reload201, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %137 = load i32, i32* %A.reload158, align 4
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %138 = load i32, i32* %B.reload180, align 4
  %cmp10 = icmp sgt i32 %137, %138
  %conv11 = zext i1 %cmp10 to i32
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %139 = load i32, i32* %A.reload157, align 4
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %140 = load i32, i32* %C.reload197, align 4
  %cmp12 = icmp sgt i32 %139, %140
  %conv13 = zext i1 %cmp12 to i32
  %141 = sub i32 %conv11, -1253133774
  %142 = add i32 %141, %conv13
  %143 = add i32 %142, -1253133774
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload202 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %143, i32* %Bs.reload202, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %144 = load i32, i32* %C.reload196, align 4
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %145 = load i32, i32* %B.reload179, align 4
  %cmp15 = icmp sgt i32 %144, %145
  %conv16 = zext i1 %cmp15 to i32
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %146 = load i32, i32* %B.reload178, align 4
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload156, align 4
  %cmp17 = icmp sgt i32 %146, %147
  %conv18 = zext i1 %cmp17 to i32
  %148 = add i32 %conv16, 775847075
  %149 = add i32 %148, %conv18
  %150 = sub i32 %149, 775847075
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload203 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %150, i32* %Cs.reload203, align 4
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %151 = load i32, i32* %A.reload155, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %152 = load i32, i32* %As.reload, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add20 = add nsw i32 %151, %152
  %cmp21 = icmp eq i32 %156, 2
  %157 = select i1 %cmp21, i32 1923700212, i32 1877292393
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %158 = load i32, i32* %B.reload177, align 4
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %159 = load i32, i32* %Bs.reload, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add22 = add nsw i32 %158, %159
  %cmp23 = icmp eq i32 %163, 2
  %164 = select i1 %cmp23, i32 184672980, i32 1877292393
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %165 = load i32, i32* %C.reload195, align 4
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %166 = load i32, i32* %Cs.reload, align 4
  %167 = add i32 %165, 1829799346
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1829799346
  %add25 = add nsw i32 %165, %166
  %cmp26 = icmp eq i32 %169, 2
  %170 = select i1 %cmp26, i32 1829633746, i32 1877292393
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = add i32 %171, 1443139525
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1443139525
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1497439251, i32 -1323972196
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %186 = load i32, i32* %A.reload154, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %187 = load i32, i32* %B.reload176, align 4
  %cmp27 = icmp slt i32 %186, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, -1620345829
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1620345829
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1465130707, i32 -1323972196
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 -502159816, i32 965997304
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %216 = load i32, i32* %B.reload175, align 4
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %217 = load i32, i32* %C.reload194, align 4
  %cmp29 = icmp slt i32 %216, %217
  %218 = select i1 %cmp29, i32 -140153418, i32 965997304
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 570219536
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 570219536
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 323655252, i32 -1904706825
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, 107755698
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 107755698
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1714579755, i32 -1904706825
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 104800530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %273 = load i32, i32* %A.reload153, align 4
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %274 = load i32, i32* %C.reload193, align 4
  %cmp32 = icmp slt i32 %273, %274
  %275 = select i1 %cmp32, i32 -1288186430, i32 -332974396
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %276 = load i32, i32* %C.reload192, align 4
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %277 = load i32, i32* %B.reload174, align 4
  %cmp34 = icmp slt i32 %276, %277
  %278 = select i1 %cmp34, i32 835188387, i32 -332974396
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1582161944, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1163745727
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1163745727
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 421905239, i32 831797506
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %294 = load i32, i32* %B.reload173, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %295 = load i32, i32* %A.reload152, align 4
  %cmp39 = icmp slt i32 %294, %295
  store i1 %cmp39, i1* %cmp39.reg2mem
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -1958485523
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1958485523
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1826888144, i32 831797506
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 1553866454, i32 -1760876224
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %312 = load i32, i32* %A.reload151, align 4
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %313 = load i32, i32* %C.reload191, align 4
  %cmp41 = icmp slt i32 %312, %313
  %314 = select i1 %cmp41, i32 1157392165, i32 -1760876224
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, -759601531
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -759601531
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1538723009, i32 -682435876
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, 1930162165
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1930162165
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1075659642, i32 -682435876
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -626133261, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = sub i32 %357, -1452263226
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1452263226
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 160314943, i32 1606882152
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %372 = load i32, i32* %B.reload172, align 4
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %373 = load i32, i32* %C.reload190, align 4
  %cmp46 = icmp slt i32 %372, %373
  store i1 %cmp46, i1* %cmp46.reg2mem
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = add i32 %374, 677167785
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 677167785
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 149396841, i32 1606882152
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %389 = select i1 %cmp46.reload, i32 2109496249, i32 982483796
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %390 = load i32, i32* %C.reload189, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %391 = load i32, i32* %A.reload150, align 4
  %cmp48 = icmp slt i32 %390, %391
  %392 = select i1 %cmp48, i32 -1388782161, i32 982483796
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = add i32 %393, 635184756
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 635184756
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1707469395, i32 649741641
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, -1903306013
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1903306013
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 753955324, i32 649741641
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -121631795, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %435 = load i32, i32* %C.reload188, align 4
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %436 = load i32, i32* %B.reload171, align 4
  %cmp53 = icmp slt i32 %435, %436
  %437 = select i1 %cmp53, i32 1823691318, i32 -465768616
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = add i32 %438, 1748116337
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1748116337
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 736503702, i32 1146151580
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %453 = load i32, i32* %B.reload170, align 4
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %454 = load i32, i32* %A.reload149, align 4
  %cmp55 = icmp slt i32 %453, %454
  store i1 %cmp55, i1* %cmp55.reg2mem
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, -638912231
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -638912231
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1378269867, i32 1146151580
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %470 = select i1 %cmp55.reload, i32 -674086514, i32 -465768616
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1176507106, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %471 = load i32, i32* %C.reload187, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %472 = load i32, i32* %A.reload148, align 4
  %cmp60 = icmp slt i32 %471, %472
  %473 = select i1 %cmp60, i32 399407631, i32 1147416657
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = add i32 %474, 88102774
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 88102774
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
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
  %500 = select i1 %498, i32 -1019352664, i32 -2082913269
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %501 = load i32, i32* %A.reload147, align 4
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %502 = load i32, i32* %B.reload169, align 4
  %cmp62 = icmp slt i32 %501, %502
  store i1 %cmp62, i1* %cmp62.reg2mem
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = add i32 %503, -924330678
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -924330678
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1146451353, i32 -2082913269
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %518 = select i1 %cmp62.reload, i32 1489624928, i32 1147416657
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1009711775, i32 449307856
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1184944351, i32 449307856
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1147416657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176507106, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 %571, 269574732
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 269574732
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 381868922, i32 -1105125540
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
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
  %611 = select i1 %609, i32 1013024579, i32 -1105125540
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -121631795, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -626133261, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1582161944, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 %612, -38878903
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -38878903
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1251320884, i32 -1508630368
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.6
  %628 = load i32, i32* @y.7
  %629 = add i32 %627, -492193364
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -492193364
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
  %653 = select i1 %651, i32 1346941643, i32 -1508630368
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 104800530, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1877292393, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -999706565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  %654 = load i32, i32* %C.reload186, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc = add nsw i32 %654, 1
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  store i32 %656, i32* %C.reload185, align 4
  store i32 2145398316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 %657, -170246402
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -170246402
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 213389926, i32 280647334
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 2063116629, i32 280647334
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -296294797, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  %698 = load i32, i32* %B.reload168, align 4
  %699 = add i32 %698, -1773724284
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1773724284
  %inc73 = add nsw i32 %698, 1
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  store i32 %701, i32* %B.reload167, align 4
  store i32 -976243440, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = add i32 %702, 2032448326
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 2032448326
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -757174020, i32 -1404491809
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.6
  %718 = load i32, i32* @y.7
  %719 = add i32 %717, -670592917
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -670592917
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 440372833, i32 -1404491809
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1736557107, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %732 = load i32, i32* %A.reload146, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc76 = add nsw i32 %732, 1
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  store i32 %736, i32* %A.reload145, align 4
  store i32 -1589308941, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 1947509098, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %737 = load i32, i32* %A.reload144, align 4
  %cmpalteredBB = icmp sle i32 %737, 2
  store i32 1616026453, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload184, align 4
  store i32 385130385, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %738 = load i32, i32* %A.reload143, align 4
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %739 = load i32, i32* %B.reload166, align 4
  %cmp27alteredBB = icmp slt i32 %738, %739
  store i32 -1497439251, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 323655252, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %740 = load i32, i32* %B.reload165, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %741 = load i32, i32* %A.reload142, align 4
  %cmp39alteredBB = icmp slt i32 %740, %741
  store i32 421905239, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1538723009, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %742 = load i32, i32* %B.reload164, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %743 = load i32, i32* %C.reload, align 4
  %cmp46alteredBB = icmp slt i32 %742, %743
  store i32 160314943, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1707469395, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %744 = load i32, i32* %B.reload163, align 4
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %745 = load i32, i32* %A.reload141, align 4
  %cmp55alteredBB = icmp slt i32 %744, %745
  store i32 736503702, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %746 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %747 = load i32, i32* %B.reload, align 4
  %cmp62alteredBB = icmp slt i32 %746, %747
  store i32 -1019352664, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009711775, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 381868922, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1251320884, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 213389926, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -757174020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2136, %originalBB134, %for.end74, %for.inc72, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %if.end71, %if.end70, %originalBBpart2128, %originalBB126, %if.end69, %if.end68, %if.end67, %originalBBpart2124, %originalBB122, %if.end66, %if.end, %originalBBpart2120, %originalBB118, %if.then63, %originalBBpart2116, %originalBB114, %land.lhs.true61, %if.else59, %if.then56, %originalBBpart2112, %originalBB110, %land.lhs.true54, %if.else52, %originalBBpart2108, %originalBB106, %if.then49, %land.lhs.true47, %originalBBpart2104, %originalBB102, %if.else45, %originalBBpart2100, %originalBB98, %if.then42, %land.lhs.true40, %originalBBpart296, %originalBB94, %if.else38, %if.then35, %land.lhs.true33, %if.else, %originalBBpart292, %originalBB90, %if.then30, %land.lhs.true28, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true24, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
