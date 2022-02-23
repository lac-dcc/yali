; ModuleID = 'source-C-CXX/100/265.cpp'
source_filename = "source-C-CXX/100/265.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]
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
  store i32 57419058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 57419058, label %first
    i32 1700907613, label %originalBB
    i32 1408410972, label %originalBBpart2
    i32 -989636825, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1700907613, i32 -989636825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1906151863
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1906151863
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1408410972, i32 -989636825
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1700907613, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1207169783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1207169783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -237530253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -237530253, label %first
    i32 -1566212812, label %originalBB
    i32 -546490324, label %originalBBpart2
    i32 -1565842714, label %for.cond
    i32 1843509605, label %for.body
    i32 -1600385983, label %for.cond1
    i32 -1452050856, label %originalBB64
    i32 -224656048, label %originalBBpart266
    i32 833790845, label %for.body3
    i32 165795159, label %for.cond4
    i32 -940382751, label %for.body6
    i32 -443991094, label %land.lhs.true
    i32 10791658, label %land.lhs.true9
    i32 -575662837, label %originalBB68
    i32 -2100975408, label %originalBBpart270
    i32 775147453, label %if.then
    i32 -2032735949, label %originalBB72
    i32 290928068, label %originalBBpart299
    i32 1383316395, label %land.lhs.true15
    i32 1706128504, label %originalBB101
    i32 -1392966373, label %originalBBpart2111
    i32 1309221154, label %land.lhs.true23
    i32 -1355901099, label %if.then31
    i32 -1659757902, label %originalBB113
    i32 1851301540, label %originalBBpart2115
    i32 -1387241890, label %if.end
    i32 73837180, label %originalBB117
    i32 -1261767222, label %originalBBpart2119
    i32 940898201, label %if.end32
    i32 1893956090, label %for.inc
    i32 -714199426, label %for.end
    i32 -1588701105, label %for.inc33
    i32 -1773772531, label %for.end35
    i32 -1732240754, label %for.inc36
    i32 -1835655946, label %originalBB121
    i32 -1683591376, label %originalBBpart2124
    i32 -1264283588, label %for.end38
    i32 -1457295136, label %if.then40
    i32 -2140123977, label %if.then42
    i32 2106810724, label %originalBB126
    i32 1847397883, label %originalBBpart2128
    i32 1984646723, label %if.else
    i32 -317305681, label %if.then44
    i32 -1520017664, label %originalBB130
    i32 792991648, label %originalBBpart2132
    i32 934870058, label %if.else46
    i32 -19887718, label %if.end48
    i32 -2103229642, label %if.end49
    i32 -1051826638, label %if.else50
    i32 -1950805052, label %if.then52
    i32 1933883831, label %if.else54
    i32 327486347, label %if.then56
    i32 -986010579, label %originalBB134
    i32 -929130239, label %originalBBpart2136
    i32 -1414818934, label %if.else58
    i32 875774683, label %if.end60
    i32 -1192367833, label %if.end61
    i32 -480527944, label %if.end62
    i32 375018353, label %originalBB138
    i32 14994080, label %originalBBpart2140
    i32 -1487209090, label %originalBBalteredBB
    i32 -1342515972, label %originalBB64alteredBB
    i32 63737971, label %originalBB68alteredBB
    i32 11714976, label %originalBB72alteredBB
    i32 791833364, label %originalBB101alteredBB
    i32 624747096, label %originalBB113alteredBB
    i32 -1438991024, label %originalBB117alteredBB
    i32 -2010225309, label %originalBB121alteredBB
    i32 -1278183491, label %originalBB126alteredBB
    i32 -1633987214, label %originalBB130alteredBB
    i32 904965327, label %originalBB134alteredBB
    i32 1950888502, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1566212812, i32 -1487209090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload166, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -1893488066
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1893488066
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -546490324, i32 -1487209090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565842714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload165, align 4
  %cmp = icmp sle i32 %30, 3
  %31 = select i1 %cmp, i32 1843509605, i32 -1264283588
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload184, align 4
  store i32 -1600385983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1452050856, i32 -1342515972
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload183, align 4
  %cmp2 = icmp sle i32 %46, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1025847190
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1025847190
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -224656048, i32 -1342515972
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 833790845, i32 -1773772531
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload199, align 4
  store i32 165795159, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload198, align 4
  %cmp5 = icmp sle i32 %75, 3
  %76 = select i1 %cmp5, i32 -940382751, i32 -714199426
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload197, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload182, align 4
  %cmp7 = icmp ne i32 %77, %78
  %79 = select i1 %cmp7, i32 -443991094, i32 940898201
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload196, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload164, align 4
  %cmp8 = icmp ne i32 %80, %81
  %82 = select i1 %cmp8, i32 10791658, i32 940898201
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -1761564190
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1761564190
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -575662837, i32 63737971
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload181, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload163, align 4
  %cmp10 = icmp ne i32 %98, %99
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -1110787101
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1110787101
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2100975408, i32 63737971
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 775147453, i32 940898201
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2032735949, i32 11714976
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload162, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload180, align 4
  %cmp11 = icmp slt i32 %142, %143
  %conv = zext i1 %cmp11 to i32
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload195, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload161, align 4
  %cmp12 = icmp eq i32 %144, %145
  %conv13 = zext i1 %cmp12 to i32
  %146 = add i32 %conv, -705430047
  %147 = add i32 %146, %conv13
  %148 = sub i32 %147, -705430047
  %add = add nsw i32 %conv, %conv13
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload160, align 4
  %150 = sub i32 0, %149
  %151 = add i32 3, %150
  %sub = sub nsw i32 3, %149
  %cmp14 = icmp eq i32 %148, %151
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 2091127416
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2091127416
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 290928068, i32 11714976
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 1383316395, i32 -1387241890
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, -1384675757
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1384675757
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1706128504, i32 791833364
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload159, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload179, align 4
  %cmp16 = icmp sgt i32 %207, %208
  %conv17 = zext i1 %cmp16 to i32
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload158, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload194, align 4
  %cmp18 = icmp sgt i32 %209, %210
  %conv19 = zext i1 %cmp18 to i32
  %211 = sub i32 0, %conv17
  %212 = sub i32 0, %conv19
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add20 = add nsw i32 %conv17, %conv19
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload178, align 4
  %216 = sub i32 3, -555559006
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -555559006
  %sub21 = sub nsw i32 3, %215
  %cmp22 = icmp eq i32 %214, %218
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, -1856987594
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1856987594
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1392966373, i32 791833364
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 1309221154, i32 -1387241890
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload193, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload177, align 4
  %cmp24 = icmp sgt i32 %235, %236
  %conv25 = zext i1 %cmp24 to i32
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload176, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload157, align 4
  %cmp26 = icmp sgt i32 %237, %238
  %conv27 = zext i1 %cmp26 to i32
  %239 = sub i32 0, %conv27
  %240 = sub i32 %conv25, %239
  %add28 = add nsw i32 %conv25, %conv27
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload192, align 4
  %242 = sub i32 3, 836927070
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 836927070
  %sub29 = sub nsw i32 3, %241
  %cmp30 = icmp eq i32 %240, %244
  %245 = select i1 %cmp30, i32 -1355901099, i32 -1387241890
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1659757902, i32 624747096
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, -1441134905
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1441134905
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1851301540, i32 624747096
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1387241890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, -1443700652
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1443700652
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 73837180, i32 -1438991024
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, -1480667909
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1480667909
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1261767222, i32 -1438991024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 940898201, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1893956090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload191, align 4
  %330 = add i32 %329, 1172938980
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1172938980
  %inc = add nsw i32 %329, 1
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 %332, i32* %c.reload190, align 4
  store i32 165795159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1588701105, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload175, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc34 = add nsw i32 %333, 1
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 %337, i32* %b.reload174, align 4
  store i32 -1600385983, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1732240754, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 2089757212
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2089757212
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1835655946, i32 -2010225309
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload156, align 4
  %366 = sub i32 %365, -16813706
  %367 = add i32 %366, 1
  %368 = add i32 %367, -16813706
  %inc37 = add nsw i32 %365, 1
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 %368, i32* %a.reload155, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, 1153200511
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1153200511
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1683591376, i32 -2010225309
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1565842714, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %384 = load i32, i32* %a.reload154, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload173, align 4
  %cmp39 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp39, i32 -1457295136, i32 -1051826638
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload172, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload189, align 4
  %cmp41 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp41, i32 -2140123977, i32 1984646723
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 2106810724, i32 -1278183491
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1847397883, i32 -1278183491
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2103229642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload188, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload153, align 4
  %cmp43 = icmp sgt i32 %430, %431
  %432 = select i1 %cmp43, i32 -317305681, i32 934870058
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
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
  %458 = select i1 %456, i32 -1520017664, i32 -1633987214
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, 1966835509
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1966835509
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 792991648, i32 -1633987214
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -19887718, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -19887718, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2103229642, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -480527944, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload152, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload187, align 4
  %cmp51 = icmp sgt i32 %474, %475
  %476 = select i1 %cmp51, i32 -1950805052, i32 1933883831
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1192367833, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload186, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload171, align 4
  %cmp55 = icmp sgt i32 %477, %478
  %479 = select i1 %cmp55, i32 327486347, i32 -1414818934
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 977186423
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 977186423
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -986010579, i32 904965327
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, 1115140482
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1115140482
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -929130239, i32 904965327
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 875774683, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 875774683, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1192367833, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -480527944, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, -1968638413
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1968638413
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 375018353, i32 1950888502
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, -136974260
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -136974260
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 14994080, i32 1950888502
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1566212812, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %552 = load i32, i32* %b.reload170, align 4
  %cmp2alteredBB = icmp sle i32 %552, 3
  store i32 -1452050856, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload169, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload151, align 4
  %cmp10alteredBB = icmp ne i32 %553, %554
  store i32 -575662837, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload150, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %556 = load i32, i32* %b.reload168, align 4
  %cmp11alteredBB = icmp slt i32 %555, %556
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %557 = load i32, i32* %c.reload185, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload149, align 4
  %cmp12alteredBB = icmp eq i32 %557, %558
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %559 = add i32 %convalteredBB, 518684311
  %560 = sub i32 %559, %conv13alteredBB
  %561 = sub i32 %560, 518684311
  %_ = sub i32 %convalteredBB, %conv13alteredBB
  %gen = mul i32 %561, %conv13alteredBB
  %_73 = shl i32 %convalteredBB, %conv13alteredBB
  %_74 = shl i32 %convalteredBB, %conv13alteredBB
  %562 = sub i32 0, %convalteredBB
  %563 = add i32 0, %562
  %_75 = sub i32 0, %convalteredBB
  %564 = sub i32 %563, 1878070675
  %565 = add i32 %564, %conv13alteredBB
  %566 = add i32 %565, 1878070675
  %gen76 = add i32 %563, %conv13alteredBB
  %567 = sub i32 0, 730628827
  %568 = sub i32 %567, %convalteredBB
  %569 = add i32 %568, 730628827
  %_77 = sub i32 0, %convalteredBB
  %570 = sub i32 0, %569
  %571 = sub i32 0, %conv13alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen78 = add i32 %569, %conv13alteredBB
  %574 = sub i32 %convalteredBB, 104445835
  %575 = sub i32 %574, %conv13alteredBB
  %576 = add i32 %575, 104445835
  %_79 = sub i32 %convalteredBB, %conv13alteredBB
  %gen80 = mul i32 %576, %conv13alteredBB
  %577 = add i32 %convalteredBB, 719025424
  %578 = sub i32 %577, %conv13alteredBB
  %579 = sub i32 %578, 719025424
  %_81 = sub i32 %convalteredBB, %conv13alteredBB
  %gen82 = mul i32 %579, %conv13alteredBB
  %580 = sub i32 %convalteredBB, -1989715875
  %581 = sub i32 %580, %conv13alteredBB
  %582 = add i32 %581, -1989715875
  %_83 = sub i32 %convalteredBB, %conv13alteredBB
  %gen84 = mul i32 %582, %conv13alteredBB
  %583 = sub i32 0, %conv13alteredBB
  %584 = sub i32 %convalteredBB, %583
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %585 = load i32, i32* %a.reload148, align 4
  %586 = add i32 0, -952898612
  %587 = sub i32 %586, 3
  %588 = sub i32 %587, -952898612
  %_85 = sub i32 0, 3
  %589 = sub i32 0, %585
  %590 = sub i32 %588, %589
  %gen86 = add i32 %588, %585
  %_87 = shl i32 3, %585
  %591 = sub i32 0, -2072479772
  %592 = sub i32 %591, 3
  %593 = add i32 %592, -2072479772
  %_88 = sub i32 0, 3
  %594 = sub i32 0, %585
  %595 = sub i32 %593, %594
  %gen89 = add i32 %593, %585
  %_90 = shl i32 3, %585
  %596 = add i32 0, -954445374
  %597 = sub i32 %596, 3
  %598 = sub i32 %597, -954445374
  %_91 = sub i32 0, 3
  %599 = sub i32 0, %585
  %600 = sub i32 %598, %599
  %gen92 = add i32 %598, %585
  %_93 = shl i32 3, %585
  %601 = add i32 3, -2041141750
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, -2041141750
  %_94 = sub i32 3, %585
  %gen95 = mul i32 %603, %585
  %604 = sub i32 0, 3
  %605 = add i32 0, %604
  %_96 = sub i32 0, 3
  %606 = add i32 %605, -847612939
  %607 = add i32 %606, %585
  %608 = sub i32 %607, -847612939
  %gen97 = add i32 %605, %585
  %609 = sub i32 0, %585
  %610 = add i32 3, %609
  %subalteredBB = sub nsw i32 3, %585
  %cmp14alteredBB = icmp eq i32 %584, %610
  store i32 -2032735949, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload147, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload167, align 4
  %cmp16alteredBB = icmp sgt i32 %611, %612
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload146, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %614 = load i32, i32* %c.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %613, %614
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %615 = sub i32 %conv17alteredBB, 308235410
  %616 = sub i32 %615, %conv19alteredBB
  %617 = add i32 %616, 308235410
  %_102 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen103 = mul i32 %617, %conv19alteredBB
  %618 = sub i32 0, 1261683517
  %619 = sub i32 %618, %conv17alteredBB
  %620 = add i32 %619, 1261683517
  %_104 = sub i32 0, %conv17alteredBB
  %621 = add i32 %620, -568854492
  %622 = add i32 %621, %conv19alteredBB
  %623 = sub i32 %622, -568854492
  %gen105 = add i32 %620, %conv19alteredBB
  %624 = sub i32 0, 601170526
  %625 = sub i32 %624, %conv17alteredBB
  %626 = add i32 %625, 601170526
  %_106 = sub i32 0, %conv17alteredBB
  %627 = add i32 %626, -551143970
  %628 = add i32 %627, %conv19alteredBB
  %629 = sub i32 %628, -551143970
  %gen107 = add i32 %626, %conv19alteredBB
  %630 = sub i32 %conv17alteredBB, 1992987935
  %631 = add i32 %630, %conv19alteredBB
  %632 = add i32 %631, 1992987935
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %633 = load i32, i32* %b.reload, align 4
  %634 = sub i32 0, -752122798
  %635 = sub i32 %634, 3
  %636 = add i32 %635, -752122798
  %_108 = sub i32 0, 3
  %637 = sub i32 0, %636
  %638 = sub i32 0, %633
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen109 = add i32 %636, %633
  %641 = sub i32 3, -1348089761
  %642 = sub i32 %641, %633
  %643 = add i32 %642, -1348089761
  %sub21alteredBB = sub nsw i32 3, %633
  %cmp22alteredBB = icmp eq i32 %632, %643
  store i32 1706128504, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1659757902, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 73837180, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload145, align 4
  %_122 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc37alteredBB = add nsw i32 %644, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %646, i32* %a.reload, align 4
  store i32 -1835655946, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2106810724, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1520017664, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -986010579, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 375018353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB138, %if.end62, %if.end61, %if.end60, %if.else58, %originalBBpart2136, %originalBB134, %if.then56, %if.else54, %if.then52, %if.else50, %if.end49, %if.end48, %if.else46, %originalBBpart2132, %originalBB130, %if.then44, %if.else, %originalBBpart2128, %originalBB126, %if.then42, %if.then40, %for.end38, %originalBBpart2124, %originalBB121, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %if.end32, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then31, %land.lhs.true23, %originalBBpart2111, %originalBB101, %land.lhs.true15, %originalBBpart299, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #0 section ".text.startup" {
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
