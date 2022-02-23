; ModuleID = 'source-C-CXX/79/1128.cpp'
source_filename = "source-C-CXX/79/1128.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %2 = add i32 %0, -1792213820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1792213820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 519132721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 519132721, label %first
    i32 2064719573, label %originalBB
    i32 254399133, label %originalBBpart2
    i32 1118687972, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2064719573, i32 1118687972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -970662649
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -970662649
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 254399133, i32 1118687972
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2064719573, i32* %switchVar
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
  %.reload218.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem210 = alloca i32
  %cmp46.reg2mem = alloca i1
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca [3001 x i32], align 16
  %month = alloca [2 x [13 x i32]], align 16
  %sum = alloca i32, align 4
  %sum36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -636700002, i32* %switchVar
  %.reg2mem213 = alloca i1
  %.reg2mem215 = alloca i1
  %.reg2mem217 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -636700002, label %for.cond
    i32 -1033221358, label %for.body
    i32 -2108795465, label %land.lhs.true
    i32 -1002655302, label %lor.lhs.false
    i32 -1014228120, label %originalBB
    i32 1547553197, label %originalBBpart2
    i32 2061601671, label %if.then
    i32 1884544975, label %originalBB108
    i32 -1112314116, label %originalBBpart2110
    i32 1092622996, label %if.else
    i32 -1796194390, label %if.end
    i32 836827083, label %originalBB112
    i32 -621152117, label %originalBBpart2114
    i32 -1652323064, label %for.inc
    i32 -692335930, label %for.end
    i32 -1054944604, label %if.then14
    i32 1536761617, label %for.cond15
    i32 -1037098655, label %originalBB116
    i32 -959823825, label %originalBBpart2118
    i32 -487471885, label %for.body17
    i32 -1069516216, label %land.lhs.true20
    i32 -1317341733, label %lor.rhs
    i32 -2060554148, label %lor.end
    i32 -769309268, label %for.inc29
    i32 1267615036, label %for.end31
    i32 -803794445, label %originalBB120
    i32 -1148871835, label %originalBBpart2133
    i32 672195627, label %if.else35
    i32 200405996, label %for.cond39
    i32 -1698247479, label %for.body41
    i32 1436875757, label %land.lhs.true44
    i32 -353245419, label %originalBB135
    i32 -1888800785, label %originalBBpart2143
    i32 -423109527, label %lor.rhs47
    i32 -171905094, label %lor.end50
    i32 -1997094306, label %for.inc56
    i32 -1569386590, label %for.end58
    i32 -384681337, label %originalBB145
    i32 1329941486, label %originalBBpart2161
    i32 -1804129864, label %for.cond61
    i32 723127974, label %for.body63
    i32 -901759023, label %for.inc67
    i32 -1549178300, label %for.end69
    i32 -654761508, label %for.cond70
    i32 -1753979960, label %for.body72
    i32 -135683278, label %originalBB163
    i32 -1085924601, label %originalBBpart2172
    i32 233046384, label %land.lhs.true75
    i32 -1696325242, label %originalBB174
    i32 1497180614, label %originalBBpart2185
    i32 1897815352, label %lor.rhs78
    i32 501117923, label %originalBB187
    i32 658632194, label %originalBBpart2192
    i32 -538936209, label %lor.end81
    i32 362328896, label %originalBB194
    i32 -138833836, label %originalBBpart2196
    i32 1237535969, label %for.inc87
    i32 638035012, label %originalBB198
    i32 448771625, label %originalBBpart2205
    i32 1524176117, label %for.end89
    i32 166423014, label %if.end93
    i32 40811606, label %originalBBalteredBB
    i32 -1314612712, label %originalBB108alteredBB
    i32 -1015940722, label %originalBB112alteredBB
    i32 2059886334, label %originalBB116alteredBB
    i32 2090723450, label %originalBB120alteredBB
    i32 299895288, label %originalBB135alteredBB
    i32 -943579881, label %originalBB145alteredBB
    i32 -379409966, label %originalBB163alteredBB
    i32 -1886448600, label %originalBB174alteredBB
    i32 -1140005607, label %originalBB187alteredBB
    i32 2137090720, label %originalBB194alteredBB
    i32 -250360910, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3001
  %1 = select i1 %cmp, i32 -1033221358, i32 -692335930
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -2108795465, i32 -1002655302
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem2 = srem i32 %4, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %5 = select i1 %cmp3, i32 2061601671, i32 -1002655302
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1014228120, i32 40811606
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem4 = srem i32 %32, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -682656074
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -682656074
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1547553197, i32 40811606
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 2061601671, i32 1092622996
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 97964868
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 97964868
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1884544975, i32 -1314612712
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1639345945
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1639345945
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1112314116, i32 -1314612712
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1796194390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom6
  store i32 365, i32* %arrayidx7, align 4
  store i32 -1796194390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 836827083, i32 -1015940722
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1376158220
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1376158220
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -621152117, i32 -1015940722
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1652323064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1426453795
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1426453795
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -636700002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = bitcast [2 x [13 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %c)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %x)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %y)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %z)
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %x, align 4
  %cmp13 = icmp eq i32 %139, %140
  %141 = select i1 %cmp13, i32 -1054944604, i32 672195627
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %142 = load i32, i32* %b, align 4
  store i32 %142, i32* %i, align 4
  store i32 1536761617, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1037098655, i32 2059886334
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -959823825, i32 2059886334
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 -487471885, i32 1267615036
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  store i32 %174, i32* %.reg2mem
  %175 = load i32, i32* %x, align 4
  %rem18 = srem i32 %175, 4
  %cmp19 = icmp eq i32 %rem18, 0
  %176 = select i1 %cmp19, i32 -1069516216, i32 -1317341733
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %rem21 = srem i32 %177, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %178 = select i1 %cmp22, i32 -2060554148, i32 -1317341733
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem213
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %rem23 = srem i32 %179, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i32 -2060554148, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem213
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %idxprom25 = zext i1 %.reload214 to i64
  %arrayidx26 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom25
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %.reload = load volatile i32, i32* %.reg2mem
  %182 = sub i32 0, %.reload
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %.reload, %181
  store i32 %185, i32* %sum, align 4
  store i32 -769309268, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc30 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1536761617, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 -803794445, i32 2090723450
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = load i32, i32* %z, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add32 = add nsw i32 %215, %216
  %219 = load i32, i32* %c, align 4
  %220 = sub i32 %218, 621522914
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 621522914
  %sub = sub nsw i32 %218, %219
  store i32 %222, i32* %sum, align 4
  %223 = load i32, i32* %sum, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -2051702644
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2051702644
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1148871835, i32 2090723450
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 166423014, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  store i32 %252, i32* %sum36, align 4
  store i32 1, i32* %i, align 4
  store i32 200405996, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %253, %254
  %255 = select i1 %cmp40, i32 -1698247479, i32 -1569386590
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %256 = load i32, i32* %sum36, align 4
  store i32 %256, i32* %.reg2mem208
  %257 = load i32, i32* %a, align 4
  %rem42 = srem i32 %257, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %258 = select i1 %cmp43, i32 1436875757, i32 -423109527
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1426366194
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1426366194
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -353245419, i32 299895288
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %rem45 = srem i32 %286, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -469412203
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -469412203
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1888800785, i32 299895288
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 -171905094, i32 -423109527
  store i32 %314, i32* %switchVar
  store i1 true, i1* %.reg2mem215
  br label %loopEnd

