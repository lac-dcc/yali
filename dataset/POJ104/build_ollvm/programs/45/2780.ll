; ModuleID = 'source-C-CXX/45/2780.cpp'
source_filename = "source-C-CXX/45/2780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2780.cpp, i8* null }]
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
  %2 = add i32 %0, -1228615582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1228615582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -839702193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -839702193, label %first
    i32 -1723914104, label %originalBB
    i32 1625956881, label %originalBBpart2
    i32 -1187080904, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1723914104, i32 -1187080904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -479208256
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -479208256
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1625956881, i32 -1187080904
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1723914104, i32* %switchVar
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
  %cmp124.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [101 x [101 x i32]], align 16
  %pos = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %pos to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %2
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1424019985, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem219 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1424019985, label %for.cond
    i32 1480640625, label %for.body
    i32 641769036, label %originalBB
    i32 852492369, label %originalBBpart2
    i32 1409381479, label %for.cond2
    i32 -902136340, label %for.body4
    i32 227716674, label %for.inc
    i32 -1253765179, label %for.end
    i32 -675160293, label %for.inc12
    i32 414625360, label %for.end14
    i32 1219031436, label %originalBB139
    i32 -960119995, label %originalBBpart2141
    i32 1410169951, label %while.body
    i32 1535502967, label %originalBB143
    i32 1410271911, label %originalBBpart2145
    i32 528531943, label %while.cond15
    i32 -703552004, label %while.body21
    i32 1387781268, label %while.end
    i32 978585949, label %if.then
    i32 1717861028, label %if.end
    i32 -2096613230, label %while.cond35
    i32 -363541116, label %while.body42
    i32 422642418, label %while.end55
    i32 -1989785720, label %originalBB147
    i32 1865535474, label %originalBBpart2157
    i32 956821618, label %if.then58
    i32 1266799022, label %if.end59
    i32 1127041865, label %originalBB159
    i32 1759795515, label %originalBBpart2161
    i32 1961269429, label %while.cond60
    i32 2072082192, label %land.rhs
    i32 -1539261907, label %originalBB163
    i32 891582513, label %originalBBpart2166
    i32 -484562288, label %land.end
    i32 464319851, label %while.body68
    i32 189450068, label %while.end80
    i32 -1721899650, label %if.then83
    i32 -1008177313, label %if.end84
    i32 -1583927901, label %originalBB168
    i32 -575930660, label %originalBBpart2170
    i32 1670114806, label %while.cond85
    i32 -256762220, label %land.rhs87
    i32 -1006736415, label %land.end94
    i32 487655105, label %while.body95
    i32 514875247, label %originalBB172
    i32 -382162299, label %originalBBpart2200
    i32 1742611409, label %while.end108
    i32 -262870987, label %if.then111
    i32 2102162213, label %originalBB202
    i32 267023364, label %originalBBpart2204
    i32 1834827876, label %if.end112
    i32 567662929, label %while.end113
    i32 -1371965156, label %originalBB206
    i32 -983545334, label %originalBBpart2208
    i32 825815332, label %for.cond114
    i32 -2009879576, label %originalBB210
    i32 -1496855544, label %originalBBpart2212
    i32 -847640499, label %for.body116
    i32 600898023, label %for.cond117
    i32 -1800729363, label %for.body119
    i32 -1767334368, label %originalBB214
    i32 908974943, label %originalBBpart2216
    i32 -1809261249, label %if.then125
    i32 -1824929291, label %if.end132
    i32 -780698568, label %for.inc133
    i32 -1400467589, label %for.end135
    i32 1256697601, label %for.inc136
    i32 -24346628, label %for.end138
    i32 -1341258275, label %originalBBalteredBB
    i32 -1731471364, label %originalBB139alteredBB
    i32 -1721605839, label %originalBB143alteredBB
    i32 244047075, label %originalBB147alteredBB
    i32 1758737057, label %originalBB159alteredBB
    i32 1911921294, label %originalBB163alteredBB
    i32 -1814587499, label %originalBB168alteredBB
    i32 -869920331, label %originalBB172alteredBB
    i32 1761351532, label %originalBB202alteredBB
    i32 878468354, label %originalBB206alteredBB
    i32 -1747725213, label %originalBB210alteredBB
    i32 229915247, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1480640625, i32 414625360
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 20384673
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 20384673
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
  %32 = select i1 %30, i32 641769036, i32 -1341258275
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -817626660
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -817626660
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 852492369, i32 -1341258275
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409381479, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -902136340, i32 -1253765179
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom8
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 227716674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -897728747
  %57 = add i32 %56, 1
  %58 = add i32 %57, -897728747
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1409381479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -675160293, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -602859428
  %61 = add i32 %60, 1
  %62 = add i32 %61, -602859428
  %inc13 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1424019985, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1219031436, i32 -1731471364
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -960119995, i32 -1731471364
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1410169951, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -538212882
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -538212882
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1535502967, i32 -1721605839
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1707486999
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1707486999
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1410271911, i32 -1721605839
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 528531943, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 889128516
  %148 = add i32 %147, 1
  %149 = add i32 %148, 889128516
  %add = add nsw i32 %146, 1
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %150, 0
  %151 = select i1 %cmp20, i32 -703552004, i32 1387781268
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom22
  %153 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom28
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc32 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* %count, align 4
  %161 = sub i32 %160, -766271461
  %162 = add i32 %161, 1
  %163 = add i32 %162, -766271461
  %inc33 = add nsw i32 %160, 1
  store i32 %163, i32* %count, align 4
  store i32 528531943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* %count, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, 1052760034
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1052760034
  %sub = sub nsw i32 %165, 1
  %cmp34 = icmp eq i32 %164, %168
  %169 = select i1 %cmp34, i32 978585949, i32 1717861028
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 567662929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2096613230, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add36 = add nsw i32 %170, 1
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom37
  %175 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %176, 0
  %177 = select i1 %cmp41, i32 -363541116, i32 422642418
  store i32 %177, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom43
  %179 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom49
  %182 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc53 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* %count, align 4
  %187 = add i32 %186, -1219152337
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1219152337
  %inc54 = add nsw i32 %186, 1
  store i32 %189, i32* %count, align 4
  store i32 -2096613230, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1093762731
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1093762731
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1989785720, i32 244047075
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %205 = load i32, i32* %count, align 4
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, 824225278
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 824225278
  %sub56 = sub nsw i32 %206, 1
  %cmp57 = icmp eq i32 %205, %209
  store i1 %cmp57, i1* %cmp57.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1539147935
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1539147935
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1865535474, i32 244047075
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %225 = select i1 %cmp57.reload, i32 956821618, i32 1266799022
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 567662929, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 382375709
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 382375709
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1127041865, i32 1758737057
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1759795515, i32 1758737057
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1961269429, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %279, 0
  %280 = select i1 %cmp61, i32 2072082192, i32 -484562288
  store i32 %280, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1539261907, i32 1911921294
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom62
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub64 = sub nsw i32 %296, 1
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %299 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %299, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1655463948
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1655463948
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 891582513, i32 1911921294
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -484562288, i32* %switchVar
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  store i1 %cmp67.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %327 = select i1 %.reload, i32 464319851, i32 189450068
  store i32 %327, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom69
  %329 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %330 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %331 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom75
  %332 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec = add nsw i32 %333, -1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %count, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc79 = add nsw i32 %338, 1
  store i32 %340, i32* %count, align 4
  store i32 1961269429, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %341 = load i32, i32* %count, align 4
  %342 = load i32, i32* %n, align 4
  %343 = sub i32 %342, 2044908676
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2044908676
  %sub81 = sub nsw i32 %342, 1
  %cmp82 = icmp eq i32 %341, %345
  %346 = select i1 %cmp82, i32 -1721899650, i32 -1008177313
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 567662929, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 937342727
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 937342727
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1583927901, i32 -1814587499
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1726709708
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1726709708
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
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
  %388 = select i1 %386, i32 -575930660, i32 -1814587499
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1670114806, i32* %switchVar
  br label %loopEnd

