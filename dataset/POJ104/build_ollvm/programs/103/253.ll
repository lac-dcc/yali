; ModuleID = 'source-C-CXX/103/253.cpp'
source_filename = "source-C-CXX/103/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  store i32 -1471011915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1471011915, label %first
    i32 -2114393292, label %originalBB
    i32 -820117804, label %originalBBpart2
    i32 -875872464, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2114393292, i32 -875872464
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -931748026
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -931748026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -820117804, i32 -875872464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2114393292, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67325192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 67325192, label %while.cond
    i32 -1369811381, label %while.body
    i32 602177475, label %originalBB
    i32 -1522102791, label %originalBBpart2
    i32 1057334025, label %if.then
    i32 392317950, label %if.else
    i32 -135009854, label %if.end
    i32 402227756, label %while.end
    i32 1604831296, label %originalBB75
    i32 1965688355, label %originalBBpart277
    i32 -110523172, label %while.cond19
    i32 -568937060, label %while.body23
    i32 1309249422, label %if.then28
    i32 1381720081, label %if.else36
    i32 -2094799898, label %originalBB79
    i32 -1475457800, label %originalBBpart2109
    i32 1059201025, label %if.end45
    i32 1752900205, label %originalBB111
    i32 -1485713669, label %originalBBpart2113
    i32 336449155, label %while.end46
    i32 -1047392922, label %for.cond
    i32 1297734568, label %originalBB115
    i32 965501780, label %originalBBpart2117
    i32 -814315413, label %for.body
    i32 2063815534, label %originalBB119
    i32 -1936531704, label %originalBBpart2121
    i32 1120216484, label %for.cond48
    i32 1650277997, label %for.body50
    i32 1944314979, label %originalBB123
    i32 -1160849547, label %originalBBpart2125
    i32 1995198067, label %if.then56
    i32 2060740984, label %if.end60
    i32 -191517386, label %for.inc
    i32 540727150, label %for.end
    i32 -312000376, label %if.then66
    i32 1873172686, label %if.end67
    i32 -71868545, label %for.inc68
    i32 145836021, label %originalBB127
    i32 1978184205, label %originalBBpart2135
    i32 -731736024, label %for.end70
    i32 1240936130, label %originalBBalteredBB
    i32 240132291, label %originalBB75alteredBB
    i32 -1395863936, label %originalBB79alteredBB
    i32 -644864930, label %originalBB111alteredBB
    i32 2100819742, label %originalBB115alteredBB
    i32 1110635602, label %originalBB119alteredBB
    i32 1656038951, label %originalBB123alteredBB
    i32 -144011370, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 -1369811381, i32 402227756
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 602177475, i32 1240936130
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %18, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -233321700
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -233321700
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1522102791, i32 1240936130
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 1057334025, i32 392317950
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -2062907003
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2062907003
  %add = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1636233250
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1636233250
  %sub = sub nsw i32 %51, 1
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %55, 2
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 -135009854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add11 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -854918463
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -854918463
  %sub12 = sub nsw i32 %62, 1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %67 = add i32 %66, -531463434
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -531463434
  %sub15 = sub nsw i32 %66, 1
  %div16 = sdiv i32 %69, 2
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 -135009854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67325192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1604831296, i32 240132291
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1940762176
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1940762176
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1965688355, i32 240132291
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -110523172, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %126, 1
  %127 = select i1 %cmp22, i32 -568937060, i32 336449155
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %129, 2
  %cmp27 = icmp eq i32 %rem26, 0
  %130 = select i1 %cmp27, i32 1309249422, i32 1381720081
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1034635567
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1034635567
  %add29 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -19506644
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -19506644
  %sub30 = sub nsw i32 %135, 1
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %div33 = sdiv i32 %139, 2
  %140 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  store i32 1059201025, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -873791169
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -873791169
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2094799898, i32 -1395863936
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1427093580
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1427093580
  %add37 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub38 = sub nsw i32 %160, 1
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %164 = sub i32 %163, -893947879
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -893947879
  %sub41 = sub nsw i32 %163, 1
  %div42 = sdiv i32 %166, 2
  %167 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 348517321
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 348517321
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1475457800, i32 -1395863936
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1059201025, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1044805347
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1044805347
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1752900205, i32 -644864930
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1485713669, i32 -644864930
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -110523172, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %l2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1047392922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1091779399
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1091779399
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1297734568, i32 2100819742
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %l1, align 4
  %cmp47 = icmp sle i32 %264, %265
  store i1 %cmp47, i1* %cmp47.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1880616726
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1880616726
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 965501780, i32 2100819742
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %293 = select i1 %cmp47.reload, i32 -814315413, i32 -731736024
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1980068048
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1980068048
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2063815534, i32 1110635602
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1936531704, i32 1110635602
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1120216484, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %l2, align 4
  %cmp49 = icmp sle i32 %335, %336
  %337 = select i1 %cmp49, i32 1650277997, i32 540727150
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1903335840
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1903335840
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1944314979, i32 1656038951
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %365 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom51
  %366 = load i32, i32* %arrayidx52, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %366, %368
  store i1 %cmp55, i1* %cmp55.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1160849547, i32 1656038951
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %395 = select i1 %cmp55.reload, i32 1995198067, i32 2060740984
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom57
  %397 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  store i32 540727150, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -191517386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1929507195
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1929507195
  %inc = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 1120216484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom61
  %403 = load i32, i32* %arrayidx62, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %404 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom63
  %405 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %403, %405
  %406 = select i1 %cmp65, i32 -312000376, i32 1873172686
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -731736024, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -71868545, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1523853591
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1523853591
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
  %433 = select i1 %431, i32 145836021, i32 -144011370
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc69 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1357432295
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1357432295
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1978184205, i32 -144011370
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1047392922, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %466 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  %467 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %467, 2
  %468 = sub i32 0, -1887565902
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1887565902
  %_71 = sub i32 0, %467
  %471 = sub i32 %470, -2096873742
  %472 = add i32 %471, 2
  %473 = add i32 %472, -2096873742
  %gen = add i32 %470, 2
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_72 = sub i32 0, %467
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen73 = add i32 %475, 2
  %_74 = shl i32 %467, 2
  %remalteredBB = srem i32 %467, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 602177475, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  store i32 %480, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  store i32 1604831296, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add37alteredBB = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* %i, align 4
  %_80 = shl i32 %484, 1
  %485 = sub i32 %484, 33887064
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 33887064
  %_81 = sub i32 %484, 1
  %gen82 = mul i32 %487, 1
  %_83 = shl i32 %484, 1
  %488 = add i32 %484, -1521158185
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1521158185
  %_84 = sub i32 %484, 1
  %gen85 = mul i32 %490, 1
  %491 = add i32 0, 220135198
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 220135198
  %_86 = sub i32 0, %484
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen87 = add i32 %493, 1
  %496 = add i32 0, 863227890
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, 863227890
  %_88 = sub i32 0, %484
  %499 = add i32 %498, 1400941169
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1400941169
  %gen89 = add i32 %498, 1
  %502 = sub i32 0, -1747439232
  %503 = sub i32 %502, %484
  %504 = add i32 %503, -1747439232
  %_90 = sub i32 0, %484
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen91 = add i32 %504, 1
  %509 = sub i32 %484, -1636740000
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1636740000
  %sub38alteredBB = sub nsw i32 %484, 1
  %idxprom39alteredBB = sext i32 %511 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %512 = load i32, i32* %arrayidx40alteredBB, align 4
  %513 = sub i32 %512, -1209744765
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1209744765
  %_92 = sub i32 %512, 1
  %gen93 = mul i32 %515, 1
  %_94 = shl i32 %512, 1
  %516 = sub i32 %512, -243083566
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -243083566
  %_95 = sub i32 %512, 1
  %gen96 = mul i32 %518, 1
  %_97 = shl i32 %512, 1
  %_98 = shl i32 %512, 1
  %519 = sub i32 %512, 1980321807
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1980321807
  %sub41alteredBB = sub nsw i32 %512, 1
  %522 = sub i32 0, 2
  %523 = add i32 %521, %522
  %_99 = sub i32 %521, 2
  %gen100 = mul i32 %523, 2
  %524 = add i32 0, 1574722857
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 1574722857
  %_101 = sub i32 0, %521
  %527 = sub i32 %526, -1027720096
  %528 = add i32 %527, 2
  %529 = add i32 %528, -1027720096
  %gen102 = add i32 %526, 2
  %_103 = shl i32 %521, 2
  %530 = sub i32 0, 2
  %531 = add i32 %521, %530
  %_104 = sub i32 %521, 2
  %gen105 = mul i32 %531, 2
  %_106 = shl i32 %521, 2
  %_107 = shl i32 %521, 2
  %div42alteredBB = sdiv i32 %521, 2
  %532 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %532 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom43alteredBB
  store i32 %div42alteredBB, i32* %arrayidx44alteredBB, align 4
  store i32 -2094799898, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1752900205, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %l1, align 4
  %cmp47alteredBB = icmp sle i32 %533, %534
  store i32 1297734568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2063815534, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %535 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %536 = load i32, i32* %arrayidx52alteredBB, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %537 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom53alteredBB
  %538 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %536, %538
  store i32 1944314979, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_128 = shl i32 %539, 1
  %540 = sub i32 0, 1783473376
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1783473376
  %_129 = sub i32 0, %539
  %543 = add i32 %542, -1192576718
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1192576718
  %gen130 = add i32 %542, 1
  %546 = add i32 %539, 1525829875
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1525829875
  %_131 = sub i32 %539, 1
  %gen132 = mul i32 %548, 1
  %_133 = shl i32 %539, 1
  %549 = sub i32 %539, 2131406468
  %550 = add i32 %549, 1
  %551 = add i32 %550, 2131406468
  %inc69alteredBB = add nsw i32 %539, 1
  store i32 %551, i32* %i, align 4
  store i32 145836021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB127, %for.inc68, %if.end67, %if.then66, %for.end, %for.inc, %if.end60, %if.then56, %originalBBpart2125, %originalBB123, %for.body50, %for.cond48, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %while.end46, %originalBBpart2113, %originalBB111, %if.end45, %originalBBpart2109, %originalBB79, %if.else36, %if.then28, %while.body23, %while.cond19, %originalBBpart277, %originalBB75, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -823272065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -823272065, label %first
    i32 -1124832899, label %originalBB
    i32 -1540499678, label %originalBBpart2
    i32 1837854495, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1124832899, i32 1837854495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1767268594
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1767268594
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1540499678, i32 1837854495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1124832899, i32* %switchVar
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
