; ModuleID = 'source-C-CXX/17/626.cpp'
source_filename = "source-C-CXX/17/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1531675554
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1531675554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -209209079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -209209079, label %first
    i32 1816365764, label %originalBB
    i32 -2054328465, label %originalBBpart2
    i32 2057752942, label %for.cond
    i32 1378838574, label %for.body
    i32 415859199, label %for.cond1
    i32 1003517014, label %originalBB149
    i32 -486772024, label %originalBBpart2158
    i32 1502618355, label %for.body3
    i32 637367802, label %for.inc
    i32 -384281039, label %originalBB160
    i32 -285665290, label %originalBBpart2173
    i32 -1946510367, label %for.end
    i32 -1251365806, label %for.cond7
    i32 772357737, label %for.body9
    i32 -944917341, label %for.cond10
    i32 1746688713, label %for.body13
    i32 -1330894732, label %for.cond14
    i32 1788619118, label %for.body17
    i32 -323422482, label %originalBB175
    i32 1380202407, label %originalBBpart2177
    i32 1920709773, label %if.then
    i32 553218426, label %if.end
    i32 -64189982, label %for.inc27
    i32 864731758, label %for.end29
    i32 327267225, label %for.cond30
    i32 -1612282602, label %originalBB179
    i32 1475845385, label %originalBBpart2194
    i32 1692882823, label %for.body33
    i32 1525995909, label %for.inc43
    i32 1082292974, label %originalBB196
    i32 744751871, label %originalBBpart2204
    i32 -2036267272, label %for.end45
    i32 762684237, label %originalBB206
    i32 -2136788522, label %originalBBpart2208
    i32 1998163108, label %for.inc46
    i32 -1913417041, label %for.end48
    i32 1410871310, label %for.cond49
    i32 663484642, label %for.body52
    i32 911442653, label %for.cond53
    i32 -204863989, label %originalBB210
    i32 1255900508, label %originalBBpart2219
    i32 -404040774, label %for.body56
    i32 43674536, label %originalBB221
    i32 -1817990200, label %originalBBpart2223
    i32 -994938947, label %if.then62
    i32 1705837097, label %if.end67
    i32 -574362877, label %originalBB225
    i32 -31022476, label %originalBBpart2227
    i32 322431873, label %for.inc68
    i32 -1818991972, label %for.end70
    i32 -251359639, label %for.cond71
    i32 1083490825, label %for.body74
    i32 -441158292, label %for.inc84
    i32 1784930262, label %for.end86
    i32 1361664652, label %for.inc87
    i32 -1521767744, label %originalBB229
    i32 1544429051, label %originalBBpart2240
    i32 1634265757, label %for.end89
    i32 -1719990810, label %for.cond92
    i32 1287373538, label %for.body95
    i32 -2087838974, label %for.cond96
    i32 -404427926, label %for.body100
    i32 2049260338, label %for.inc110
    i32 -1686707325, label %for.end112
    i32 -813247429, label %originalBB242
    i32 -1894369058, label %originalBBpart2244
    i32 -1109569878, label %for.inc113
    i32 1926749774, label %for.end115
    i32 -1250926355, label %for.cond116
    i32 475046855, label %for.body119
    i32 -1978977683, label %originalBB246
    i32 648491304, label %originalBBpart2248
    i32 -1551441672, label %for.cond120
    i32 1853288304, label %for.body124
    i32 1427868864, label %for.inc134
    i32 -1815623971, label %originalBB250
    i32 -1232032025, label %originalBBpart2254
    i32 -2008075761, label %for.end136
    i32 1240294324, label %for.inc137
    i32 475862599, label %for.end139
    i32 1979072840, label %for.inc141
    i32 1661482821, label %for.end143
    i32 -1964012956, label %originalBB256
    i32 -1174305042, label %originalBBpart2258
    i32 -81052384, label %for.inc146
    i32 752182395, label %for.end148
    i32 -2051585323, label %originalBB260
    i32 1179869923, label %originalBBpart2262
    i32 949647732, label %originalBBalteredBB
    i32 110919179, label %originalBB149alteredBB
    i32 743245074, label %originalBB160alteredBB
    i32 325542580, label %originalBB175alteredBB
    i32 -1186483728, label %originalBB179alteredBB
    i32 1929367967, label %originalBB196alteredBB
    i32 358779796, label %originalBB206alteredBB
    i32 1407530327, label %originalBB210alteredBB
    i32 702636160, label %originalBB221alteredBB
    i32 1938109296, label %originalBB225alteredBB
    i32 -1002845708, label %originalBB229alteredBB
    i32 1509498629, label %originalBB242alteredBB
    i32 1559688033, label %originalBB246alteredBB
    i32 1239770422, label %originalBB250alteredBB
    i32 1320808167, label %originalBB256alteredBB
    i32 -840766510, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = and i1 %.reload, %.reload266
  %11 = xor i1 %.reload, %.reload266
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload266
  %14 = select i1 %12, i32 1816365764, i32 949647732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %min.reload398 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload398, align 4
  %flag.reload414 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload414, align 4
  %sum.reload420 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload420, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload424, align 4
  %l.reload428 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload428, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload286)
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload427, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1454960608
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1454960608
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2054328465, i32 949647732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2057752942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload426, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload285, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1378838574, i32 752182395
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 415859199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1003517014, i32 110919179
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload347, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload284, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload283, align 4
  %mul = mul nsw i32 %73, %74
  %cmp2 = icmp slt i32 %72, %mul
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 911233671
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 911233671
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -486772024, i32 110919179
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1502618355, i32 -1946510367
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload346, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload282, align 4
  %div = sdiv i32 %91, %92
  %idxprom = sext i32 %div to i64
  %a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload301, i64 0, i64 %idxprom
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload345, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload281, align 4
  %rem = srem i32 %93, %94
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 637367802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1793073978
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1793073978
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -384281039, i32 743245074
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload344, align 4
  %111 = sub i32 %110, -93533407
  %112 = add i32 %111, 1
  %113 = add i32 %112, -93533407
  %inc = add nsw i32 %110, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload343, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1244049715
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1244049715
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -285665290, i32 743245074
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 415859199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload423, align 4
  store i32 -1251365806, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload422, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload280, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp8 = icmp slt i32 %141, %144
  %145 = select i1 %cmp8, i32 772357737, i32 1661482821
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -944917341, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload341, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload279, align 4
  %flag.reload413 = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload413, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub11 = sub nsw i32 %147, %148
  %cmp12 = icmp slt i32 %146, %150
  %151 = select i1 %cmp12, i32 1746688713, i32 -1913417041
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %min.reload397 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload397, align 4
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 -1330894732, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload386, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload278, align 4
  %flag.reload412 = load volatile i32*, i32** %flag.reg2mem
  %154 = load i32, i32* %flag.reload412, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub15 = sub nsw i32 %153, %154
  %cmp16 = icmp slt i32 %152, %156
  %157 = select i1 %cmp16, i32 1788619118, i32 864731758
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 2028589935
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2028589935
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -323422482, i32 325542580
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload340, align 4
  %idxprom18 = sext i32 %173 to i64
  %a.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload300, i64 0, i64 %idxprom18
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload385, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %min.reload396 = load volatile i32*, i32** %min.reg2mem
  %176 = load i32, i32* %min.reload396, align 4
  %cmp22 = icmp slt i32 %175, %176
  store i1 %cmp22, i1* %cmp22.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2129708006
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2129708006
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1380202407, i32 325542580
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %192 = select i1 %cmp22.reload, i32 1920709773, i32 553218426
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload339, align 4
  %idxprom23 = sext i32 %193 to i64
  %a.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload299, i64 0, i64 %idxprom23
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload384, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %195 = load i32, i32* %arrayidx26, align 4
  %min.reload395 = load volatile i32*, i32** %min.reg2mem
  store i32 %195, i32* %min.reload395, align 4
  store i32 553218426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -64189982, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload383, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc28 = add nsw i32 %196, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload382, align 4
  store i32 -1330894732, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  store i32 327267225, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1084774688
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1084774688
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1612282602, i32 -1186483728
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload380, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload277, align 4
  %flag.reload411 = load volatile i32*, i32** %flag.reg2mem
  %230 = load i32, i32* %flag.reload411, align 4
  %231 = add i32 %229, -980359094
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -980359094
  %sub31 = sub nsw i32 %229, %230
  %cmp32 = icmp slt i32 %228, %233
  store i1 %cmp32, i1* %cmp32.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 762134152
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 762134152
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1475845385, i32 -1186483728
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %249 = select i1 %cmp32.reload, i32 1692882823, i32 -2036267272
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload338, align 4
  %idxprom34 = sext i32 %250 to i64
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 %idxprom34
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload379, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %min.reload394 = load volatile i32*, i32** %min.reg2mem
  %253 = load i32, i32* %min.reload394, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub38 = sub nsw i32 %252, %253
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload337, align 4
  %idxprom39 = sext i32 %256 to i64
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 %idxprom39
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload378, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %255, i32* %arrayidx42, align 4
  store i32 1525995909, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1511335651
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1511335651
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1082292974, i32 1929367967
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload377, align 4
  %286 = add i32 %285, 860608754
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 860608754
  %inc44 = add nsw i32 %285, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload376, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 744751871, i32 1929367967
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 327267225, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -2120801679
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2120801679
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 762684237, i32 358779796
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -846341359
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -846341359
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2136788522, i32 358779796
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1998163108, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload336, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc47 = add nsw i32 %345, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload335, align 4
  store i32 -944917341, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 1410871310, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload374, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload276, align 4
  %flag.reload410 = load volatile i32*, i32** %flag.reg2mem
  %350 = load i32, i32* %flag.reload410, align 4
  %351 = add i32 %349, 77168854
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 77168854
  %sub50 = sub nsw i32 %349, %350
  %cmp51 = icmp slt i32 %348, %353
  %354 = select i1 %cmp51, i32 663484642, i32 1634265757
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %min.reload393 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload393, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 911442653, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -803215142
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -803215142
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -204863989, i32 1407530327
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload333, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload275, align 4
  %flag.reload409 = load volatile i32*, i32** %flag.reg2mem
  %372 = load i32, i32* %flag.reload409, align 4
  %373 = sub i32 %371, -1224766703
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1224766703
  %sub54 = sub nsw i32 %371, %372
  %cmp55 = icmp slt i32 %370, %375
  store i1 %cmp55, i1* %cmp55.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1776684734
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1776684734
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1255900508, i32 1407530327
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %403 = select i1 %cmp55.reload, i32 -404040774, i32 -1818991972
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 2101351523
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2101351523
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 43674536, i32 702636160
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload332, align 4
  %idxprom57 = sext i32 %419 to i64
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 %idxprom57
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload373, align 4
  %idxprom59 = sext i32 %420 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %421 = load i32, i32* %arrayidx60, align 4
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  %422 = load i32, i32* %min.reload392, align 4
  %cmp61 = icmp slt i32 %421, %422
  store i1 %cmp61, i1* %cmp61.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1817990200, i32 702636160
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %437 = select i1 %cmp61.reload, i32 -994938947, i32 1705837097
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload331, align 4
  %idxprom63 = sext i32 %438 to i64
  %a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload295, i64 0, i64 %idxprom63
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload372, align 4
  %idxprom65 = sext i32 %439 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %440 = load i32, i32* %arrayidx66, align 4
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  store i32 %440, i32* %min.reload391, align 4
  store i32 1705837097, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -593755679
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -593755679
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -574362877, i32 1938109296
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1991142819
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1991142819
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -31022476, i32 1938109296
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 322431873, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload330, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc69 = add nsw i32 %483, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload329, align 4
  store i32 911442653, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -251359639, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload327, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload274, align 4
  %flag.reload408 = load volatile i32*, i32** %flag.reg2mem
  %490 = load i32, i32* %flag.reload408, align 4
  %491 = add i32 %489, -1641852252
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1641852252
  %sub72 = sub nsw i32 %489, %490
  %cmp73 = icmp slt i32 %488, %493
  %494 = select i1 %cmp73, i32 1083490825, i32 1784930262
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload326, align 4
  %idxprom75 = sext i32 %495 to i64
  %a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload294, i64 0, i64 %idxprom75
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload371, align 4
  %idxprom77 = sext i32 %496 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %497 = load i32, i32* %arrayidx78, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  %498 = load i32, i32* %min.reload390, align 4
  %499 = add i32 %497, 536581691
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 536581691
  %sub79 = sub nsw i32 %497, %498
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload325, align 4
  %idxprom80 = sext i32 %502 to i64
  %a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload293, i64 0, i64 %idxprom80
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload370, align 4
  %idxprom82 = sext i32 %503 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %501, i32* %arrayidx83, align 4
  store i32 -441158292, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload324, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc85 = add nsw i32 %504, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload323, align 4
  store i32 -251359639, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1361664652, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1193796978
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1193796978
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1521767744, i32 -1002845708
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload369, align 4
  %523 = sub i32 %522, 817051877
  %524 = add i32 %523, 1
  %525 = add i32 %524, 817051877
  %inc88 = add nsw i32 %522, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload368, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -713800082
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -713800082
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1544429051, i32 -1002845708
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1410871310, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload292, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 1
  %541 = load i32, i32* %arrayidx91, align 4
  %sum.reload419 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload419, align 4
  %543 = sub i32 0, %541
  %544 = sub i32 %542, %543
  %add = add nsw i32 %542, %541
  %sum.reload418 = load volatile i32*, i32** %sum.reg2mem
  store i32 %544, i32* %sum.reload418, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -1719990810, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload321, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload273, align 4
  %flag.reload407 = load volatile i32*, i32** %flag.reg2mem
  %547 = load i32, i32* %flag.reload407, align 4
  %548 = sub i32 %546, 1093062973
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 1093062973
  %sub93 = sub nsw i32 %546, %547
  %cmp94 = icmp slt i32 %545, %550
  %551 = select i1 %cmp94, i32 1287373538, i32 1926749774
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload367, align 4
  store i32 -2087838974, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload366, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload272, align 4
  %554 = sub i32 %553, -335926703
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -335926703
  %sub97 = sub nsw i32 %553, 1
  %flag.reload406 = load volatile i32*, i32** %flag.reg2mem
  %557 = load i32, i32* %flag.reload406, align 4
  %558 = sub i32 %556, 239254881
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 239254881
  %sub98 = sub nsw i32 %556, %557
  %cmp99 = icmp slt i32 %552, %560
  %561 = select i1 %cmp99, i32 -404427926, i32 -1686707325
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload320, align 4
  %idxprom101 = sext i32 %562 to i64
  %a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload291, i64 0, i64 %idxprom101
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload365, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add103 = add nsw i32 %563, 1
  %idxprom104 = sext i32 %567 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %568 = load i32, i32* %arrayidx105, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload319, align 4
  %idxprom106 = sext i32 %569 to i64
  %a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload290, i64 0, i64 %idxprom106
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload364, align 4
  %idxprom108 = sext i32 %570 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %568, i32* %arrayidx109, align 4
  store i32 2049260338, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload363, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc111 = add nsw i32 %571, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload362, align 4
  store i32 -2087838974, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -813247429, i32 1509498629
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1894369058, i32 1509498629
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1109569878, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload318, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc114 = add nsw i32 %616, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload317, align 4
  store i32 -1719990810, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  store i32 -1250926355, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload360, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload271, align 4
  %flag.reload405 = load volatile i32*, i32** %flag.reg2mem
  %623 = load i32, i32* %flag.reload405, align 4
  %624 = sub i32 %622, 1499085642
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1499085642
  %sub117 = sub nsw i32 %622, %623
  %cmp118 = icmp slt i32 %621, %626
  %627 = select i1 %cmp118, i32 475046855, i32 475862599
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1978977683, i32 1559688033
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload316, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 830514137
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 830514137
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 648491304, i32 1559688033
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1551441672, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload315, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload270, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %sub121 = sub nsw i32 %670, 1
  %flag.reload404 = load volatile i32*, i32** %flag.reg2mem
  %673 = load i32, i32* %flag.reload404, align 4
  %674 = sub i32 %672, -2035422400
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -2035422400
  %sub122 = sub nsw i32 %672, %673
  %cmp123 = icmp slt i32 %669, %676
  %677 = select i1 %cmp123, i32 1853288304, i32 -2008075761
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload314, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add125 = add nsw i32 %678, 1
  %idxprom126 = sext i32 %682 to i64
  %a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload289, i64 0, i64 %idxprom126
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload359, align 4
  %idxprom128 = sext i32 %683 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %684 = load i32, i32* %arrayidx129, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload313, align 4
  %idxprom130 = sext i32 %685 to i64
  %a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload288, i64 0, i64 %idxprom130
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload358, align 4
  %idxprom132 = sext i32 %686 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %684, i32* %arrayidx133, align 4
  store i32 1427868864, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1815623971, i32 1239770422
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload312, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc135 = add nsw i32 %701, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload311, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1232032025, i32 1239770422
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1551441672, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1240294324, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload357, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc138 = add nsw i32 %732, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload356, align 4
  store i32 -1250926355, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %flag.reload403 = load volatile i32*, i32** %flag.reg2mem
  %735 = load i32, i32* %flag.reload403, align 4
  %736 = add i32 %735, 1505732948
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1505732948
  %inc140 = add nsw i32 %735, 1
  %flag.reload402 = load volatile i32*, i32** %flag.reg2mem
  store i32 %738, i32* %flag.reload402, align 4
  store i32 1979072840, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload421, align 4
  %740 = add i32 %739, 1363580680
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1363580680
  %inc142 = add nsw i32 %739, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %742, i32* %k.reload, align 4
  store i32 -1251365806, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1433198723
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1433198723
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1964012956, i32 1320808167
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %sum.reload417 = load volatile i32*, i32** %sum.reg2mem
  %758 = load i32, i32* %sum.reload417, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload416, align 4
  %flag.reload401 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload401, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 921819043
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 921819043
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1174305042, i32 1320808167
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -81052384, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %774 = load i32, i32* %l.reload425, align 4
  %775 = add i32 %774, 2091140103
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 2091140103
  %inc147 = add nsw i32 %774, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %777, i32* %l.reload, align 4
  store i32 2057752942, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 736762529
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 736762529
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -2051585323, i32 -840766510
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1179869923, i32 -840766510
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %819 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %819, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 1816365764, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload310, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload269, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload268, align 4
  %_ = shl i32 %821, %822
  %_150 = shl i32 %821, %822
  %823 = add i32 %821, -826662506
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -826662506
  %_151 = sub i32 %821, %822
  %gen = mul i32 %825, %822
  %826 = sub i32 0, 110534158
  %827 = sub i32 %826, %821
  %828 = add i32 %827, 110534158
  %_152 = sub i32 0, %821
  %829 = add i32 %828, 916397462
  %830 = add i32 %829, %822
  %831 = sub i32 %830, 916397462
  %gen153 = add i32 %828, %822
  %832 = add i32 0, 1887134558
  %833 = sub i32 %832, %821
  %834 = sub i32 %833, 1887134558
  %_154 = sub i32 0, %821
  %835 = sub i32 0, %834
  %836 = sub i32 0, %822
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen155 = add i32 %834, %822
  %_156 = shl i32 %821, %822
  %mulalteredBB = mul nsw i32 %821, %822
  %cmp2alteredBB = icmp slt i32 %820, %mulalteredBB
  store i32 1003517014, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload309, align 4
  %_161 = shl i32 %839, 1
  %840 = sub i32 %839, 175139880
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 175139880
  %_162 = sub i32 %839, 1
  %gen163 = mul i32 %842, 1
  %843 = sub i32 0, %839
  %844 = add i32 0, %843
  %_164 = sub i32 0, %839
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen165 = add i32 %844, 1
  %847 = add i32 %839, 806651919
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 806651919
  %_166 = sub i32 %839, 1
  %gen167 = mul i32 %849, 1
  %_168 = shl i32 %839, 1
  %850 = sub i32 0, -576991033
  %851 = sub i32 %850, %839
  %852 = add i32 %851, -576991033
  %_169 = sub i32 0, %839
  %853 = sub i32 %852, -1318293368
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1318293368
  %gen170 = add i32 %852, 1
  %_171 = shl i32 %839, 1
  %856 = sub i32 0, %839
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %incalteredBB = add nsw i32 %839, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload308, align 4
  store i32 -384281039, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload307, align 4
  %idxprom18alteredBB = sext i32 %860 to i64
  %a.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload287, i64 0, i64 %idxprom18alteredBB
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload355, align 4
  %idxprom20alteredBB = sext i32 %861 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %862 = load i32, i32* %arrayidx21alteredBB, align 4
  %min.reload389 = load volatile i32*, i32** %min.reg2mem
  %863 = load i32, i32* %min.reload389, align 4
  %cmp22alteredBB = icmp slt i32 %862, %863
  store i32 -323422482, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload354, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %865 = load i32, i32* %n.reload267, align 4
  %flag.reload400 = load volatile i32*, i32** %flag.reg2mem
  %866 = load i32, i32* %flag.reload400, align 4
  %867 = sub i32 0, %865
  %868 = add i32 0, %867
  %_180 = sub i32 0, %865
  %869 = add i32 %868, 1283373240
  %870 = add i32 %869, %866
  %871 = sub i32 %870, 1283373240
  %gen181 = add i32 %868, %866
  %872 = sub i32 0, 544131712
  %873 = sub i32 %872, %865
  %874 = add i32 %873, 544131712
  %_182 = sub i32 0, %865
  %875 = sub i32 %874, 618864313
  %876 = add i32 %875, %866
  %877 = add i32 %876, 618864313
  %gen183 = add i32 %874, %866
  %878 = sub i32 0, %866
  %879 = add i32 %865, %878
  %_184 = sub i32 %865, %866
  %gen185 = mul i32 %879, %866
  %880 = sub i32 0, %866
  %881 = add i32 %865, %880
  %_186 = sub i32 %865, %866
  %gen187 = mul i32 %881, %866
  %882 = sub i32 0, %865
  %883 = add i32 0, %882
  %_188 = sub i32 0, %865
  %884 = sub i32 0, %883
  %885 = sub i32 0, %866
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen189 = add i32 %883, %866
  %_190 = shl i32 %865, %866
  %888 = sub i32 0, 1952121210
  %889 = sub i32 %888, %865
  %890 = add i32 %889, 1952121210
  %_191 = sub i32 0, %865
  %891 = sub i32 %890, 1180125278
  %892 = add i32 %891, %866
  %893 = add i32 %892, 1180125278
  %gen192 = add i32 %890, %866
  %894 = sub i32 %865, 1901192365
  %895 = sub i32 %894, %866
  %896 = add i32 %895, 1901192365
  %sub31alteredBB = sub nsw i32 %865, %866
  %cmp32alteredBB = icmp slt i32 %864, %896
  store i32 -1612282602, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload353, align 4
  %_197 = shl i32 %897, 1
  %_198 = shl i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %_199 = sub i32 %897, 1
  %gen200 = mul i32 %899, 1
  %_201 = shl i32 %897, 1
  %_202 = shl i32 %897, 1
  %900 = sub i32 %897, 565336595
  %901 = add i32 %900, 1
  %902 = add i32 %901, 565336595
  %inc44alteredBB = add nsw i32 %897, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %902, i32* %j.reload352, align 4
  store i32 1082292974, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 762684237, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %904 = load i32, i32* %n.reload, align 4
  %flag.reload399 = load volatile i32*, i32** %flag.reg2mem
  %905 = load i32, i32* %flag.reload399, align 4
  %906 = sub i32 0, %904
  %907 = add i32 0, %906
  %_211 = sub i32 0, %904
  %908 = sub i32 0, %905
  %909 = sub i32 %907, %908
  %gen212 = add i32 %907, %905
  %_213 = shl i32 %904, %905
  %_214 = shl i32 %904, %905
  %_215 = shl i32 %904, %905
  %910 = add i32 0, 282833229
  %911 = sub i32 %910, %904
  %912 = sub i32 %911, 282833229
  %_216 = sub i32 0, %904
  %913 = add i32 %912, -1607551368
  %914 = add i32 %913, %905
  %915 = sub i32 %914, -1607551368
  %gen217 = add i32 %912, %905
  %916 = sub i32 %904, -1816408768
  %917 = sub i32 %916, %905
  %918 = add i32 %917, -1816408768
  %sub54alteredBB = sub nsw i32 %904, %905
  %cmp55alteredBB = icmp slt i32 %903, %918
  store i32 -204863989, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload305, align 4
  %idxprom57alteredBB = sext i32 %919 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload351, align 4
  %idxprom59alteredBB = sext i32 %920 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %921 = load i32, i32* %arrayidx60alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %922 = load i32, i32* %min.reload, align 4
  %cmp61alteredBB = icmp slt i32 %921, %922
  store i32 43674536, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -574362877, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload350, align 4
  %924 = add i32 0, 1719708682
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1719708682
  %_230 = sub i32 0, %923
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen231 = add i32 %926, 1
  %_232 = shl i32 %923, 1
  %929 = add i32 %923, 534724363
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 534724363
  %_233 = sub i32 %923, 1
  %gen234 = mul i32 %931, 1
  %932 = sub i32 0, -1290680607
  %933 = sub i32 %932, %923
  %934 = add i32 %933, -1290680607
  %_235 = sub i32 0, %923
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen236 = add i32 %934, 1
  %937 = add i32 0, -383085566
  %938 = sub i32 %937, %923
  %939 = sub i32 %938, -383085566
  %_237 = sub i32 0, %923
  %940 = add i32 %939, -1947311592
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -1947311592
  %gen238 = add i32 %939, 1
  %943 = add i32 %923, 1600969773
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 1600969773
  %inc88alteredBB = add nsw i32 %923, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %945, i32* %j.reload, align 4
  store i32 -1521767744, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -813247429, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  store i32 -1978977683, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload303, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_251 = sub i32 %946, 1
  %gen252 = mul i32 %948, 1
  %949 = add i32 %946, -453487560
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -453487560
  %inc135alteredBB = add nsw i32 %946, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %951, i32* %i.reload, align 4
  store i32 -1815623971, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  %952 = load i32, i32* %sum.reload415, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %952)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1964012956, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -2051585323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB260, %for.end148, %for.inc146, %originalBBpart2258, %originalBB256, %for.end143, %for.inc141, %for.end139, %for.inc137, %for.end136, %originalBBpart2254, %originalBB250, %for.inc134, %for.body124, %for.cond120, %originalBBpart2248, %originalBB246, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2244, %originalBB242, %for.end112, %for.inc110, %for.body100, %for.cond96, %for.body95, %for.cond92, %for.end89, %originalBBpart2240, %originalBB229, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond71, %for.end70, %for.inc68, %originalBBpart2227, %originalBB225, %if.end67, %if.then62, %originalBBpart2223, %originalBB221, %for.body56, %originalBBpart2219, %originalBB210, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2208, %originalBB206, %for.end45, %originalBBpart2204, %originalBB196, %for.inc43, %for.body33, %originalBBpart2194, %originalBB179, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.body9, %for.cond7, %for.end, %originalBBpart2173, %originalBB160, %for.inc, %for.body3, %originalBBpart2158, %originalBB149, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
