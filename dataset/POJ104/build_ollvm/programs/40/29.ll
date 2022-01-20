; ModuleID = 'source-C-CXX/40/29.cpp'
source_filename = "source-C-CXX/40/29.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]
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
  %2 = sub i32 %0, -2109229554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2109229554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1810566266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1810566266, label %first
    i32 -381206277, label %originalBB
    i32 -1969616277, label %originalBBpart2
    i32 -1319004520, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -381206277, i32 -1319004520
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1228118847
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1228118847
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1969616277, i32 -1319004520
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -381206277, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 169946902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 169946902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -246470638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -246470638, label %first
    i32 -1266753062, label %originalBB
    i32 284034403, label %originalBBpart2
    i32 357156315, label %for.cond
    i32 -1504718790, label %originalBB108
    i32 -1201771370, label %originalBBpart2110
    i32 -512630231, label %for.body
    i32 1292582239, label %for.cond1
    i32 -1896773957, label %for.body3
    i32 -1968300073, label %for.cond4
    i32 -1386762422, label %for.body6
    i32 -1559246055, label %for.cond7
    i32 -2022333303, label %for.body9
    i32 222530572, label %originalBB112
    i32 1393436345, label %originalBBpart2114
    i32 -665613975, label %for.cond10
    i32 2020154784, label %for.body12
    i32 157099660, label %lor.lhs.false
    i32 508207793, label %lor.lhs.false15
    i32 -639205851, label %lor.lhs.false17
    i32 1132948905, label %lor.lhs.false19
    i32 -761407202, label %originalBB116
    i32 -1820463423, label %originalBBpart2118
    i32 464364516, label %lor.lhs.false21
    i32 -584941154, label %lor.lhs.false23
    i32 1735187859, label %lor.lhs.false25
    i32 -1954461692, label %lor.lhs.false27
    i32 -1261866787, label %lor.lhs.false29
    i32 -1903874413, label %if.then
    i32 -1535852071, label %originalBB120
    i32 692873706, label %originalBBpart2122
    i32 -1601518517, label %if.end
    i32 1194958712, label %lor.lhs.false32
    i32 833238611, label %if.then34
    i32 -1902842828, label %if.end35
    i32 1777515144, label %lor.lhs.false46
    i32 221335118, label %lor.lhs.false49
    i32 -1420921811, label %originalBB124
    i32 -688075341, label %originalBBpart2130
    i32 -1452425836, label %lor.lhs.false52
    i32 -651324444, label %lor.lhs.false55
    i32 -162842189, label %originalBB132
    i32 594009939, label %originalBBpart2147
    i32 -295333311, label %if.then58
    i32 -221984037, label %lor.lhs.false61
    i32 -779685910, label %lor.lhs.false64
    i32 145812459, label %lor.lhs.false67
    i32 -1204135788, label %lor.lhs.false70
    i32 -376347771, label %if.then73
    i32 -913486428, label %if.then83
    i32 192095771, label %if.end93
    i32 415715770, label %if.end94
    i32 1669562584, label %if.end95
    i32 -1113629539, label %originalBB149
    i32 -151266434, label %originalBBpart2151
    i32 2036309065, label %for.inc
    i32 -624851029, label %for.end
    i32 -875716337, label %originalBB153
    i32 -1452053451, label %originalBBpart2155
    i32 -1980535335, label %for.inc96
    i32 406937406, label %for.end98
    i32 1771698114, label %originalBB157
    i32 1696761775, label %originalBBpart2159
    i32 595933849, label %for.inc99
    i32 1435962667, label %for.end101
    i32 -2093300696, label %originalBB161
    i32 -1106997769, label %originalBBpart2163
    i32 -2138355479, label %for.inc102
    i32 503888417, label %for.end104
    i32 -991031701, label %originalBB165
    i32 1865604255, label %originalBBpart2167
    i32 761459977, label %for.inc105
    i32 -1065400292, label %for.end107
    i32 779908622, label %originalBB169
    i32 -627368277, label %originalBBpart2171
    i32 1281141188, label %originalBBalteredBB
    i32 1770037952, label %originalBB108alteredBB
    i32 433200635, label %originalBB112alteredBB
    i32 1324568615, label %originalBB116alteredBB
    i32 2087791260, label %originalBB120alteredBB
    i32 -192060253, label %originalBB124alteredBB
    i32 -723829411, label %originalBB132alteredBB
    i32 -2097506378, label %originalBB149alteredBB
    i32 1779124447, label %originalBB153alteredBB
    i32 -1017937593, label %originalBB157alteredBB
    i32 -580801392, label %originalBB161alteredBB
    i32 -1460798051, label %originalBB165alteredBB
    i32 -1648655778, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -1266753062, i32 1281141188
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
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
  store i32 0, i32* %retval, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 284034403, i32 1281141188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357156315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1504718790, i32 1770037952
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload187, align 4
  %cmp = icmp sle i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1314116066
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1314116066
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1201771370, i32 1770037952
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -512630231, i32 -1065400292
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload201, align 4
  store i32 1292582239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload200, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 -1896773957, i32 503888417
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload215, align 4
  store i32 -1968300073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload214, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -1386762422, i32 1435962667
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload227, align 4
  store i32 -1559246055, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload226, align 4
  %cmp8 = icmp sle i32 %88, 5
  %89 = select i1 %cmp8, i32 -2022333303, i32 406937406
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1445556045
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1445556045
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 222530572, i32 433200635
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload243, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1936906102
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1936906102
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1393436345, i32 433200635
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -665613975, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %144 = load i32, i32* %e.reload242, align 4
  %cmp11 = icmp sle i32 %144, 5
  %145 = select i1 %cmp11, i32 2020154784, i32 -624851029
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload186, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload199, align 4
  %cmp13 = icmp eq i32 %146, %147
  %148 = select i1 %cmp13, i32 -1903874413, i32 157099660
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload185, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload213, align 4
  %cmp14 = icmp eq i32 %149, %150
  %151 = select i1 %cmp14, i32 -1903874413, i32 508207793
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload184, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload225, align 4
  %cmp16 = icmp eq i32 %152, %153
  %154 = select i1 %cmp16, i32 -1903874413, i32 -639205851
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload183, align 4
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %156 = load i32, i32* %e.reload241, align 4
  %cmp18 = icmp eq i32 %155, %156
  %157 = select i1 %cmp18, i32 -1903874413, i32 1132948905
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1044424456
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1044424456
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -761407202, i32 1324568615
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload198, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload212, align 4
  %cmp20 = icmp eq i32 %173, %174
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2114122154
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2114122154
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1820463423, i32 1324568615
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 -1903874413, i32 464364516
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload197, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload224, align 4
  %cmp22 = icmp eq i32 %203, %204
  %205 = select i1 %cmp22, i32 -1903874413, i32 -584941154
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload196, align 4
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %207 = load i32, i32* %e.reload240, align 4
  %cmp24 = icmp eq i32 %206, %207
  %208 = select i1 %cmp24, i32 -1903874413, i32 1735187859
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload211, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload223, align 4
  %cmp26 = icmp eq i32 %209, %210
  %211 = select i1 %cmp26, i32 -1903874413, i32 -1954461692
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload210, align 4
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %213 = load i32, i32* %e.reload239, align 4
  %cmp28 = icmp eq i32 %212, %213
  %214 = select i1 %cmp28, i32 -1903874413, i32 -1261866787
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload222, align 4
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %216 = load i32, i32* %e.reload238, align 4
  %cmp30 = icmp eq i32 %215, %216
  %217 = select i1 %cmp30, i32 -1903874413, i32 -1601518517
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1535852071, i32 2087791260
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1966308754
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1966308754
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 692873706, i32 2087791260
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2036309065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload237, align 4
  %cmp31 = icmp eq i32 %259, 2
  %260 = select i1 %cmp31, i32 833238611, i32 1194958712
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload236, align 4
  %cmp33 = icmp eq i32 %261, 3
  %262 = select i1 %cmp33, i32 833238611, i32 -1902842828
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 2036309065, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %263 = load i32, i32* %e.reload235, align 4
  %cmp36 = icmp eq i32 %263, 1
  %conv = zext i1 %cmp36 to i32
  %A.reload246 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload246, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload195, align 4
  %cmp37 = icmp eq i32 %264, 2
  %conv38 = zext i1 %cmp37 to i32
  %B.reload249 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv38, i32* %B.reload249, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload182, align 4
  %cmp39 = icmp eq i32 %265, 5
  %conv40 = zext i1 %cmp39 to i32
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv40, i32* %C.reload253, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload209, align 4
  %cmp41 = icmp ne i32 %266, 1
  %conv42 = zext i1 %cmp41 to i32
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv42, i32* %D.reload256, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %267 = load i32, i32* %d.reload221, align 4
  %cmp43 = icmp eq i32 %267, 1
  %conv44 = zext i1 %cmp43 to i32
  %E.reload260 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv44, i32* %E.reload260, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload181, align 4
  %A.reload245 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload245, align 4
  %mul = mul nsw i32 %268, %269
  %cmp45 = icmp eq i32 %mul, 1
  %270 = select i1 %cmp45, i32 -295333311, i32 1777515144
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload194, align 4
  %B.reload248 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload248, align 4
  %mul47 = mul nsw i32 %271, %272
  %cmp48 = icmp eq i32 %mul47, 1
  %273 = select i1 %cmp48, i32 -295333311, i32 221335118
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1575089816
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1575089816
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1420921811, i32 -192060253
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload208, align 4
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %302 = load i32, i32* %C.reload252, align 4
  %mul50 = mul nsw i32 %301, %302
  %cmp51 = icmp eq i32 %mul50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1552051201
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1552051201
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -688075341, i32 -192060253
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %318 = select i1 %cmp51.reload, i32 -295333311, i32 -1452425836
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload220, align 4
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  %320 = load i32, i32* %D.reload255, align 4
  %mul53 = mul nsw i32 %319, %320
  %cmp54 = icmp eq i32 %mul53, 1
  %321 = select i1 %cmp54, i32 -295333311, i32 -651324444
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -162842189, i32 -723829411
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %348 = load i32, i32* %e.reload234, align 4
  %E.reload259 = load volatile i32*, i32** %E.reg2mem
  %349 = load i32, i32* %E.reload259, align 4
  %mul56 = mul nsw i32 %348, %349
  %cmp57 = icmp eq i32 %mul56, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %363 = select i1 %361, i32 594009939, i32 -723829411
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %364 = select i1 %cmp57.reload, i32 -295333311, i32 1669562584
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload180, align 4
  %A.reload244 = load volatile i32*, i32** %A.reg2mem
  %366 = load i32, i32* %A.reload244, align 4
  %mul59 = mul nsw i32 %365, %366
  %cmp60 = icmp eq i32 %mul59, 2
  %367 = select i1 %cmp60, i32 -376347771, i32 -221984037
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload193, align 4
  %B.reload247 = load volatile i32*, i32** %B.reg2mem
  %369 = load i32, i32* %B.reload247, align 4
  %mul62 = mul nsw i32 %368, %369
  %cmp63 = icmp eq i32 %mul62, 2
  %370 = select i1 %cmp63, i32 -376347771, i32 -779685910
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload207, align 4
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %372 = load i32, i32* %C.reload251, align 4
  %mul65 = mul nsw i32 %371, %372
  %cmp66 = icmp eq i32 %mul65, 2
  %373 = select i1 %cmp66, i32 -376347771, i32 145812459
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload219, align 4
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  %375 = load i32, i32* %D.reload254, align 4
  %mul68 = mul nsw i32 %374, %375
  %cmp69 = icmp eq i32 %mul68, 2
  %376 = select i1 %cmp69, i32 -376347771, i32 -1204135788
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload233, align 4
  %E.reload258 = load volatile i32*, i32** %E.reg2mem
  %378 = load i32, i32* %E.reload258, align 4
  %mul71 = mul nsw i32 %377, %378
  %cmp72 = icmp eq i32 %mul71, 2
  %379 = select i1 %cmp72, i32 -376347771, i32 415715770
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %380 = load i32, i32* %A.reload, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload179, align 4
  %mul74 = mul nsw i32 %380, %381
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload192, align 4
  %mul75 = mul nsw i32 %382, %383
  %384 = sub i32 %mul74, -458380898
  %385 = add i32 %384, %mul75
  %386 = add i32 %385, -458380898
  %add = add nsw i32 %mul74, %mul75
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %387 = load i32, i32* %C.reload250, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload206, align 4
  %mul76 = mul nsw i32 %387, %388
  %389 = add i32 %386, 957383184
  %390 = add i32 %389, %mul76
  %391 = sub i32 %390, 957383184
  %add77 = add nsw i32 %386, %mul76
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %392 = load i32, i32* %D.reload, align 4
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %393 = load i32, i32* %d.reload218, align 4
  %mul78 = mul nsw i32 %392, %393
  %394 = sub i32 0, %391
  %395 = sub i32 0, %mul78
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add79 = add nsw i32 %391, %mul78
  %E.reload257 = load volatile i32*, i32** %E.reg2mem
  %398 = load i32, i32* %E.reload257, align 4
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload232, align 4
  %mul80 = mul nsw i32 %398, %399
  %400 = sub i32 0, %mul80
  %401 = sub i32 %397, %400
  %add81 = add nsw i32 %397, %mul80
  %cmp82 = icmp eq i32 %401, 3
  %402 = select i1 %cmp82, i32 -913486428, i32 192095771
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload178, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload191, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %404)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload205, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %405)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %406 = load i32, i32* %d.reload217, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %406)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %407 = load i32, i32* %e.reload231, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %407)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 192095771, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 415715770, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1669562584, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1113629539, i32 -2097506378
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -151266434, i32 -2097506378
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2036309065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %460 = load i32, i32* %e.reload230, align 4
  %461 = add i32 %460, -967399448
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -967399448
  %inc = add nsw i32 %460, 1
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  store i32 %463, i32* %e.reload229, align 4
  store i32 -665613975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -875716337, i32 1779124447
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1452053451, i32 1779124447
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1980535335, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %504 = load i32, i32* %d.reload216, align 4
  %505 = sub i32 %504, 1036143830
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1036143830
  %inc97 = add nsw i32 %504, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %507, i32* %d.reload, align 4
  store i32 -1559246055, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1771698114, i32 -1017937593
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1696761775, i32 -1017937593
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 595933849, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %548 = load i32, i32* %c.reload204, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc100 = add nsw i32 %548, 1
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 %552, i32* %c.reload203, align 4
  store i32 -1968300073, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2093300696, i32 -580801392
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 767014273
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 767014273
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1106997769, i32 -580801392
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2138355479, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload190, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc103 = add nsw i32 %582, 1
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 %586, i32* %b.reload189, align 4
  store i32 1292582239, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1732522909
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1732522909
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -991031701, i32 -1460798051
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1277129128
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1277129128
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1865604255, i32 -1460798051
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 761459977, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload177, align 4
  %630 = sub i32 %629, -1157231713
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1157231713
  %inc106 = add nsw i32 %629, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %632, i32* %a.reload176, align 4
  store i32 357156315, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 2089302404
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2089302404
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 779908622, i32 -1648655778
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1063499645
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1063499645
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -627368277, i32 -1648655778
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1266753062, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %675 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %675, 5
  store i32 -1504718790, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload228, align 4
  store i32 222530572, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %676 = load i32, i32* %b.reload, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %677 = load i32, i32* %c.reload202, align 4
  %cmp20alteredBB = icmp eq i32 %676, %677
  store i32 -761407202, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1535852071, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %678 = load i32, i32* %c.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %679 = load i32, i32* %C.reload, align 4
  %680 = add i32 0, -147407504
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, -147407504
  %_ = sub i32 0, %678
  %683 = sub i32 0, %682
  %684 = sub i32 0, %679
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen = add i32 %682, %679
  %687 = sub i32 0, 148402985
  %688 = sub i32 %687, %678
  %689 = add i32 %688, 148402985
  %_125 = sub i32 0, %678
  %690 = sub i32 %689, 891817527
  %691 = add i32 %690, %679
  %692 = add i32 %691, 891817527
  %gen126 = add i32 %689, %679
  %693 = sub i32 0, %678
  %694 = add i32 0, %693
  %_127 = sub i32 0, %678
  %695 = add i32 %694, 108025878
  %696 = add i32 %695, %679
  %697 = sub i32 %696, 108025878
  %gen128 = add i32 %694, %679
  %mul50alteredBB = mul nsw i32 %678, %679
  %cmp51alteredBB = icmp eq i32 %mul50alteredBB, 1
  store i32 -1420921811, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %698 = load i32, i32* %e.reload, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %699 = load i32, i32* %E.reload, align 4
  %_133 = shl i32 %698, %699
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %_134 = sub i32 %698, %699
  %gen135 = mul i32 %701, %699
  %702 = sub i32 0, %699
  %703 = add i32 %698, %702
  %_136 = sub i32 %698, %699
  %gen137 = mul i32 %703, %699
  %704 = sub i32 %698, 195172363
  %705 = sub i32 %704, %699
  %706 = add i32 %705, 195172363
  %_138 = sub i32 %698, %699
  %gen139 = mul i32 %706, %699
  %707 = sub i32 %698, -297445172
  %708 = sub i32 %707, %699
  %709 = add i32 %708, -297445172
  %_140 = sub i32 %698, %699
  %gen141 = mul i32 %709, %699
  %_142 = shl i32 %698, %699
  %_143 = shl i32 %698, %699
  %710 = add i32 0, 1946415579
  %711 = sub i32 %710, %698
  %712 = sub i32 %711, 1946415579
  %_144 = sub i32 0, %698
  %713 = sub i32 %712, 382137478
  %714 = add i32 %713, %699
  %715 = add i32 %714, 382137478
  %gen145 = add i32 %712, %699
  %mul56alteredBB = mul nsw i32 %698, %699
  %cmp57alteredBB = icmp eq i32 %mul56alteredBB, 1
  store i32 -162842189, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1113629539, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -875716337, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1771698114, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -2093300696, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -991031701, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 779908622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %for.inc105, %originalBBpart2167, %originalBB165, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %for.end101, %for.inc99, %originalBBpart2159, %originalBB157, %for.end98, %for.inc96, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end95, %if.end94, %if.end93, %if.then83, %if.then73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %if.then58, %originalBBpart2147, %originalBB132, %lor.lhs.false55, %lor.lhs.false52, %originalBBpart2130, %originalBB124, %lor.lhs.false49, %lor.lhs.false46, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %originalBBpart2122, %originalBB120, %if.then, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2118, %originalBB116, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #0 section ".text.startup" {
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
  store i32 -375970679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -375970679, label %first
    i32 14766674, label %originalBB
    i32 -1723077904, label %originalBBpart2
    i32 -1574758741, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 14766674, i32 -1574758741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1723077904, i32 -1574758741
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 14766674, i32* %switchVar
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