while.cond85:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp86 = icmp sge i32 %389, 0
  %390 = select i1 %cmp86, i32 -256762220, i32 -1006736415
  store i32 %390, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub88 = sub nsw i32 %391, 1
  %idxprom89 = sext i32 %393 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom89
  %394 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %394 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %395 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %395, 0
  store i32 -1006736415, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem219
  br label %loopEnd

land.end94:                                       ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  %396 = select i1 %.reload220, i32 487655105, i32 1742611409
  store i32 %396, i32* %switchVar
  br label %loopEnd

while.body95:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 514875247, i32 -869920331
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %423 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom96
  %424 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %424 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %425 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %426 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom102
  %427 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %427 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 842034195
  %430 = add i32 %429, -1
  %431 = sub i32 %430, 842034195
  %dec106 = add nsw i32 %428, -1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* %count, align 4
  %433 = add i32 %432, 1761643940
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1761643940
  %inc107 = add nsw i32 %432, 1
  store i32 %435, i32* %count, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 495701608
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 495701608
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -382162299, i32 -869920331
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1670114806, i32* %switchVar
  br label %loopEnd

while.end108:                                     ; preds = %loopEntry
  %451 = load i32, i32* %count, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 %452, 476000837
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 476000837
  %sub109 = sub nsw i32 %452, 1
  %cmp110 = icmp eq i32 %451, %455
  %456 = select i1 %cmp110, i32 -262870987, i32 1834827876
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2102162213, i32 1761351532
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 267023364, i32 1761351532
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 567662929, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1410169951, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 2072332509
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2072332509
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1371965156, i32 878468354
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 75820079
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 75820079
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -983545334, i32 878468354
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 825815332, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -2009879576, i32 -1747725213
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %row, align 4
  %cmp115 = icmp slt i32 %565, %566
  store i1 %cmp115, i1* %cmp115.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1064326145
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1064326145
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1496855544, i32 -1747725213
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %582 = select i1 %cmp115.reload, i32 -847640499, i32 -24346628
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 600898023, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %col, align 4
  %cmp118 = icmp slt i32 %583, %584
  %585 = select i1 %cmp118, i32 -1800729363, i32 -1400467589
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1041497204
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1041497204
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1767334368, i32 229915247
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %613 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom120
  %614 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %614 to i64
  %arrayidx123 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %615 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %615, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 743541574
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 743541574
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 908974943, i32 229915247
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %631 = select i1 %cmp124.reload, i32 -1809261249, i32 -1824929291
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %632 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom126
  %633 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %633 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %634 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1824929291, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -780698568, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, -86911629
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -86911629
  %inc134 = add nsw i32 %635, 1
  store i32 %638, i32* %j, align 4
  store i32 600898023, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1256697601, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, 1383440453
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1383440453
  %inc137 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  store i32 825815332, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641769036, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1219031436, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1535502967, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %count, align 4
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_ = sub i32 0, %644
  %647 = sub i32 %646, 1137419124
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1137419124
  %gen = add i32 %646, 1
  %650 = add i32 0, -2000977483
  %651 = sub i32 %650, %644
  %652 = sub i32 %651, -2000977483
  %_148 = sub i32 0, %644
  %653 = sub i32 %652, 1293990812
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1293990812
  %gen149 = add i32 %652, 1
  %_150 = shl i32 %644, 1
  %656 = sub i32 %644, 696098421
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 696098421
  %_151 = sub i32 %644, 1
  %gen152 = mul i32 %658, 1
  %659 = sub i32 %644, 385315776
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 385315776
  %_153 = sub i32 %644, 1
  %gen154 = mul i32 %661, 1
  %_155 = shl i32 %644, 1
  %662 = add i32 %644, -1508613294
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1508613294
  %sub56alteredBB = sub nsw i32 %644, 1
  %cmp57alteredBB = icmp eq i32 %643, %664
  store i32 -1989785720, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1127041865, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %665 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom62alteredBB
  %666 = load i32, i32* %j, align 4
  %_164 = shl i32 %666, 1
  %667 = add i32 %666, 1494788948
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1494788948
  %sub64alteredBB = sub nsw i32 %666, 1
  %idxprom65alteredBB = sext i32 %669 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %670 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %670, 0
  store i32 -1539261907, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1583927901, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %671 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i64 0, i64 %idxprom96alteredBB
  %672 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %672 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %673 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %674 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom102alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %675 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 0, i32* %arrayidx105alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %677 = add i32 %676, 254826746
  %678 = sub i32 %677, -1
  %679 = sub i32 %678, 254826746
  %_173 = sub i32 %676, -1
  %gen174 = mul i32 %679, -1
  %_175 = shl i32 %676, -1
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_176 = sub i32 0, %676
  %682 = sub i32 0, -1
  %683 = sub i32 %681, %682
  %gen177 = add i32 %681, -1
  %684 = add i32 %676, -254996412
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, -254996412
  %_178 = sub i32 %676, -1
  %gen179 = mul i32 %686, -1
  %687 = sub i32 0, %676
  %688 = add i32 0, %687
  %_180 = sub i32 0, %676
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen181 = add i32 %688, -1
  %_182 = shl i32 %676, -1
  %693 = add i32 %676, -723538281
  %694 = sub i32 %693, -1
  %695 = sub i32 %694, -723538281
  %_183 = sub i32 %676, -1
  %gen184 = mul i32 %695, -1
  %696 = sub i32 %676, 1182330127
  %697 = add i32 %696, -1
  %698 = add i32 %697, 1182330127
  %dec106alteredBB = add nsw i32 %676, -1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* %count, align 4
  %700 = add i32 0, -2027069176
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -2027069176
  %_185 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen186 = add i32 %702, 1
  %707 = add i32 0, -166603728
  %708 = sub i32 %707, %699
  %709 = sub i32 %708, -166603728
  %_187 = sub i32 0, %699
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen188 = add i32 %709, 1
  %714 = sub i32 0, 1
  %715 = add i32 %699, %714
  %_189 = sub i32 %699, 1
  %gen190 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %699, %716
  %_191 = sub i32 %699, 1
  %gen192 = mul i32 %717, 1
  %_193 = shl i32 %699, 1
  %_194 = shl i32 %699, 1
  %718 = add i32 %699, -46578298
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -46578298
  %_195 = sub i32 %699, 1
  %gen196 = mul i32 %720, 1
  %721 = sub i32 %699, -1199925695
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1199925695
  %_197 = sub i32 %699, 1
  %gen198 = mul i32 %723, 1
  %724 = sub i32 0, %699
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc107alteredBB = add nsw i32 %699, 1
  store i32 %727, i32* %count, align 4
  store i32 514875247, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 2102162213, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371965156, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %row, align 4
  %cmp115alteredBB = icmp slt i32 %728, %729
  store i32 -2009879576, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %730 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %pos, i64 0, i64 %idxprom120alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %731 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %732 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %732, 1
  store i32 -1767334368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then125, %originalBBpart2216, %originalBB214, %for.body119, %for.cond117, %for.body116, %originalBBpart2212, %originalBB210, %for.cond114, %originalBBpart2208, %originalBB206, %while.end113, %if.end112, %originalBBpart2204, %originalBB202, %if.then111, %while.end108, %originalBBpart2200, %originalBB172, %while.body95, %land.end94, %land.rhs87, %while.cond85, %originalBBpart2170, %originalBB168, %if.end84, %if.then83, %while.end80, %while.body68, %land.end, %originalBBpart2166, %originalBB163, %land.rhs, %while.cond60, %originalBBpart2161, %originalBB159, %if.end59, %if.then58, %originalBBpart2157, %originalBB147, %while.end55, %while.body42, %while.cond35, %if.end, %if.then, %while.end, %while.body21, %while.cond15, %originalBBpart2145, %originalBB143, %while.body, %originalBBpart2141, %originalBB139, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2780.cpp() #0 section ".text.startup" {
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
