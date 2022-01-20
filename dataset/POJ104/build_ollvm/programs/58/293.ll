; ModuleID = 'source-C-CXX/58/293.cpp'
source_filename = "source-C-CXX/58/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  store i32 -1607185770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1607185770, label %first
    i32 -376631399, label %originalBB
    i32 -1883610670, label %originalBBpart2
    i32 51291756, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -376631399, i32 51291756
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1804433909
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1804433909
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1883610670, i32 51291756
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -376631399, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744100726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 744100726, label %for.cond
    i32 856082764, label %for.body
    i32 -1359336468, label %for.cond1
    i32 918226309, label %for.body4
    i32 988021137, label %originalBB
    i32 1860838863, label %originalBBpart2
    i32 209306474, label %for.inc
    i32 430402585, label %for.end
    i32 59877408, label %for.inc7
    i32 -1356049035, label %for.end9
    i32 2100328580, label %for.cond10
    i32 1180511951, label %for.body13
    i32 2064594903, label %for.inc22
    i32 -781357562, label %for.end24
    i32 849871841, label %originalBB196
    i32 -284888452, label %originalBBpart2198
    i32 685630345, label %for.cond25
    i32 1693577755, label %for.body28
    i32 1404375812, label %originalBB200
    i32 -1275368504, label %originalBBpart2211
    i32 970018121, label %for.inc37
    i32 954079402, label %for.end39
    i32 109608949, label %originalBB213
    i32 -1194446687, label %originalBBpart2215
    i32 750688954, label %for.cond40
    i32 -869819432, label %for.body42
    i32 -2141108356, label %for.cond43
    i32 -204579269, label %for.body45
    i32 -314206713, label %originalBB217
    i32 1444223562, label %originalBBpart2219
    i32 -473962796, label %for.inc51
    i32 37901799, label %for.end53
    i32 1649751060, label %originalBB221
    i32 1421682549, label %originalBBpart2223
    i32 627840052, label %for.inc54
    i32 459662069, label %for.end56
    i32 -681570146, label %for.cond57
    i32 1051822769, label %for.body60
    i32 -308018054, label %for.cond61
    i32 1162974540, label %for.body64
    i32 921238343, label %if.then
    i32 -627009647, label %if.end
    i32 1843555649, label %originalBB225
    i32 -1033487218, label %originalBBpart2227
    i32 1979576666, label %for.inc75
    i32 554284156, label %originalBB229
    i32 -821244658, label %originalBBpart2238
    i32 -1010502230, label %for.end77
    i32 2026613316, label %for.inc78
    i32 -1926426312, label %for.end80
    i32 -1104032962, label %for.cond82
    i32 970264438, label %for.body84
    i32 -1569355134, label %originalBB240
    i32 875527236, label %originalBBpart2242
    i32 941384529, label %for.cond85
    i32 637611658, label %for.body88
    i32 863671806, label %for.cond89
    i32 -1641370982, label %for.body92
    i32 -1873301856, label %land.lhs.true
    i32 -741460214, label %if.then104
    i32 2074309188, label %originalBB244
    i32 1021208033, label %originalBBpart2256
    i32 487167181, label %if.then112
    i32 111650686, label %if.end124
    i32 -629383653, label %if.then131
    i32 1482468802, label %originalBB258
    i32 490526545, label %originalBBpart2284
    i32 -2044433057, label %if.end143
    i32 144513909, label %if.then151
    i32 -1923641477, label %if.end163
    i32 -1000638324, label %if.then171
    i32 1810971442, label %if.end183
    i32 1286576447, label %if.end184
    i32 979277950, label %for.inc185
    i32 290747302, label %originalBB286
    i32 1827999885, label %originalBBpart2292
    i32 -1516287949, label %for.end187
    i32 145962453, label %for.inc188
    i32 -64982623, label %for.end190
    i32 619610603, label %originalBB294
    i32 1168599729, label %originalBBpart2296
    i32 -765654515, label %for.inc191
    i32 -174593366, label %originalBB298
    i32 460196325, label %originalBBpart2310
    i32 1690691183, label %for.end193
    i32 -1541733003, label %originalBBalteredBB
    i32 992314767, label %originalBB196alteredBB
    i32 2055921065, label %originalBB200alteredBB
    i32 741758492, label %originalBB213alteredBB
    i32 -1499514716, label %originalBB217alteredBB
    i32 -1230593076, label %originalBB221alteredBB
    i32 -1459183820, label %originalBB225alteredBB
    i32 -167762666, label %originalBB229alteredBB
    i32 1187246892, label %originalBB240alteredBB
    i32 1516704264, label %originalBB244alteredBB
    i32 -449523975, label %originalBB258alteredBB
    i32 -1221134621, label %originalBB286alteredBB
    i32 -996872727, label %originalBB294alteredBB
    i32 -1253712690, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 856082764, i32 -1356049035
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1359336468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 2
  %8 = sub i32 %6, %7
  %add2 = add nsw i32 %6, 2
  %cmp3 = icmp slt i32 %5, %8
  %9 = select i1 %cmp3, i32 918226309, i32 430402585
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 221364098
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 221364098
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 988021137, i32 -1541733003
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom
  %26 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1860838863, i32 -1541733003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209306474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  store i32 -1359336468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 59877408, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 580591786
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 580591786
  %inc8 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 744100726, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2100328580, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add11 = add nsw i32 %51, 2
  %cmp12 = icmp slt i32 %50, %55
  %56 = select i1 %cmp12, i32 1180511951, i32 -781357562
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add17 = add nsw i32 %58, 1
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom18
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  store i32 2064594903, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc23 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 2100328580, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1873521349
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1873521349
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 849871841, i32 992314767
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1369862683
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1369862683
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -284888452, i32 992314767
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 685630345, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -546221685
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -546221685
  %add26 = add nsw i32 %124, 1
  %cmp27 = icmp slt i32 %123, %127
  %128 = select i1 %cmp27, i32 1693577755, i32 954079402
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1650411073
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1650411073
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1404375812, i32 2055921065
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 0
  store i8 35, i8* %arrayidx31, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom32
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add34 = add nsw i32 %146, 1
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 35, i8* %arrayidx36, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -691950196
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -691950196
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1275368504, i32 2055921065
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 970018121, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc38 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 685630345, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 109608949, i32 741758492
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1940961332
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1940961332
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1194446687, i32 741758492
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 750688954, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %200, %201
  %202 = select i1 %cmp41, i32 -869819432, i32 459662069
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2141108356, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %203, %204
  %205 = select i1 %cmp44, i32 -204579269, i32 37901799
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -314206713, i32 -1499514716
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom46
  %221 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx49)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1895679280
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1895679280
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1444223562, i32 -1499514716
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -473962796, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc52 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  store i32 -2141108356, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -2015356379
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2015356379
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1649751060, i32 -1230593076
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1421682549, i32 -1230593076
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 627840052, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1258655578
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1258655578
  %inc55 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 750688954, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681570146, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add58 = add nsw i32 %286, 1
  %cmp59 = icmp sle i32 %285, %290
  %291 = select i1 %cmp59, i32 1051822769, i32 -1926426312
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308018054, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, 1896009308
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1896009308
  %add62 = add nsw i32 %293, 1
  %cmp63 = icmp sle i32 %292, %296
  %297 = select i1 %cmp63, i32 1162974540, i32 -1010502230
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %298 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom65
  %299 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %299 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %300 = load i8, i8* %arrayidx68, align 1
  %conv = sext i8 %300 to i32
  %cmp69 = icmp eq i32 %conv, 64
  %301 = select i1 %cmp69, i32 921238343, i32 -627009647
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %num, align 4
  %303 = sub i32 %302, -534364089
  %304 = add i32 %303, 1
  %305 = add i32 %304, -534364089
  %inc70 = add nsw i32 %302, 1
  store i32 %305, i32* %num, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %306 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom71
  %307 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %307 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 -627009647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1607864922
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1607864922
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1843555649, i32 -1459183820
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1033487218, i32 -1459183820
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1979576666, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 554284156, i32 -167762666
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc76 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -821244658, i32 -167762666
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -308018054, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 2026613316, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc79 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  store i32 -681570146, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1104032962, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %397, %398
  %399 = select i1 %cmp83, i32 970264438, i32 1690691183
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1990919549
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1990919549
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1569355134, i32 1187246892
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -962603145
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -962603145
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 875527236, i32 1187246892
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 941384529, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %443, 1099454090
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1099454090
  %add86 = add nsw i32 %443, 1
  %cmp87 = icmp slt i32 %442, %446
  %447 = select i1 %cmp87, i32 637611658, i32 -64982623
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 863671806, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 %449, -39641140
  %451 = add i32 %450, 1
  %452 = add i32 %451, -39641140
  %add90 = add nsw i32 %449, 1
  %cmp91 = icmp slt i32 %448, %452
  %453 = select i1 %cmp91, i32 -1641370982, i32 -1516287949
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %454 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom93
  %455 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %455 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %456 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %456 to i32
  %cmp98 = icmp eq i32 %conv97, 64
  %457 = select i1 %cmp98, i32 -1873301856, i32 1286576447
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %458 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom99
  %459 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %459 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %460 = load i32, i32* %arrayidx102, align 4
  %461 = load i32, i32* %k, align 4
  %cmp103 = icmp slt i32 %460, %461
  %462 = select i1 %cmp103, i32 -741460214, i32 1286576447
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1931818580
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1931818580
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 2074309188, i32 1516704264
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add105 = add nsw i32 %490, 1
  %idxprom106 = sext i32 %494 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom106
  %495 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %495 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %496 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %496 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  store i1 %cmp111, i1* %cmp111.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -601824722
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -601824722
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1021208033, i32 1516704264
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %524 = select i1 %cmp111.reload, i32 487167181, i32 111650686
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add113 = add nsw i32 %525, 1
  %idxprom114 = sext i32 %527 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom114
  %528 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %528 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %529 = load i32, i32* %k, align 4
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add118 = add nsw i32 %530, 1
  %idxprom119 = sext i32 %532 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom119
  %533 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %533 to i64
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %529, i32* %arrayidx122, align 4
  %534 = load i32, i32* %num, align 4
  %535 = add i32 %534, -924086079
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -924086079
  %inc123 = add nsw i32 %534, 1
  store i32 %537, i32* %num, align 4
  store i32 111650686, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 488908014
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 488908014
  %sub = sub nsw i32 %538, 1
  %idxprom125 = sext i32 %541 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom125
  %542 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %542 to i64
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %543 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %543 to i32
  %cmp130 = icmp eq i32 %conv129, 46
  %544 = select i1 %cmp130, i32 -629383653, i32 -2044433057
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -505516725
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -505516725
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1482468802, i32 -449523975
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub132 = sub nsw i32 %572, 1
  %idxprom133 = sext i32 %574 to i64
  %arrayidx134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom133
  %575 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %575 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %576 = load i32, i32* %k, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 1656872659
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1656872659
  %sub137 = sub nsw i32 %577, 1
  %idxprom138 = sext i32 %580 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom138
  %581 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %581 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %576, i32* %arrayidx141, align 4
  %582 = load i32, i32* %num, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc142 = add nsw i32 %582, 1
  store i32 %584, i32* %num, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 637483840
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 637483840
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
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
  %611 = select i1 %609, i32 490526545, i32 -449523975
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -2044433057, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %612 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom144
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add146 = add nsw i32 %613, 1
  %idxprom147 = sext i32 %617 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  %618 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %618 to i32
  %cmp150 = icmp eq i32 %conv149, 46
  %619 = select i1 %cmp150, i32 144513909, i32 -1923641477
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %620 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom152
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add154 = add nsw i32 %621, 1
  %idxprom155 = sext i32 %625 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom155
  store i8 64, i8* %arrayidx156, align 1
  %626 = load i32, i32* %num, align 4
  %627 = add i32 %626, 1565501251
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1565501251
  %inc157 = add nsw i32 %626, 1
  store i32 %629, i32* %num, align 4
  %630 = load i32, i32* %k, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %631 to i64
  %arrayidx159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom158
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add160 = add nsw i32 %632, 1
  %idxprom161 = sext i32 %636 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  store i32 %630, i32* %arrayidx162, align 4
  store i32 -1923641477, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %637 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom164
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub166 = sub nsw i32 %638, 1
  %idxprom167 = sext i32 %640 to i64
  %arrayidx168 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx165, i64 0, i64 %idxprom167
  %641 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %641 to i32
  %cmp170 = icmp eq i32 %conv169, 46
  %642 = select i1 %cmp170, i32 -1000638324, i32 1810971442
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %643 to i64
  %arrayidx173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom172
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub174 = sub nsw i32 %644, 1
  %idxprom175 = sext i32 %646 to i64
  %arrayidx176 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx173, i64 0, i64 %idxprom175
  store i8 64, i8* %arrayidx176, align 1
  %647 = load i32, i32* %num, align 4
  %648 = sub i32 %647, 1041725176
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1041725176
  %inc177 = add nsw i32 %647, 1
  store i32 %650, i32* %num, align 4
  %651 = load i32, i32* %k, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %652 to i64
  %arrayidx179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom178
  %653 = load i32, i32* %j, align 4
  %654 = add i32 %653, 1193849384
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1193849384
  %sub180 = sub nsw i32 %653, 1
  %idxprom181 = sext i32 %656 to i64
  %arrayidx182 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  store i32 %651, i32* %arrayidx182, align 4
  store i32 1810971442, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1286576447, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 979277950, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1015033811
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1015033811
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 290747302, i32 -1221134621
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc186 = add nsw i32 %684, 1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -565381472
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -565381472
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1827999885, i32 -1221134621
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 863671806, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 145962453, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, -420137038
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -420137038
  %inc189 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 941384529, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 619610603, i32 -996872727
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 65297034
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 65297034
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1168599729, i32 -996872727
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -765654515, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -1208937116
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1208937116
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -174593366, i32 -1253712690
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc192 = add nsw i32 %798, 1
  store i32 %800, i32* %k, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 460196325, i32 -1253712690
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1104032962, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %827 = load i32, i32* %num, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %828 = load i32, i32* %retval, align 4
  ret i32 %828