lor.rhs47:                                        ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %rem48 = srem i32 %315, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i32 -171905094, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem215
  br label %loopEnd

lor.end50:                                        ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %idxprom51 = zext i1 %.reload216 to i64
  %arrayidx52 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom51
  %316 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %317 = load i32, i32* %arrayidx54, align 4
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %318 = sub i32 %.reload209, 1204151160
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 1204151160
  %sub55 = sub nsw i32 %.reload209, %317
  store i32 %320, i32* %sum36, align 4
  store i32 -1997094306, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc57 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 200405996, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -384681337, i32 -943579881
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %340 = load i32, i32* %sum36, align 4
  %341 = load i32, i32* %c, align 4
  %342 = sub i32 %340, -828148767
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -828148767
  %sub59 = sub nsw i32 %340, %341
  store i32 %344, i32* %sum36, align 4
  %345 = load i32, i32* %a, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add60 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1329941486, i32 -943579881
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1804129864, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %x, align 4
  %cmp62 = icmp slt i32 %364, %365
  %366 = select i1 %cmp62, i32 723127974, i32 -1549178300
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %367 = load i32, i32* %sum36, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %368 to i64
  %arrayidx65 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom64
  %369 = load i32, i32* %arrayidx65, align 4
  %370 = sub i32 0, %367
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add66 = add nsw i32 %367, %369
  store i32 %373, i32* %sum36, align 4
  store i32 -901759023, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc68 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 -1804129864, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -654761508, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %y, align 4
  %cmp71 = icmp slt i32 %377, %378
  %379 = select i1 %cmp71, i32 -1753979960, i32 1524176117
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2137035076
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2137035076
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -135683278, i32 -379409966
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %407 = load i32, i32* %sum36, align 4
  store i32 %407, i32* %.reg2mem210
  %408 = load i32, i32* %x, align 4
  %rem73 = srem i32 %408, 4
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 286290959
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 286290959
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1085924601, i32 -379409966
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %436 = select i1 %cmp74.reload, i32 233046384, i32 1897815352
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1947477854
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1947477854
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1696325242, i32 -1886448600
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %464 = load i32, i32* %x, align 4
  %rem76 = srem i32 %464, 100
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 832572842
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 832572842
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1497180614, i32 -1886448600
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %480 = select i1 %cmp77.reload, i32 -538936209, i32 1897815352
  store i32 %480, i32* %switchVar
  store i1 true, i1* %.reg2mem217
  br label %loopEnd

