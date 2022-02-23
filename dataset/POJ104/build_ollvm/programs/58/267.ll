; ModuleID = 'source-C-CXX/58/267.cpp'
source_filename = "source-C-CXX/58/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  store i32 1562980632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1562980632, label %first
    i32 353618896, label %originalBB
    i32 1192595796, label %originalBBpart2
    i32 -1998322039, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 353618896, i32 -1998322039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 224250894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 224250894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1192595796, i32 -1998322039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 353618896, i32* %switchVar
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
  %cmp161.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  %now = alloca i8, align 1
  %yes = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i32 0, i32 0
  %0 = bitcast [102 x [102 x i8]]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 46, i64 1061208, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %yes, i32 0, i32 0
  %1 = bitcast [102 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -547784797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -547784797, label %for.cond
    i32 -1886180471, label %for.body
    i32 -1936307259, label %for.cond2
    i32 -33828075, label %for.body4
    i32 1393298824, label %originalBB
    i32 -1891173008, label %originalBBpart2
    i32 1196580489, label %for.inc
    i32 1408213050, label %for.end
    i32 -1983710147, label %originalBB173
    i32 1618653991, label %originalBBpart2175
    i32 -1831962406, label %for.inc9
    i32 -1088111391, label %for.end11
    i32 -1623904835, label %for.cond13
    i32 -1206220996, label %for.body15
    i32 951382254, label %for.cond16
    i32 2128925268, label %for.body18
    i32 1864942093, label %for.cond19
    i32 -1385573298, label %originalBB177
    i32 -2038611650, label %originalBBpart2179
    i32 -976077875, label %for.body21
    i32 1131117119, label %originalBB181
    i32 -28040636, label %originalBBpart2183
    i32 171645860, label %if.then
    i32 -1991609347, label %if.then49
    i32 1793216242, label %if.end
    i32 2099821887, label %if.then67
    i32 -654906231, label %if.end76
    i32 1204824636, label %if.then86
    i32 1203794723, label %if.end95
    i32 740639398, label %if.then105
    i32 -66648650, label %originalBB185
    i32 742022678, label %originalBBpart2199
    i32 1222841382, label %if.end114
    i32 1601718416, label %if.end115
    i32 -1780343154, label %if.then124
    i32 -1491697630, label %if.end138
    i32 1201211254, label %for.inc139
    i32 1799076899, label %for.end141
    i32 -927965815, label %for.inc142
    i32 -1603240767, label %originalBB201
    i32 1708833866, label %originalBBpart2208
    i32 -82836079, label %for.end144
    i32 -1687557141, label %for.inc145
    i32 -2088584334, label %originalBB210
    i32 146851284, label %originalBBpart2221
    i32 1671928289, label %for.end147
    i32 -638368042, label %for.cond148
    i32 -1071504571, label %originalBB223
    i32 1533869209, label %originalBBpart2225
    i32 -1197337427, label %for.body150
    i32 1749180777, label %for.cond151
    i32 -1476367879, label %originalBB227
    i32 1547063806, label %originalBBpart2229
    i32 1048943468, label %for.body153
    i32 -1556971164, label %originalBB231
    i32 -988994973, label %originalBBpart2233
    i32 934816284, label %if.then162
    i32 -97778437, label %if.end164
    i32 428616726, label %originalBB235
    i32 225129855, label %originalBBpart2237
    i32 -1942605460, label %for.inc165
    i32 1609766272, label %for.end167
    i32 -533161104, label %originalBB239
    i32 -1810761952, label %originalBBpart2241
    i32 325115180, label %for.inc168
    i32 -711771183, label %for.end170
    i32 1984079646, label %originalBBalteredBB
    i32 132775952, label %originalBB173alteredBB
    i32 -239297101, label %originalBB177alteredBB
    i32 605836233, label %originalBB181alteredBB
    i32 512444830, label %originalBB185alteredBB
    i32 681287395, label %originalBB201alteredBB
    i32 -833995669, label %originalBB210alteredBB
    i32 478430100, label %originalBB223alteredBB
    i32 -1936013022, label %originalBB227alteredBB
    i32 -1496221341, label %originalBB231alteredBB
    i32 2047765243, label %originalBB235alteredBB
    i32 -1124048992, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1886180471, i32 -1088111391
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1936307259, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -33828075, i32 1408213050
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1493330882
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1493330882
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1393298824, i32 1984079646
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1891173008, i32 1984079646
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1196580489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 560731244
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 560731244
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -1936307259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1983710147, i32 132775952
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1833786510
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1833786510
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1618653991, i32 132775952
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1831962406, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc10 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -547784797, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1623904835, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1206220996, i32 1671928289
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 951382254, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %90, %91
  %92 = select i1 %cmp17, i32 2128925268, i32 -82836079
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1864942093, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1069185189
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1069185189
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1385573298, i32 -239297101
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %120, %121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 462685099
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 462685099
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2038611650, i32 -239297101
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -976077875, i32 1799076899
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1004687709
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1004687709
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1131117119, i32 605836233
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom22
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx23, i64 0, i64 %idxprom24
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %180 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %180 to i32
  %cmp28 = icmp eq i32 %conv, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -28040636, i32 605836233
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %207 = select i1 %cmp28.reload, i32 171645860, i32 1601718416
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom29
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx30, i64 0, i64 %idxprom31
  %210 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %211 = load i8, i8* %arrayidx34, align 1
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom35
  %217 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx36, i64 0, i64 %idxprom37
  %218 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %211, i8* %arrayidx40, align 1
  %219 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom41
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1193566224
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1193566224
  %sub = sub nsw i32 %220, 1
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx42, i64 0, i64 %idxprom43
  %224 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %225 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %225 to i32
  %cmp48 = icmp ne i32 %conv47, 35
  %226 = select i1 %cmp48, i32 -1991609347, i32 1793216242
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add50 = add nsw i32 %227, 1
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom51
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub53 = sub nsw i32 %230, 1
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx52, i64 0, i64 %idxprom54
  %233 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 1793216242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom58
  %235 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx59, i64 0, i64 %idxprom60
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -2123434557
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2123434557
  %sub62 = sub nsw i32 %236, 1
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %240 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %240 to i32
  %cmp66 = icmp ne i32 %conv65, 35
  %241 = select i1 %cmp66, i32 2099821887, i32 -654906231
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add68 = add nsw i32 %242, 1
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom69
  %247 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %247 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1671660086
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1671660086
  %sub73 = sub nsw i32 %248, 1
  %idxprom74 = sext i32 %251 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 -654906231, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %252 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom77
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add79 = add nsw i32 %253, 1
  %idxprom80 = sext i32 %255 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx78, i64 0, i64 %idxprom80
  %256 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %256 to i64
  %arrayidx83 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %257 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %257 to i32
  %cmp85 = icmp ne i32 %conv84, 35
  %258 = select i1 %cmp85, i32 1204824636, i32 1203794723
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add87 = add nsw i32 %259, 1
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom88
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add90 = add nsw i32 %264, 1
  %idxprom91 = sext i32 %268 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx89, i64 0, i64 %idxprom91
  %269 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  store i32 1203794723, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %270 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom96
  %271 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %271 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx97, i64 0, i64 %idxprom98
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add100 = add nsw i32 %272, 1
  %idxprom101 = sext i32 %274 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %275 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %275 to i32
  %cmp104 = icmp ne i32 %conv103, 35
  %276 = select i1 %cmp104, i32 740639398, i32 1222841382
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -584880704
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -584880704
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -66648650, i32 512444830
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 2103545336
  %294 = add i32 %293, 1
  %295 = add i32 %294, 2103545336
  %add106 = add nsw i32 %292, 1
  %idxprom107 = sext i32 %295 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107
  %296 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %296 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx108, i64 0, i64 %idxprom109
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add111 = add nsw i32 %297, 1
  %idxprom112 = sext i32 %299 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 742022678, i32 512444830
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1222841382, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1601718416, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %314 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom116
  %315 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %315 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx117, i64 0, i64 %idxprom118
  %316 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %316 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %317 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %317 to i32
  %cmp123 = icmp eq i32 %conv122, 35
  %318 = select i1 %cmp123, i32 -1780343154, i32 -1491697630
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %319 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom125
  %320 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %320 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx126, i64 0, i64 %idxprom127
  %321 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %321 to i64
  %arrayidx130 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %322 = load i8, i8* %arrayidx130, align 1
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, 1088879933
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1088879933
  %add131 = add nsw i32 %323, 1
  %idxprom132 = sext i32 %326 to i64
  %arrayidx133 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom132
  %327 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %327 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx133, i64 0, i64 %idxprom134
  %328 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %328 to i64
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  store i8 %322, i8* %arrayidx137, align 1
  store i32 -1491697630, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1201211254, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc140 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 1864942093, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -927965815, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1603240767, i32 681287395
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc143 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
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
  %362 = select i1 %360, i32 1708833866, i32 681287395
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 951382254, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1687557141, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2088584334, i32 -833995669
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 %377, 1008165534
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1008165534
  %inc146 = add nsw i32 %377, 1
  store i32 %380, i32* %k, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1075159148
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1075159148
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 146851284, i32 -833995669
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1623904835, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -638368042, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1500170231
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1500170231
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  %422 = select i1 %420, i32 -1071504571, i32 478430100
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %423, %424
  store i1 %cmp149, i1* %cmp149.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1525651134
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1525651134
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1533869209, i32 478430100
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %452 = select i1 %cmp149.reload, i32 -1197337427, i32 -711771183
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1749180777, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1476367879, i32 -1936013022
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n, align 4
  %cmp152 = icmp sle i32 %467, %468
  store i1 %cmp152, i1* %cmp152.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1547063806, i32 -1936013022
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %483 = select i1 %cmp152.reload, i32 1048943468, i32 1609766272
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -2121795447
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2121795447
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1556971164, i32 -1496221341
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %idxprom154 = sext i32 %499 to i64
  %arrayidx155 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom154
  %500 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %500 to i64
  %arrayidx157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx155, i64 0, i64 %idxprom156
  %501 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %501 to i64
  %arrayidx159 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %502 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %502 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1642647410
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1642647410
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -988994973, i32 -1496221341
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %530 = select i1 %cmp161.reload, i32 934816284, i32 -97778437
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %532 = sub i32 %531, -243695329
  %533 = add i32 %532, 1
  %534 = add i32 %533, -243695329
  %inc163 = add nsw i32 %531, 1
  store i32 %534, i32* %sum, align 4
  store i32 -97778437, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 252596791
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 252596791
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 428616726, i32 2047765243
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
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
  %587 = select i1 %585, i32 225129855, i32 2047765243
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1942605460, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = add i32 %588, 617238209
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 617238209
  %inc166 = add nsw i32 %588, 1
  store i32 %591, i32* %j, align 4
  store i32 1749180777, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -533161104, i32 -1124048992
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1810761952, i32 -1124048992
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 325115180, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc169 = add nsw i32 %632, 1
  store i32 %634, i32* %i, align 4
  store i32 -638368042, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %635 = load i32, i32* %sum, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1
  %636 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %637 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7alteredBB)
  store i32 1393298824, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1983710147, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %638, %639
  store i32 -1385573298, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %640 to i64
  %arrayidx23alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom22alteredBB
  %641 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %641 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %642 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %643 = load i8, i8* %arrayidx27alteredBB, align 1
  %convalteredBB = sext i8 %643 to i32
  %cmp28alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1131117119, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = add i32 %644, 484640570
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 484640570
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = add i32 %644, 1114171222
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1114171222
  %add106alteredBB = add nsw i32 %644, 1
  %idxprom107alteredBB = sext i32 %650 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107alteredBB
  %651 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %651 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_186 = sub i32 0, %652
  %655 = sub i32 %654, 1730470344
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1730470344
  %gen187 = add i32 %654, 1
  %658 = add i32 %652, -586214873
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -586214873
  %_188 = sub i32 %652, 1
  %gen189 = mul i32 %660, 1
  %_190 = shl i32 %652, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %_191 = sub i32 %652, 1
  %gen192 = mul i32 %662, 1
  %_193 = shl i32 %652, 1
  %663 = add i32 %652, -1884547448
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1884547448
  %_194 = sub i32 %652, 1
  %gen195 = mul i32 %665, 1
  %666 = sub i32 %652, 2060881748
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 2060881748
  %_196 = sub i32 %652, 1
  %gen197 = mul i32 %668, 1
  %669 = sub i32 0, %652
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add111alteredBB = add nsw i32 %652, 1
  %idxprom112alteredBB = sext i32 %672 to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 -66648650, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_202 = shl i32 %673, 1
  %674 = sub i32 %673, 1143854061
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1143854061
  %_203 = sub i32 %673, 1
  %gen204 = mul i32 %676, 1
  %_205 = shl i32 %673, 1
  %_206 = shl i32 %673, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %673, %677
  %inc143alteredBB = add nsw i32 %673, 1
  store i32 %678, i32* %i, align 4
  store i32 -1603240767, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %_211 = shl i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_212 = sub i32 %679, 1
  %gen213 = mul i32 %681, 1
  %682 = add i32 %679, 389067037
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 389067037
  %_214 = sub i32 %679, 1
  %gen215 = mul i32 %684, 1
  %_216 = shl i32 %679, 1
  %685 = add i32 %679, 851588968
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 851588968
  %_217 = sub i32 %679, 1
  %gen218 = mul i32 %687, 1
  %_219 = shl i32 %679, 1
  %688 = sub i32 %679, -1093985257
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1093985257
  %inc146alteredBB = add nsw i32 %679, 1
  store i32 %690, i32* %k, align 4
  store i32 -2088584334, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp149alteredBB = icmp sle i32 %691, %692
  store i32 -1071504571, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %n, align 4
  %cmp152alteredBB = icmp sle i32 %693, %694
  store i32 -1476367879, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %idxprom154alteredBB = sext i32 %695 to i64
  %arrayidx155alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom154alteredBB
  %696 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %696 to i64
  %arrayidx157alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %697 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %697 to i64
  %arrayidx159alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %698 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %698 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 64
  store i32 -1556971164, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 428616726, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -533161104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc168, %originalBBpart2241, %originalBB239, %for.end167, %for.inc165, %originalBBpart2237, %originalBB235, %if.end164, %if.then162, %originalBBpart2233, %originalBB231, %for.body153, %originalBBpart2229, %originalBB227, %for.cond151, %for.body150, %originalBBpart2225, %originalBB223, %for.cond148, %for.end147, %originalBBpart2221, %originalBB210, %for.inc145, %for.end144, %originalBBpart2208, %originalBB201, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.then124, %if.end115, %if.end114, %originalBBpart2199, %originalBB185, %if.then105, %if.end95, %if.then86, %if.end76, %if.then67, %if.end, %if.then49, %if.then, %originalBBpart2183, %originalBB181, %for.body21, %originalBBpart2179, %originalBB177, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
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