originalBBalteredBB:                              ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %829 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxpromalteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %830 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 988021137, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 849871841, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %831 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  store i8 35, i8* %arrayidx31alteredBB, align 1
  %832 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %832 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom32alteredBB
  %833 = load i32, i32* %n, align 4
  %834 = add i32 0, -163014189
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -163014189
  %_ = sub i32 0, %833
  %837 = add i32 %836, -2028647053
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -2028647053
  %gen = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %833, %840
  %_201 = sub i32 %833, 1
  %gen202 = mul i32 %841, 1
  %_203 = shl i32 %833, 1
  %842 = sub i32 0, 1
  %843 = add i32 %833, %842
  %_204 = sub i32 %833, 1
  %gen205 = mul i32 %843, 1
  %_206 = shl i32 %833, 1
  %_207 = shl i32 %833, 1
  %_208 = shl i32 %833, 1
  %_209 = shl i32 %833, 1
  %844 = add i32 %833, 1745797463
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1745797463
  %add34alteredBB = add nsw i32 %833, 1
  %idxprom35alteredBB = sext i32 %846 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 35, i8* %arrayidx36alteredBB, align 1
  store i32 1404375812, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 109608949, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %847 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom46alteredBB
  %848 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %848 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %call50alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx49alteredBB)
  store i32 -314206713, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1649751060, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1843555649, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_230 = sub i32 0, %849
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen231 = add i32 %851, 1
  %856 = add i32 0, -522863121
  %857 = sub i32 %856, %849
  %858 = sub i32 %857, -522863121
  %_232 = sub i32 0, %849
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen233 = add i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %849, %861
  %_234 = sub i32 %849, 1
  %gen235 = mul i32 %862, 1
  %_236 = shl i32 %849, 1
  %863 = sub i32 %849, -982745455
  %864 = add i32 %863, 1
  %865 = add i32 %864, -982745455
  %inc76alteredBB = add nsw i32 %849, 1
  store i32 %865, i32* %j, align 4
  store i32 554284156, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1569355134, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = add i32 %866, 160041113
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 160041113
  %_245 = sub i32 %866, 1
  %gen246 = mul i32 %869, 1
  %870 = sub i32 %866, 1690690730
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1690690730
  %_247 = sub i32 %866, 1
  %gen248 = mul i32 %872, 1
  %_249 = shl i32 %866, 1
  %873 = sub i32 0, 1
  %874 = add i32 %866, %873
  %_250 = sub i32 %866, 1
  %gen251 = mul i32 %874, 1
  %875 = sub i32 %866, -1469558494
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1469558494
  %_252 = sub i32 %866, 1
  %gen253 = mul i32 %877, 1
  %_254 = shl i32 %866, 1
  %878 = add i32 %866, 2122664083
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 2122664083
  %add105alteredBB = add nsw i32 %866, 1
  %idxprom106alteredBB = sext i32 %880 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom106alteredBB
  %881 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %881 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %882 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %882 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 46
  store i32 2074309188, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = sub i32 0, 275816708
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 275816708
  %_259 = sub i32 0, %883
  %887 = add i32 %886, 493861923
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 493861923
  %gen260 = add i32 %886, 1
  %890 = sub i32 0, 1940011701
  %891 = sub i32 %890, %883
  %892 = add i32 %891, 1940011701
  %_261 = sub i32 0, %883
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen262 = add i32 %892, 1
  %895 = add i32 0, 1249995133
  %896 = sub i32 %895, %883
  %897 = sub i32 %896, 1249995133
  %_263 = sub i32 0, %883
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen264 = add i32 %897, 1
  %_265 = shl i32 %883, 1
  %900 = sub i32 0, %883
  %901 = add i32 0, %900
  %_266 = sub i32 0, %883
  %902 = add i32 %901, -1873495599
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1873495599
  %gen267 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = add i32 %883, %905
  %sub132alteredBB = sub nsw i32 %883, 1
  %idxprom133alteredBB = sext i32 %906 to i64
  %arrayidx134alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %ch, i64 0, i64 %idxprom133alteredBB
  %907 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %907 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  %908 = load i32, i32* %k, align 4
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 %909, 1119488173
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1119488173
  %_268 = sub i32 %909, 1
  %gen269 = mul i32 %912, 1
  %913 = add i32 0, 1699005338
  %914 = sub i32 %913, %909
  %915 = sub i32 %914, 1699005338
  %_270 = sub i32 0, %909
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen271 = add i32 %915, 1
  %_272 = shl i32 %909, 1
  %920 = add i32 %909, 1474484827
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1474484827
  %sub137alteredBB = sub nsw i32 %909, 1
  %idxprom138alteredBB = sext i32 %922 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %day, i64 0, i64 %idxprom138alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %923 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store i32 %908, i32* %arrayidx141alteredBB, align 4
  %924 = load i32, i32* %num, align 4
  %_273 = shl i32 %924, 1
  %_274 = shl i32 %924, 1
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_275 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen276 = add i32 %926, 1
  %_277 = shl i32 %924, 1
  %929 = sub i32 %924, -450466740
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -450466740
  %_278 = sub i32 %924, 1
  %gen279 = mul i32 %931, 1
  %_280 = shl i32 %924, 1
  %932 = add i32 0, 211429105
  %933 = sub i32 %932, %924
  %934 = sub i32 %933, 211429105
  %_281 = sub i32 0, %924
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen282 = add i32 %934, 1
  %937 = add i32 %924, 24068706
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 24068706
  %inc142alteredBB = add nsw i32 %924, 1
  store i32 %939, i32* %num, align 4
  store i32 1482468802, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_287 = sub i32 0, %940
  %943 = add i32 %942, -1211157615
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1211157615
  %gen288 = add i32 %942, 1
  %946 = add i32 %940, 2065728624
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 2065728624
  %_289 = sub i32 %940, 1
  %gen290 = mul i32 %948, 1
  %949 = sub i32 0, %940
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc186alteredBB = add nsw i32 %940, 1
  store i32 %952, i32* %j, align 4
  store i32 290747302, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 619610603, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %k, align 4
  %954 = add i32 0, 439178619
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, 439178619
  %_299 = sub i32 0, %953
  %957 = sub i32 %956, -448006350
  %958 = add i32 %957, 1
  %959 = add i32 %958, -448006350
  %gen300 = add i32 %956, 1
  %960 = add i32 %953, 1885889486
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1885889486
  %_301 = sub i32 %953, 1
  %gen302 = mul i32 %962, 1
  %963 = add i32 %953, -1705832852
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1705832852
  %_303 = sub i32 %953, 1
  %gen304 = mul i32 %965, 1
  %966 = sub i32 0, %953
  %967 = add i32 0, %966
  %_305 = sub i32 0, %953
  %968 = sub i32 %967, 1207035089
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1207035089
  %gen306 = add i32 %967, 1
  %971 = sub i32 0, %953
  %972 = add i32 0, %971
  %_307 = sub i32 0, %953
  %973 = add i32 %972, -112048885
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -112048885
  %gen308 = add i32 %972, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %953, %976
  %inc192alteredBB = add nsw i32 %953, 1
  store i32 %977, i32* %k, align 4
  store i32 -174593366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB298, %for.inc191, %originalBBpart2296, %originalBB294, %for.end190, %for.inc188, %for.end187, %originalBBpart2292, %originalBB286, %for.inc185, %if.end184, %if.end183, %if.then171, %if.end163, %if.then151, %if.end143, %originalBBpart2284, %originalBB258, %if.then131, %if.end124, %if.then112, %originalBBpart2256, %originalBB244, %if.then104, %land.lhs.true, %for.body92, %for.cond89, %for.body88, %for.cond85, %originalBBpart2242, %originalBB240, %for.body84, %for.cond82, %for.end80, %for.inc78, %for.end77, %originalBBpart2238, %originalBB229, %for.inc75, %originalBBpart2227, %originalBB225, %if.end, %if.then, %for.body64, %for.cond61, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2223, %originalBB221, %for.end53, %for.inc51, %originalBBpart2219, %originalBB217, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2215, %originalBB213, %for.end39, %for.inc37, %originalBBpart2211, %originalBB200, %for.body28, %for.cond25, %originalBBpart2198, %originalBB196, %for.end24, %for.inc22, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