lor.rhs78:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 501117923, i32 -1140005607
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %rem79 = srem i32 %507, 400
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 586274664
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 586274664
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 658632194, i32 -1140005607
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -538936209, i32* %switchVar
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  store i1 %cmp80.reload, i1* %.reg2mem217
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  store i1 %.reload218, i1* %.reload218.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -871229166
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -871229166
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 362328896, i32 2137090720
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %.reload218.reload = load volatile i1, i1* %.reload218.reg2mem
  %idxprom82 = zext i1 %.reload218.reload to i64
  %arrayidx83 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom82
  %550 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %550 to i64
  %arrayidx85 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %551 = load i32, i32* %arrayidx85, align 4
  %.reload212 = load volatile i32, i32* %.reg2mem210
  %552 = sub i32 0, %.reload212
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add86 = add nsw i32 %.reload212, %551
  store i32 %555, i32* %sum36, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -138833836, i32 2137090720
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1237535969, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1438047643
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1438047643
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 638035012, i32 -250360910
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc88 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -2105108555
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -2105108555
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
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
  %614 = select i1 %612, i32 448771625, i32 -250360910
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -654761508, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %615 = load i32, i32* %sum36, align 4
  %616 = load i32, i32* %z, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add90 = add nsw i32 %615, %616
  store i32 %620, i32* %sum36, align 4
  %621 = load i32, i32* %sum36, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 166423014, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 2090200239
  %624 = sub i32 %623, 400
  %625 = add i32 %624, 2090200239
  %_ = sub i32 %622, 400
  %gen = mul i32 %625, 400
  %_94 = shl i32 %622, 400
  %626 = add i32 0, -2026028305
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -2026028305
  %_95 = sub i32 0, %622
  %629 = sub i32 0, %628
  %630 = sub i32 0, 400
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen96 = add i32 %628, 400
  %_97 = shl i32 %622, 400
  %633 = sub i32 %622, 527405297
  %634 = sub i32 %633, 400
  %635 = add i32 %634, 527405297
  %_98 = sub i32 %622, 400
  %gen99 = mul i32 %635, 400
  %636 = sub i32 0, 400
  %637 = add i32 %622, %636
  %_100 = sub i32 %622, 400
  %gen101 = mul i32 %637, 400
  %638 = sub i32 0, %622
  %639 = add i32 0, %638
  %_102 = sub i32 0, %622
  %640 = sub i32 %639, 156871550
  %641 = add i32 %640, 400
  %642 = add i32 %641, 156871550
  %gen103 = add i32 %639, 400
  %643 = sub i32 %622, 944652755
  %644 = sub i32 %643, 400
  %645 = add i32 %644, 944652755
  %_104 = sub i32 %622, 400
  %gen105 = mul i32 %645, 400
  %646 = sub i32 0, 400
  %647 = add i32 %622, %646
  %_106 = sub i32 %622, 400
  %gen107 = mul i32 %647, 400
  %rem4alteredBB = srem i32 %622, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1014228120, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %648 to i64
  %arrayidxalteredBB = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxpromalteredBB
  store i32 366, i32* %arrayidxalteredBB, align 4
  store i32 1884544975, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 836827083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %y, align 4
  %cmp16alteredBB = icmp slt i32 %649, %650
  store i32 -1037098655, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %sum, align 4
  %652 = load i32, i32* %z, align 4
  %653 = sub i32 0, %651
  %654 = add i32 0, %653
  %_121 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, %652
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen122 = add i32 %654, %652
  %_123 = shl i32 %651, %652
  %659 = sub i32 0, %652
  %660 = add i32 %651, %659
  %_124 = sub i32 %651, %652
  %gen125 = mul i32 %660, %652
  %661 = sub i32 0, %651
  %662 = sub i32 0, %652
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add32alteredBB = add nsw i32 %651, %652
  %665 = load i32, i32* %c, align 4
  %_126 = shl i32 %664, %665
  %_127 = shl i32 %664, %665
  %666 = add i32 %664, -1094057194
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1094057194
  %_128 = sub i32 %664, %665
  %gen129 = mul i32 %668, %665
  %669 = add i32 %664, 25860929
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, 25860929
  %_130 = sub i32 %664, %665
  %gen131 = mul i32 %671, %665
  %672 = add i32 %664, -2107489151
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, -2107489151
  %subalteredBB = sub nsw i32 %664, %665
  store i32 %674, i32* %sum, align 4
  %675 = load i32, i32* %sum, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803794445, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_136 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 100
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen137 = add i32 %678, 100
  %683 = add i32 %676, 418227492
  %684 = sub i32 %683, 100
  %685 = sub i32 %684, 418227492
  %_138 = sub i32 %676, 100
  %gen139 = mul i32 %685, 100
  %686 = sub i32 %676, 1292238145
  %687 = sub i32 %686, 100
  %688 = add i32 %687, 1292238145
  %_140 = sub i32 %676, 100
  %gen141 = mul i32 %688, 100
  %rem45alteredBB = srem i32 %676, 100
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -353245419, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %sum36, align 4
  %690 = load i32, i32* %c, align 4
  %_146 = shl i32 %689, %690
  %691 = sub i32 %689, -327666291
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -327666291
  %_147 = sub i32 %689, %690
  %gen148 = mul i32 %693, %690
  %694 = add i32 0, 1629847228
  %695 = sub i32 %694, %689
  %696 = sub i32 %695, 1629847228
  %_149 = sub i32 0, %689
  %697 = sub i32 0, %696
  %698 = sub i32 0, %690
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen150 = add i32 %696, %690
  %701 = add i32 0, -1289892622
  %702 = sub i32 %701, %689
  %703 = sub i32 %702, -1289892622
  %_151 = sub i32 0, %689
  %704 = add i32 %703, 1025389448
  %705 = add i32 %704, %690
  %706 = sub i32 %705, 1025389448
  %gen152 = add i32 %703, %690
  %707 = sub i32 0, 1467594161
  %708 = sub i32 %707, %689
  %709 = add i32 %708, 1467594161
  %_153 = sub i32 0, %689
  %710 = sub i32 0, %690
  %711 = sub i32 %709, %710
  %gen154 = add i32 %709, %690
  %712 = sub i32 0, %690
  %713 = add i32 %689, %712
  %sub59alteredBB = sub nsw i32 %689, %690
  store i32 %713, i32* %sum36, align 4
  %714 = load i32, i32* %a, align 4
  %_155 = shl i32 %714, 1
  %_156 = shl i32 %714, 1
  %_157 = shl i32 %714, 1
  %_158 = shl i32 %714, 1
  %_159 = shl i32 %714, 1
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add60alteredBB = add nsw i32 %714, 1
  store i32 %718, i32* %i, align 4
  store i32 -384681337, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %sum36, align 4
  %720 = load i32, i32* %x, align 4
  %_164 = shl i32 %720, 4
  %721 = sub i32 %720, -1470304321
  %722 = sub i32 %721, 4
  %723 = add i32 %722, -1470304321
  %_165 = sub i32 %720, 4
  %gen166 = mul i32 %723, 4
  %724 = sub i32 0, %720
  %725 = add i32 0, %724
  %_167 = sub i32 0, %720
  %726 = sub i32 0, 4
  %727 = sub i32 %725, %726
  %gen168 = add i32 %725, 4
  %728 = add i32 %720, -652617928
  %729 = sub i32 %728, 4
  %730 = sub i32 %729, -652617928
  %_169 = sub i32 %720, 4
  %gen170 = mul i32 %730, 4
  %rem73alteredBB = srem i32 %720, 4
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 0
  store i32 -135683278, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %x, align 4
  %_175 = shl i32 %731, 100
  %732 = sub i32 0, -1280575676
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1280575676
  %_176 = sub i32 0, %731
  %735 = add i32 %734, -789160769
  %736 = add i32 %735, 100
  %737 = sub i32 %736, -789160769
  %gen177 = add i32 %734, 100
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_178 = sub i32 0, %731
  %740 = sub i32 %739, -447534220
  %741 = add i32 %740, 100
  %742 = add i32 %741, -447534220
  %gen179 = add i32 %739, 100
  %_180 = shl i32 %731, 100
  %_181 = shl i32 %731, 100
  %743 = sub i32 %731, 2041910363
  %744 = sub i32 %743, 100
  %745 = add i32 %744, 2041910363
  %_182 = sub i32 %731, 100
  %gen183 = mul i32 %745, 100
  %rem76alteredBB = srem i32 %731, 100
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -1696325242, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %x, align 4
  %_188 = shl i32 %746, 400
  %747 = sub i32 0, 364663425
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 364663425
  %_189 = sub i32 0, %746
  %750 = add i32 %749, -377577555
  %751 = add i32 %750, 400
  %752 = sub i32 %751, -377577555
  %gen190 = add i32 %749, 400
  %rem79alteredBB = srem i32 %746, 400
  %cmp80alteredBB = icmp eq i32 %rem79alteredBB, 0
  store i32 501117923, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %.reload218.reload219 = load volatile i1, i1* %.reload218.reg2mem
  %idxprom82alteredBB = zext i1 %.reload218.reload219 to i64
  %arrayidx83alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month, i64 0, i64 %idxprom82alteredBB
  %753 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %753 to i64
  %arrayidx85alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %754 = load i32, i32* %arrayidx85alteredBB, align 4
  %.reload211 = load volatile i32, i32* %.reg2mem210
  %755 = add i32 %.reload211, -1234383742
  %756 = add i32 %755, %754
  %757 = sub i32 %756, -1234383742
  %add86alteredBB = add nsw i32 %.reload211, %754
  store i32 %757, i32* %sum36, align 4
  store i32 362328896, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_199 = shl i32 %758, 1
  %759 = add i32 %758, -1157783458
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1157783458
  %_200 = sub i32 %758, 1
  %gen201 = mul i32 %761, 1
  %762 = sub i32 0, %758
  %763 = add i32 0, %762
  %_202 = sub i32 0, %758
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen203 = add i32 %763, 1
  %766 = sub i32 0, %758
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc88alteredBB = add nsw i32 %758, 1
  store i32 %769, i32* %i, align 4
  store i32 638035012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2205, %originalBB198, %for.inc87, %originalBBpart2196, %originalBB194, %lor.end81, %originalBBpart2192, %originalBB187, %lor.rhs78, %originalBBpart2185, %originalBB174, %land.lhs.true75, %originalBBpart2172, %originalBB163, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.body63, %for.cond61, %originalBBpart2161, %originalBB145, %for.end58, %for.inc56, %lor.end50, %lor.rhs47, %originalBBpart2143, %originalBB135, %land.lhs.true44, %for.body41, %for.cond39, %if.else35, %originalBBpart2133, %originalBB120, %for.end31, %for.inc29, %lor.end, %lor.rhs, %land.lhs.true20, %for.body17, %originalBBpart2118, %originalBB116, %for.cond15, %if.then14, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
