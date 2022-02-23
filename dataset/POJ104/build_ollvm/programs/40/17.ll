; ModuleID = 'source-C-CXX/40/17.cpp'
source_filename = "source-C-CXX/40/17.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  %2 = sub i32 %0, -1987672571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1987672571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 278013210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 278013210, label %first
    i32 2004433628, label %originalBB
    i32 2084471399, label %originalBBpart2
    i32 -1969349268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2004433628, i32 -1969349268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 256801671
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 256801671
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
  %54 = select i1 %52, i32 2084471399, i32 -1969349268
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2004433628, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -71745853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -71745853, label %for.cond
    i32 1758201735, label %for.body
    i32 1774755165, label %originalBB
    i32 -168011804, label %originalBBpart2
    i32 369810026, label %for.cond1
    i32 892175433, label %originalBB90
    i32 -1066115772, label %originalBBpart292
    i32 300988713, label %for.body3
    i32 1012283899, label %if.then
    i32 -1211695274, label %if.else
    i32 1516493144, label %originalBB94
    i32 -572472736, label %originalBBpart296
    i32 -295074159, label %for.cond5
    i32 309190294, label %for.body7
    i32 398063108, label %lor.lhs.false
    i32 6684577, label %if.then10
    i32 1743824164, label %if.else11
    i32 -506345307, label %for.cond12
    i32 -743694042, label %for.body14
    i32 1875199690, label %lor.lhs.false16
    i32 -1490092778, label %lor.lhs.false18
    i32 1098653081, label %if.then20
    i32 1388671060, label %if.else21
    i32 -2106861100, label %for.cond22
    i32 566351978, label %for.body24
    i32 -937351727, label %originalBB98
    i32 63242313, label %originalBBpart2100
    i32 1911541499, label %lor.lhs.false26
    i32 138154891, label %lor.lhs.false28
    i32 458602083, label %lor.lhs.false30
    i32 -1652270627, label %lor.lhs.false32
    i32 -307521202, label %lor.lhs.false34
    i32 -1286627866, label %if.then36
    i32 1884812804, label %if.else37
    i32 750720463, label %originalBB102
    i32 930949362, label %originalBBpart2113
    i32 -979567673, label %land.lhs.true
    i32 770225302, label %originalBB115
    i32 -1845134640, label %originalBBpart2132
    i32 -1250164513, label %if.then64
    i32 1303994833, label %if.end
    i32 -907314735, label %if.end74
    i32 -915035264, label %originalBB134
    i32 -1053682956, label %originalBBpart2136
    i32 91698727, label %for.inc
    i32 -1003480975, label %for.end
    i32 -706502460, label %if.end75
    i32 1672027359, label %for.inc76
    i32 336851181, label %for.end78
    i32 674846888, label %if.end79
    i32 1257268813, label %originalBB138
    i32 960565393, label %originalBBpart2140
    i32 1315807721, label %for.inc80
    i32 77871189, label %for.end82
    i32 -1815938212, label %if.end83
    i32 -1462242090, label %originalBB142
    i32 1333345621, label %originalBBpart2144
    i32 1943449011, label %for.inc84
    i32 986080552, label %for.end86
    i32 -1311382411, label %originalBB146
    i32 1711134559, label %originalBBpart2148
    i32 1904132359, label %for.inc87
    i32 -1628821287, label %originalBB150
    i32 381750998, label %originalBBpart2158
    i32 560714248, label %for.end89
    i32 -1488941296, label %originalBB160
    i32 1582239371, label %originalBBpart2162
    i32 1564611635, label %originalBBalteredBB
    i32 1541041104, label %originalBB90alteredBB
    i32 -128474312, label %originalBB94alteredBB
    i32 -1340747327, label %originalBB98alteredBB
    i32 1526595547, label %originalBB102alteredBB
    i32 -710642850, label %originalBB115alteredBB
    i32 1330852829, label %originalBB134alteredBB
    i32 1896073272, label %originalBB138alteredBB
    i32 -427214403, label %originalBB142alteredBB
    i32 821207757, label %originalBB146alteredBB
    i32 1127526391, label %originalBB150alteredBB
    i32 -2091536740, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1758201735, i32 560714248
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1458993646
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1458993646
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1774755165, i32 1564611635
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1929326278
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1929326278
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -168011804, i32 1564611635
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369810026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 892175433, i32 1541041104
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %58, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1066115772, i32 1541041104
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 300988713, i32 986080552
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 1012283899, i32 -1211695274
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1943449011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1466719074
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1466719074
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1516493144, i32 -128474312
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -85804224
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -85804224
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -572472736, i32 -128474312
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -295074159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %143, 6
  %144 = select i1 %cmp6, i32 309190294, i32 77871189
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 6684577, i32 398063108
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 6684577, i32 1743824164
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1315807721, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -506345307, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %151, 6
  %152 = select i1 %cmp13, i32 -743694042, i32 336851181
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %153, %154
  %155 = select i1 %cmp15, i32 1098653081, i32 1875199690
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %156, %157
  %158 = select i1 %cmp17, i32 1098653081, i32 -1490092778
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %159, %160
  %161 = select i1 %cmp19, i32 1098653081, i32 1388671060
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1672027359, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2106861100, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %162 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %162, 6
  %163 = select i1 %cmp23, i32 566351978, i32 -1003480975
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -937351727, i32 -1340747327
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %190, %191
  store i1 %cmp25, i1* %cmp25.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 2096219507
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2096219507
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 63242313, i32 -1340747327
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %219 = select i1 %cmp25.reload, i32 -1286627866, i32 1911541499
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %220, %221
  %222 = select i1 %cmp27, i32 -1286627866, i32 138154891
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %223 = load i32, i32* %c, align 4
  %224 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %223, %224
  %225 = select i1 %cmp29, i32 -1286627866, i32 458602083
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %226, %227
  %228 = select i1 %cmp31, i32 -1286627866, i32 -1652270627
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %229 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %229, 2
  %230 = select i1 %cmp33, i32 -1286627866, i32 -307521202
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %231, 3
  %232 = select i1 %cmp35, i32 -1286627866, i32 1884812804
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 91698727, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -79764560
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -79764560
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 750720463, i32 1526595547
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %260 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %260, 1
  %conv = zext i1 %cmp38 to i32
  %261 = load i32, i32* %a, align 4
  %idxprom = sext i32 %261 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %262 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %262, 2
  %conv40 = zext i1 %cmp39 to i32
  %263 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %264 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %264, 5
  %conv44 = zext i1 %cmp43 to i32
  %265 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %266 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %266, 1
  %conv48 = zext i1 %cmp47 to i32
  %267 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %268 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %268, 1
  %conv52 = zext i1 %cmp51 to i32
  %269 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %270 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %271 = load i32, i32* %arrayidx56, align 8
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %270, %271
  %cmp57 = icmp eq i32 %275, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 395348098
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 395348098
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 930949362, i32 1526595547
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %303 = select i1 %cmp57.reload, i32 -979567673, i32 1303994833
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 770225302, i32 -710642850
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %330 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %331 = load i32, i32* %arrayidx59, align 16
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add60 = add nsw i32 %330, %331
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %336 = load i32, i32* %arrayidx61, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add62 = add nsw i32 %335, %336
  %cmp63 = icmp eq i32 %338, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1845134640, i32 -710642850
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %353 = select i1 %cmp63.reload, i32 -1250164513, i32 1303994833
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %b, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %355)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %c, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %356)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %d, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %357)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load i32, i32* %e, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %358)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1303994833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -907314735, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1106650688
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1106650688
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -915035264, i32 1330852829
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -641924679
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -641924679
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1053682956, i32 1330852829
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 91698727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc = add nsw i32 %401, 1
  store i32 %403, i32* %e, align 4
  store i32 -2106861100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -706502460, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1672027359, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %404 = load i32, i32* %d, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc77 = add nsw i32 %404, 1
  store i32 %408, i32* %d, align 4
  store i32 -506345307, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 674846888, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 386735724
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 386735724
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1257268813, i32 1896073272
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 960565393, i32 1896073272
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1315807721, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc81 = add nsw i32 %450, 1
  store i32 %452, i32* %c, align 4
  store i32 -295074159, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1815938212, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1274362452
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1274362452
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1462242090, i32 -427214403
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 718980586
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 718980586
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1333345621, i32 -427214403
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1943449011, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = add i32 %483, -826572942
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -826572942
  %inc85 = add nsw i32 %483, 1
  store i32 %486, i32* %b, align 4
  store i32 369810026, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -2073809120
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2073809120
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1311382411, i32 821207757
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -675593120
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -675593120
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1711134559, i32 821207757
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1904132359, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1628821287, i32 1127526391
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %556 = sub i32 %555, -1338269254
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1338269254
  %inc88 = add nsw i32 %555, 1
  store i32 %558, i32* %a, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2146422495
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2146422495
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 381750998, i32 1127526391
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -71745853, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1620075847
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1620075847
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1488941296, i32 -2091536740
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
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
  %614 = select i1 %612, i32 1582239371, i32 -2091536740
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1774755165, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %615, 6
  store i32 892175433, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1516493144, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %a, align 4
  %617 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %616, %617
  store i32 -937351727, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %618, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %619 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %620 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %620, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %621 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %621 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %622 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp eq i32 %622, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %623 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %623 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %624 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp ne i32 %624, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %625 = load i32, i32* %d, align 4
  %idxprom49alteredBB = sext i32 %625 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %626 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp eq i32 %626, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %627 = load i32, i32* %e, align 4
  %idxprom53alteredBB = sext i32 %627 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %628 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %629 = load i32, i32* %arrayidx56alteredBB, align 8
  %630 = add i32 0, -1237122979
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, -1237122979
  %_ = sub i32 0, %628
  %633 = sub i32 0, %629
  %634 = sub i32 %632, %633
  %gen = add i32 %632, %629
  %_103 = shl i32 %628, %629
  %635 = sub i32 %628, -1161293788
  %636 = sub i32 %635, %629
  %637 = add i32 %636, -1161293788
  %_104 = sub i32 %628, %629
  %gen105 = mul i32 %637, %629
  %638 = sub i32 0, %629
  %639 = add i32 %628, %638
  %_106 = sub i32 %628, %629
  %gen107 = mul i32 %639, %629
  %640 = sub i32 0, -1572839617
  %641 = sub i32 %640, %628
  %642 = add i32 %641, -1572839617
  %_108 = sub i32 0, %628
  %643 = sub i32 %642, 1488973550
  %644 = add i32 %643, %629
  %645 = add i32 %644, 1488973550
  %gen109 = add i32 %642, %629
  %646 = sub i32 0, %629
  %647 = add i32 %628, %646
  %_110 = sub i32 %628, %629
  %gen111 = mul i32 %647, %629
  %648 = sub i32 0, %629
  %649 = sub i32 %628, %648
  %addalteredBB = add nsw i32 %628, %629
  %cmp57alteredBB = icmp eq i32 %649, 2
  store i32 750720463, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %650 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %651 = load i32, i32* %arrayidx59alteredBB, align 16
  %_116 = shl i32 %650, %651
  %652 = sub i32 0, %650
  %653 = add i32 0, %652
  %_117 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, %651
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen118 = add i32 %653, %651
  %658 = sub i32 0, %650
  %659 = sub i32 0, %651
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add60alteredBB = add nsw i32 %650, %651
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %662 = load i32, i32* %arrayidx61alteredBB, align 4
  %663 = add i32 0, -1914746807
  %664 = sub i32 %663, %661
  %665 = sub i32 %664, -1914746807
  %_119 = sub i32 0, %661
  %666 = add i32 %665, 878255786
  %667 = add i32 %666, %662
  %668 = sub i32 %667, 878255786
  %gen120 = add i32 %665, %662
  %669 = sub i32 %661, -225980164
  %670 = sub i32 %669, %662
  %671 = add i32 %670, -225980164
  %_121 = sub i32 %661, %662
  %gen122 = mul i32 %671, %662
  %672 = sub i32 0, %662
  %673 = add i32 %661, %672
  %_123 = sub i32 %661, %662
  %gen124 = mul i32 %673, %662
  %674 = sub i32 0, %662
  %675 = add i32 %661, %674
  %_125 = sub i32 %661, %662
  %gen126 = mul i32 %675, %662
  %_127 = shl i32 %661, %662
  %_128 = shl i32 %661, %662
  %676 = sub i32 0, %662
  %677 = add i32 %661, %676
  %_129 = sub i32 %661, %662
  %gen130 = mul i32 %677, %662
  %678 = sub i32 0, %662
  %679 = sub i32 %661, %678
  %add62alteredBB = add nsw i32 %661, %662
  %cmp63alteredBB = icmp eq i32 %679, 0
  store i32 770225302, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -915035264, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1257268813, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1462242090, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1311382411, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  %681 = sub i32 0, 1999353210
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1999353210
  %_151 = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen152 = add i32 %683, 1
  %686 = add i32 %680, -764704835
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -764704835
  %_153 = sub i32 %680, 1
  %gen154 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_155 = sub i32 %680, 1
  %gen156 = mul i32 %690, 1
  %691 = sub i32 0, %680
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc88alteredBB = add nsw i32 %680, 1
  store i32 %694, i32* %a, align 4
  store i32 -1628821287, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1488941296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB160, %for.end89, %originalBBpart2158, %originalBB150, %for.inc87, %originalBBpart2148, %originalBB146, %for.end86, %for.inc84, %originalBBpart2144, %originalBB142, %if.end83, %for.end82, %for.inc80, %originalBBpart2140, %originalBB138, %if.end79, %for.end78, %for.inc76, %if.end75, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end74, %if.end, %if.then64, %originalBBpart2132, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB102, %if.else37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2100, %originalBB98, %for.body24, %for.cond22, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %if.else, %if.then, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
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
