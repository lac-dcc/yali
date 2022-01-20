; ModuleID = 'source-C-CXX/77/428.cpp'
source_filename = "source-C-CXX/77/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %2 = sub i32 %0, -77808322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -77808322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -336513815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -336513815, label %first
    i32 1741454323, label %originalBB
    i32 1325873165, label %originalBBpart2
    i32 -1995618971, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1741454323, i32 -1995618971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -183128741
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -183128741
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1325873165, i32 -1995618971
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1741454323, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i102 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1110957345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1110957345, label %for.cond
    i32 -1177059200, label %for.body
    i32 1865274734, label %for.cond3
    i32 -1487495451, label %for.body6
    i32 1275368743, label %if.then
    i32 -1372581702, label %if.end
    i32 1191675785, label %originalBB
    i32 1407616635, label %originalBBpart2
    i32 146318735, label %for.cond11
    i32 1508975679, label %for.body14
    i32 268629838, label %lor.lhs.false
    i32 1626626186, label %if.then21
    i32 916456606, label %if.end22
    i32 1730834684, label %for.cond24
    i32 -865924293, label %for.body27
    i32 2119130978, label %lor.lhs.false31
    i32 -335079572, label %originalBB133
    i32 -1874783182, label %originalBBpart2135
    i32 2028060946, label %lor.lhs.false35
    i32 668318273, label %if.then39
    i32 2143789557, label %originalBB137
    i32 905769060, label %originalBBpart2139
    i32 1682417154, label %if.end40
    i32 472419500, label %land.lhs.true
    i32 1533482726, label %land.lhs.true54
    i32 488532403, label %if.then60
    i32 1392793414, label %for.cond76
    i32 -820084708, label %originalBB141
    i32 -281336067, label %originalBBpart2143
    i32 -793233337, label %for.body78
    i32 -870001586, label %originalBB145
    i32 479256464, label %originalBBpart2147
    i32 -1769302288, label %for.cond79
    i32 -165385598, label %originalBB149
    i32 448063427, label %originalBBpart2157
    i32 534151504, label %for.body81
    i32 -1689401614, label %originalBB159
    i32 2143420665, label %originalBBpart2165
    i32 -1392959478, label %if.then87
    i32 -208830544, label %if.end98
    i32 -1215142295, label %originalBB167
    i32 -7960747, label %originalBBpart2169
    i32 75178983, label %for.inc
    i32 -923581988, label %for.end
    i32 -1490278562, label %for.inc99
    i32 1631960899, label %originalBB171
    i32 -1176453369, label %originalBBpart2184
    i32 348787821, label %for.end101
    i32 1282447926, label %for.cond103
    i32 -1646810828, label %for.body105
    i32 1771647065, label %originalBB186
    i32 257111540, label %originalBBpart2195
    i32 -1981502255, label %for.inc113
    i32 2123489888, label %originalBB197
    i32 -1106190209, label %originalBBpart2208
    i32 -2123282415, label %for.end115
    i32 103793972, label %if.end116
    i32 1058440229, label %for.inc117
    i32 -1900170195, label %originalBB210
    i32 -1170831674, label %originalBBpart2220
    i32 1325211995, label %for.end120
    i32 234620697, label %for.inc121
    i32 -438295635, label %for.end124
    i32 1404395227, label %for.inc125
    i32 1696078157, label %for.end128
    i32 -1688578389, label %for.inc129
    i32 -1448154005, label %for.end132
    i32 -78821716, label %originalBB222
    i32 -1292055830, label %originalBBpart2224
    i32 -1834278030, label %originalBBalteredBB
    i32 -324438097, label %originalBB133alteredBB
    i32 454259228, label %originalBB137alteredBB
    i32 1456625238, label %originalBB141alteredBB
    i32 1420063397, label %originalBB145alteredBB
    i32 -1988436328, label %originalBB149alteredBB
    i32 -510779112, label %originalBB159alteredBB
    i32 1813982177, label %originalBB167alteredBB
    i32 -2048424847, label %originalBB171alteredBB
    i32 1582551068, label %originalBB186alteredBB
    i32 217181464, label %originalBB197alteredBB
    i32 2089506843, label %originalBB210alteredBB
    i32 371908798, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %0, 60
  %1 = select i1 %cmp, i32 -1177059200, i32 -1448154005
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 1865274734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %2, 60
  %3 = select i1 %cmp5, i32 -1487495451, i32 1696078157
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %4 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %5 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %4, %5
  %6 = select i1 %cmp9, i32 1275368743, i32 -1372581702
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1404395227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1544644283
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1544644283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1191675785, i32 -1834278030
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1407616635, i32 -1834278030
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146318735, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %36 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %36, 60
  %37 = select i1 %cmp13, i32 1508975679, i32 -438295635
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %38 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %38, %39
  %40 = select i1 %cmp17, i32 1626626186, i32 268629838
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %41 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %41, %42
  %43 = select i1 %cmp20, i32 1626626186, i32 916456606
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 234620697, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx23, align 4
  store i32 1730834684, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %44 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %44, 60
  %45 = select i1 %cmp26, i32 -865924293, i32 1325211995
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %46 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %46, %47
  %48 = select i1 %cmp30, i32 668318273, i32 2119130978
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -67333578
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -67333578
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -335079572, i32 -324438097
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %64 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %65 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %64, %65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 199180999
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 199180999
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1874783182, i32 -324438097
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %93 = select i1 %cmp34.reload, i32 668318273, i32 2028060946
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %94 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %95 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %94, %95
  %96 = select i1 %cmp38, i32 668318273, i32 1682417154
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1529930334
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1529930334
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2143789557, i32 454259228
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 905769060, i32 454259228
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1058440229, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %138 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %139 = load i32, i32* %arrayidx42, align 4
  %140 = sub i32 %138, 1511363021
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1511363021
  %add = add nsw i32 %138, %139
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %143 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %144 = load i32, i32* %arrayidx44, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add45 = add nsw i32 %143, %144
  %cmp46 = icmp eq i32 %142, %148
  %149 = select i1 %cmp46, i32 472419500, i32 103793972
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %150 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %151 = load i32, i32* %arrayidx48, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add49 = add nsw i32 %150, %151
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %156 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %157 = load i32, i32* %arrayidx51, align 4
  %158 = sub i32 %156, 237755865
  %159 = add i32 %158, %157
  %160 = add i32 %159, 237755865
  %add52 = add nsw i32 %156, %157
  %cmp53 = icmp sgt i32 %155, %160
  %161 = select i1 %cmp53, i32 1533482726, i32 103793972
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %163 = load i32, i32* %arrayidx56, align 8
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add57 = add nsw i32 %162, %163
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %168 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %167, %168
  %169 = select i1 %cmp59, i32 488532403, i32 103793972
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %170 = load i32, i32* %arrayidx61, align 16
  %mul = mul nsw i32 %170, 1000
  %171 = sub i32 %mul, -1088652147
  %172 = add i32 %171, 122
  %173 = add i32 %172, -1088652147
  %add62 = add nsw i32 %mul, 122
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %173, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %174 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %174, 1000
  %175 = sub i32 %mul65, -1620932835
  %176 = add i32 %175, 113
  %177 = add i32 %176, -1620932835
  %add66 = add nsw i32 %mul65, 113
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %177, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %178 = load i32, i32* %arrayidx68, align 8
  %mul69 = mul nsw i32 %178, 1000
  %179 = sub i32 %mul69, -1071093567
  %180 = add i32 %179, 115
  %181 = add i32 %180, -1071093567
  %add70 = add nsw i32 %mul69, 115
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %181, i32* %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %182 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %182, 1000
  %183 = sub i32 %mul73, -350399747
  %184 = add i32 %183, 108
  %185 = add i32 %184, -350399747
  %add74 = add nsw i32 %mul73, 108
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %185, i32* %arrayidx75, align 4
  store i32 0, i32* %i, align 4
  store i32 1392793414, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1346416688
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1346416688
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -820084708, i32 1456625238
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %213, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -281336067, i32 1456625238
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %240 = select i1 %cmp77.reload, i32 -793233337, i32 348787821
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -870001586, i32 1420063397
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 479256464, i32 1420063397
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1769302288, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -165385598, i32 -1988436328
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 3, %285
  %sub = sub nsw i32 3, %284
  %cmp80 = icmp slt i32 %283, %286
  store i1 %cmp80, i1* %cmp80.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 448063427, i32 -1988436328
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %313 = select i1 %cmp80.reload, i32 534151504, i32 -923581988
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1166740446
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1166740446
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1689401614, i32 -510779112
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %330 = load i32, i32* %arrayidx82, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add83 = add nsw i32 %331, 1
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84
  %334 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %330, %334
  store i1 %cmp86, i1* %cmp86.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1729787665
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1729787665
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 2143420665, i32 -510779112
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %350 = select i1 %cmp86.reload, i32 -1392959478, i32 -208830544
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %351 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom88
  %352 = load i32, i32* %arrayidx89, align 4
  store i32 %352, i32* %c, align 4
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -1153456546
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1153456546
  %add90 = add nsw i32 %353, 1
  %idxprom91 = sext i32 %356 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %357 = load i32, i32* %arrayidx92, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %358 to i64
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom93
  store i32 %357, i32* %arrayidx94, align 4
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add95 = add nsw i32 %360, 1
  %idxprom96 = sext i32 %362 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom96
  store i32 %359, i32* %arrayidx97, align 4
  store i32 -208830544, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1215142295, i32 1813982177
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -785906053
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -785906053
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -7960747, i32 1813982177
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 75178983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 -1769302288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1490278562, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1631960899, i32 -2048424847
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc100 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1702890135
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1702890135
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
  %462 = select i1 %460, i32 -1176453369, i32 -2048424847
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1392793414, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i102, align 4
  store i32 1282447926, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i102, align 4
  %cmp104 = icmp slt i32 %463, 4
  %464 = select i1 %cmp104, i32 -1646810828, i32 -2123282415
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 698941377
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 698941377
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1771647065, i32 1582551068
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i102, align 4
  %idxprom106 = sext i32 %480 to i64
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom106
  %481 = load i32, i32* %arrayidx107, align 4
  %rem = srem i32 %481, 1000
  %conv = trunc i32 %rem to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %i102, align 4
  %idxprom109 = sext i32 %482 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom109
  %483 = load i32, i32* %arrayidx110, align 4
  %div = sdiv i32 %483, 1000
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %div)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 257111540, i32 1582551068
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1981502255, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1406302082
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1406302082
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2123489888, i32 217181464
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i102, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc114 = add nsw i32 %513, 1
  store i32 %517, i32* %i102, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1106190209, i32 217181464
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1282447926, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 103793972, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1058440229, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1900170195, i32 2089506843
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %558 = load i32, i32* %arrayidx118, align 4
  %559 = sub i32 %558, 1921785110
  %560 = add i32 %559, 10
  %561 = add i32 %560, 1921785110
  %add119 = add nsw i32 %558, 10
  store i32 %561, i32* %arrayidx118, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1170831674, i32 2089506843
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1730834684, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 234620697, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %588 = load i32, i32* %arrayidx122, align 8
  %589 = sub i32 %588, 902901545
  %590 = add i32 %589, 10
  %591 = add i32 %590, 902901545
  %add123 = add nsw i32 %588, 10
  store i32 %591, i32* %arrayidx122, align 8
  store i32 146318735, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1404395227, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %592 = load i32, i32* %arrayidx126, align 4
  %593 = sub i32 %592, -1029591545
  %594 = add i32 %593, 10
  %595 = add i32 %594, -1029591545
  %add127 = add nsw i32 %592, 10
  store i32 %595, i32* %arrayidx126, align 4
  store i32 1865274734, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1688578389, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %596 = load i32, i32* %arrayidx130, align 16
  %597 = add i32 %596, 275666609
  %598 = add i32 %597, 10
  %599 = sub i32 %598, 275666609
  %add131 = add nsw i32 %596, 10
  store i32 %599, i32* %arrayidx130, align 16
  store i32 1110957345, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1633511596
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1633511596
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -78821716, i32 371908798
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1027937393
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1027937393
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1292055830, i32 371908798
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 10, i32* %arrayidx10alteredBB, align 8
  store i32 1191675785, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %642 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %643 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %642, %643
  store i32 -335079572, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 2143789557, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp slt i32 %644, 4
  store i32 -820084708, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -870001586, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 3
  %648 = add i32 0, %647
  %_ = sub i32 0, 3
  %649 = add i32 %648, -1018063280
  %650 = add i32 %649, %646
  %651 = sub i32 %650, -1018063280
  %gen = add i32 %648, %646
  %_150 = shl i32 3, %646
  %_151 = shl i32 3, %646
  %_152 = shl i32 3, %646
  %652 = sub i32 3, -1653504447
  %653 = sub i32 %652, %646
  %654 = add i32 %653, -1653504447
  %_153 = sub i32 3, %646
  %gen154 = mul i32 %654, %646
  %_155 = shl i32 3, %646
  %655 = sub i32 0, %646
  %656 = add i32 3, %655
  %subalteredBB = sub nsw i32 3, %646
  %cmp80alteredBB = icmp slt i32 %645, %656
  store i32 -165385598, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidx82alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %658 = load i32, i32* %arrayidx82alteredBB, align 4
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, -141805512
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -141805512
  %_160 = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen161 = add i32 %662, 1
  %_162 = shl i32 %659, 1
  %_163 = shl i32 %659, 1
  %665 = sub i32 %659, 1937030383
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1937030383
  %add83alteredBB = add nsw i32 %659, 1
  %idxprom84alteredBB = sext i32 %667 to i64
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %668 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %658, %668
  store i32 -1689401614, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1215142295, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_172 = sub i32 0, %669
  %672 = sub i32 %671, -982077290
  %673 = add i32 %672, 1
  %674 = add i32 %673, -982077290
  %gen173 = add i32 %671, 1
  %675 = sub i32 0, 598237658
  %676 = sub i32 %675, %669
  %677 = add i32 %676, 598237658
  %_174 = sub i32 0, %669
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen175 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = add i32 %669, %682
  %_176 = sub i32 %669, 1
  %gen177 = mul i32 %683, 1
  %_178 = shl i32 %669, 1
  %684 = sub i32 0, 1
  %685 = add i32 %669, %684
  %_179 = sub i32 %669, 1
  %gen180 = mul i32 %685, 1
  %686 = sub i32 0, %669
  %687 = add i32 0, %686
  %_181 = sub i32 0, %669
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen182 = add i32 %687, 1
  %692 = add i32 %669, 1271564692
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1271564692
  %inc100alteredBB = add nsw i32 %669, 1
  store i32 %694, i32* %i, align 4
  store i32 1631960899, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i102, align 4
  %idxprom106alteredBB = sext i32 %695 to i64
  %arrayidx107alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %696 = load i32, i32* %arrayidx107alteredBB, align 4
  %697 = sub i32 %696, 659848976
  %698 = sub i32 %697, 1000
  %699 = add i32 %698, 659848976
  %_187 = sub i32 %696, 1000
  %gen188 = mul i32 %699, 1000
  %700 = sub i32 %696, -1696017251
  %701 = sub i32 %700, 1000
  %702 = add i32 %701, -1696017251
  %_189 = sub i32 %696, 1000
  %gen190 = mul i32 %702, 1000
  %_191 = shl i32 %696, 1000
  %remalteredBB = srem i32 %696, 1000
  %convalteredBB = trunc i32 %remalteredBB to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %i102, align 4
  %idxprom109alteredBB = sext i32 %703 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  %704 = load i32, i32* %arrayidx110alteredBB, align 4
  %705 = sub i32 %704, 1945986027
  %706 = sub i32 %705, 1000
  %707 = add i32 %706, 1945986027
  %_192 = sub i32 %704, 1000
  %gen193 = mul i32 %707, 1000
  %divalteredBB = sdiv i32 %704, 1000
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %divalteredBB)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771647065, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i102, align 4
  %_198 = shl i32 %708, 1
  %709 = sub i32 %708, -1557829870
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1557829870
  %_199 = sub i32 %708, 1
  %gen200 = mul i32 %711, 1
  %712 = sub i32 0, -2132154305
  %713 = sub i32 %712, %708
  %714 = add i32 %713, -2132154305
  %_201 = sub i32 0, %708
  %715 = sub i32 %714, 388455637
  %716 = add i32 %715, 1
  %717 = add i32 %716, 388455637
  %gen202 = add i32 %714, 1
  %718 = sub i32 %708, -191781916
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -191781916
  %_203 = sub i32 %708, 1
  %gen204 = mul i32 %720, 1
  %721 = sub i32 0, 1147619674
  %722 = sub i32 %721, %708
  %723 = add i32 %722, 1147619674
  %_205 = sub i32 0, %708
  %724 = add i32 %723, 1748914693
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1748914693
  %gen206 = add i32 %723, 1
  %727 = sub i32 0, %708
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc114alteredBB = add nsw i32 %708, 1
  store i32 %730, i32* %i102, align 4
  store i32 2123489888, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %731 = load i32, i32* %arrayidx118alteredBB, align 4
  %732 = sub i32 %731, -915788338
  %733 = sub i32 %732, 10
  %734 = add i32 %733, -915788338
  %_211 = sub i32 %731, 10
  %gen212 = mul i32 %734, 10
  %735 = add i32 %731, 657157765
  %736 = sub i32 %735, 10
  %737 = sub i32 %736, 657157765
  %_213 = sub i32 %731, 10
  %gen214 = mul i32 %737, 10
  %738 = add i32 0, -1271426083
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, -1271426083
  %_215 = sub i32 0, %731
  %741 = add i32 %740, -450686174
  %742 = add i32 %741, 10
  %743 = sub i32 %742, -450686174
  %gen216 = add i32 %740, 10
  %744 = sub i32 0, 347806343
  %745 = sub i32 %744, %731
  %746 = add i32 %745, 347806343
  %_217 = sub i32 0, %731
  %747 = sub i32 %746, 1112250293
  %748 = add i32 %747, 10
  %749 = add i32 %748, 1112250293
  %gen218 = add i32 %746, 10
  %750 = sub i32 %731, 707568141
  %751 = add i32 %750, 10
  %752 = add i32 %751, 707568141
  %add119alteredBB = add nsw i32 %731, 10
  store i32 %752, i32* %arrayidx118alteredBB, align 4
  store i32 -1900170195, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -78821716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB222, %for.end132, %for.inc129, %for.end128, %for.inc125, %for.end124, %for.inc121, %for.end120, %originalBBpart2220, %originalBB210, %for.inc117, %if.end116, %for.end115, %originalBBpart2208, %originalBB197, %for.inc113, %originalBBpart2195, %originalBB186, %for.body105, %for.cond103, %for.end101, %originalBBpart2184, %originalBB171, %for.inc99, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end98, %if.then87, %originalBBpart2165, %originalBB159, %for.body81, %originalBBpart2157, %originalBB149, %for.cond79, %originalBBpart2147, %originalBB145, %for.body78, %originalBBpart2143, %originalBB141, %for.cond76, %if.then60, %land.lhs.true54, %land.lhs.true, %if.end40, %originalBBpart2139, %originalBB137, %if.then39, %lor.lhs.false35, %originalBBpart2135, %originalBB133, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
