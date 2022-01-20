; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem223 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endYear, align 4
  store i32 %3, i32* %.reg2mem223
  %switchVar = alloca i32
  store i32 -1657766163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1657766163, label %first
    i32 1185687877, label %if.then
    i32 -843356711, label %land.lhs.true
    i32 -460779683, label %lor.lhs.false
    i32 1275061169, label %if.then11
    i32 204560950, label %originalBB
    i32 931726419, label %originalBBpart2
    i32 50504312, label %if.then13
    i32 -624383298, label %if.else
    i32 1330896795, label %for.cond
    i32 1292579616, label %originalBB145
    i32 1448237771, label %originalBBpart2147
    i32 -797355161, label %for.body
    i32 -1614857508, label %for.inc
    i32 -909838309, label %for.end
    i32 1195408685, label %if.end
    i32 -248446549, label %if.else21
    i32 -1621326603, label %if.then23
    i32 1352331446, label %if.else25
    i32 -541158514, label %for.cond27
    i32 -926888602, label %originalBB149
    i32 709141581, label %originalBBpart2151
    i32 -466355659, label %for.body29
    i32 2003783759, label %originalBB153
    i32 -1090080742, label %originalBBpart2155
    i32 -985248921, label %for.inc33
    i32 -539682341, label %for.end35
    i32 -2057241426, label %if.end41
    i32 106204303, label %if.end42
    i32 -848903793, label %originalBB157
    i32 -1985706178, label %originalBBpart2159
    i32 -953074853, label %if.else43
    i32 -121480346, label %for.cond44
    i32 1275816201, label %originalBB161
    i32 1641238282, label %originalBBpart2163
    i32 -1534558586, label %for.body46
    i32 -1344257901, label %originalBB165
    i32 80214739, label %originalBBpart2167
    i32 326981380, label %if.then48
    i32 1655119050, label %originalBB169
    i32 1666681157, label %originalBBpart2173
    i32 597480324, label %land.lhs.true51
    i32 149164251, label %lor.lhs.false54
    i32 417248283, label %if.then57
    i32 -946784823, label %for.cond59
    i32 859558038, label %for.body61
    i32 -1683543621, label %for.inc65
    i32 -2035410022, label %for.end67
    i32 1223618185, label %if.else72
    i32 476176401, label %originalBB175
    i32 740232582, label %originalBBpart2183
    i32 368350148, label %for.cond74
    i32 -1350031045, label %for.body76
    i32 -1194873996, label %for.inc80
    i32 -1643871719, label %for.end82
    i32 -265866464, label %if.end87
    i32 -2007023369, label %if.else88
    i32 528062359, label %if.then90
    i32 2000045754, label %land.lhs.true93
    i32 -1597699526, label %lor.lhs.false96
    i32 1374857605, label %if.then99
    i32 2023975131, label %originalBB185
    i32 690627715, label %originalBBpart2187
    i32 -128481601, label %for.cond100
    i32 -1463576742, label %for.body103
    i32 46554999, label %for.inc107
    i32 -299918791, label %originalBB189
    i32 -1879670464, label %originalBBpart2202
    i32 -1994765034, label %for.end109
    i32 -475984275, label %if.else111
    i32 -1229687377, label %originalBB204
    i32 -1021592386, label %originalBBpart2206
    i32 2059176040, label %for.cond112
    i32 1362426302, label %for.body115
    i32 -32706803, label %for.inc119
    i32 -179517643, label %for.end121
    i32 1614919959, label %if.end123
    i32 -1494560628, label %if.else124
    i32 -538657390, label %land.lhs.true127
    i32 2032667418, label %lor.lhs.false130
    i32 1237134551, label %if.then133
    i32 -1251244130, label %if.else135
    i32 -147968974, label %originalBB208
    i32 -931405499, label %originalBBpart2212
    i32 1189405694, label %if.end137
    i32 38292037, label %if.end138
    i32 1632087351, label %originalBB214
    i32 -1843967183, label %originalBBpart2216
    i32 -963142074, label %if.end139
    i32 -524136294, label %originalBB218
    i32 -1348756980, label %originalBBpart2220
    i32 187383344, label %for.inc140
    i32 -1133481776, label %for.end142
    i32 1025628069, label %if.end143
    i32 1917984711, label %originalBBalteredBB
    i32 -1968805236, label %originalBB145alteredBB
    i32 382227289, label %originalBB149alteredBB
    i32 1107027954, label %originalBB153alteredBB
    i32 732882618, label %originalBB157alteredBB
    i32 2140539146, label %originalBB161alteredBB
    i32 542254357, label %originalBB165alteredBB
    i32 -1130193812, label %originalBB169alteredBB
    i32 849193045, label %originalBB175alteredBB
    i32 -1423590846, label %originalBB185alteredBB
    i32 1217259882, label %originalBB189alteredBB
    i32 1016063038, label %originalBB204alteredBB
    i32 -1576836588, label %originalBB208alteredBB
    i32 207764737, label %originalBB214alteredBB
    i32 -818700039, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %cmp = icmp eq i32 %.reload, %.reload224
  %4 = select i1 %cmp, i32 1185687877, i32 -953074853
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %startYear, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -843356711, i32 -460779683
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 1275061169, i32 -460779683
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 1275061169, i32 -248446549
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1967614933
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1967614933
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 204560950, i32 1917984711
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %startMonth, align 4
  %39 = load i32, i32* %endMonth, align 4
  %cmp12 = icmp eq i32 %38, %39
  store i1 %cmp12, i1* %cmp12.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 931726419, i32 1917984711
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 50504312, i32 -624383298
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %endDay, align 4
  %68 = load i32, i32* %startDay, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub = sub nsw i32 %67, %68
  store i32 %70, i32* %count, align 4
  store i32 1195408685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %startMonth, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 1330896795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1292579616, i32 -1968805236
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %endMonth, align 4
  %cmp14 = icmp sle i32 %90, %91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1350794163
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1350794163
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1448237771, i32 -1968805236
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 -797355161, i32 -909838309
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* %count, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add15 = add nsw i32 %110, %109
  store i32 %114, i32* %count, align 4
  store i32 -1614857508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 1330896795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %startMonth, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %122 = load i32, i32* %startDay, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub18 = sub nsw i32 %121, %122
  %125 = load i32, i32* %count, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %124
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add19 = add nsw i32 %125, %124
  store i32 %129, i32* %count, align 4
  %130 = load i32, i32* %endDay, align 4
  %131 = load i32, i32* %count, align 4
  %132 = sub i32 %131, 947352482
  %133 = add i32 %132, %130
  %134 = add i32 %133, 947352482
  %add20 = add nsw i32 %131, %130
  store i32 %134, i32* %count, align 4
  store i32 1195408685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 106204303, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %135 = load i32, i32* %startMonth, align 4
  %136 = load i32, i32* %endMonth, align 4
  %cmp22 = icmp eq i32 %135, %136
  %137 = select i1 %cmp22, i32 -1621326603, i32 1352331446
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %138 = load i32, i32* %endDay, align 4
  %139 = load i32, i32* %startDay, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub24 = sub nsw i32 %138, %139
  store i32 %141, i32* %count, align 4
  store i32 -2057241426, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %142 = load i32, i32* %startMonth, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add26 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -541158514, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -370018759
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -370018759
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -926888602, i32 382227289
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %endMonth, align 4
  %cmp28 = icmp sle i32 %172, %173
  store i1 %cmp28, i1* %cmp28.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1225475237
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1225475237
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 709141581, i32 382227289
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 -466355659, i32 -539682341
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 408422785
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 408422785
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2003783759, i32 1107027954
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom30
  %206 = load i32, i32* %arrayidx31, align 4
  %207 = load i32, i32* %count, align 4
  %208 = add i32 %207, -688871277
  %209 = add i32 %208, %206
  %210 = sub i32 %209, -688871277
  %add32 = add nsw i32 %207, %206
  store i32 %210, i32* %count, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1090080742, i32 1107027954
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -985248921, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -362115733
  %239 = add i32 %238, 1
  %240 = add i32 %239, -362115733
  %inc34 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -541158514, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %241 = load i32, i32* %startMonth, align 4
  %idxprom36 = sext i32 %241 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom36
  %242 = load i32, i32* %arrayidx37, align 4
  %243 = load i32, i32* %startDay, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub38 = sub nsw i32 %242, %243
  %246 = load i32, i32* %count, align 4
  %247 = add i32 %246, 1081272004
  %248 = add i32 %247, %245
  %249 = sub i32 %248, 1081272004
  %add39 = add nsw i32 %246, %245
  store i32 %249, i32* %count, align 4
  %250 = load i32, i32* %endDay, align 4
  %251 = load i32, i32* %count, align 4
  %252 = add i32 %251, -1857739795
  %253 = add i32 %252, %250
  %254 = sub i32 %253, -1857739795
  %add40 = add nsw i32 %251, %250
  store i32 %254, i32* %count, align 4
  store i32 -2057241426, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 106204303, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %268 = select i1 %266, i32 -848903793, i32 732882618
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1969187097
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1969187097
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1985706178, i32 732882618
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1025628069, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %startYear, align 4
  store i32 %296, i32* %j, align 4
  store i32 -121480346, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1067439243
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1067439243
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1275816201, i32 2140539146
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %endYear, align 4
  %cmp45 = icmp sle i32 %312, %313
  store i1 %cmp45, i1* %cmp45.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -936795024
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -936795024
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1641238282, i32 2140539146
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %329 = select i1 %cmp45.reload, i32 -1534558586, i32 -1133481776
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -951417780
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -951417780
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1344257901, i32 542254357
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %startYear, align 4
  %cmp47 = icmp eq i32 %345, %346
  store i1 %cmp47, i1* %cmp47.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1108367106
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1108367106
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 80214739, i32 542254357
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %362 = select i1 %cmp47.reload, i32 326981380, i32 -2007023369
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
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
  %376 = select i1 %374, i32 1655119050, i32 -1130193812
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %rem49 = srem i32 %377, 4
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1666681157, i32 -1130193812
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %404 = select i1 %cmp50.reload, i32 597480324, i32 149164251
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %rem52 = srem i32 %405, 100
  %cmp53 = icmp ne i32 %rem52, 0
  %406 = select i1 %cmp53, i32 417248283, i32 149164251
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %rem55 = srem i32 %407, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %408 = select i1 %cmp56, i32 417248283, i32 1223618185
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %409 = load i32, i32* %startMonth, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add58 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 -946784823, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %414, 12
  %415 = select i1 %cmp60, i32 859558038, i32 -2035410022
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %416 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom62
  %417 = load i32, i32* %arrayidx63, align 4
  %418 = load i32, i32* %count, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 %418, %419
  %add64 = add nsw i32 %418, %417
  store i32 %420, i32* %count, align 4
  store i32 -1683543621, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc66 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 -946784823, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %424 = load i32, i32* %startMonth, align 4
  %idxprom68 = sext i32 %424 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom68
  %425 = load i32, i32* %arrayidx69, align 4
  %426 = load i32, i32* %startDay, align 4
  %427 = sub i32 %425, -1713323381
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1713323381
  %sub70 = sub nsw i32 %425, %426
  %430 = load i32, i32* %count, align 4
  %431 = add i32 %430, -724540639
  %432 = add i32 %431, %429
  %433 = sub i32 %432, -724540639
  %add71 = add nsw i32 %430, %429
  store i32 %433, i32* %count, align 4
  store i32 -265866464, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1020587280
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1020587280
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 476176401, i32 849193045
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %461 = load i32, i32* %startMonth, align 4
  %462 = sub i32 %461, -1819249581
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1819249581
  %add73 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -68048815
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -68048815
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 740232582, i32 849193045
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 368350148, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp75 = icmp sle i32 %480, 12
  %481 = select i1 %cmp75, i32 -1350031045, i32 -1643871719
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom77
  %483 = load i32, i32* %arrayidx78, align 4
  %484 = load i32, i32* %count, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, %483
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add79 = add nsw i32 %484, %483
  store i32 %488, i32* %count, align 4
  store i32 -1194873996, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -1500215389
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1500215389
  %inc81 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 368350148, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %493 = load i32, i32* %startMonth, align 4
  %idxprom83 = sext i32 %493 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom83
  %494 = load i32, i32* %arrayidx84, align 4
  %495 = load i32, i32* %startDay, align 4
  %496 = add i32 %494, -970587980
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -970587980
  %sub85 = sub nsw i32 %494, %495
  %499 = load i32, i32* %count, align 4
  %500 = add i32 %499, 25382523
  %501 = add i32 %500, %498
  %502 = sub i32 %501, 25382523
  %add86 = add nsw i32 %499, %498
  store i32 %502, i32* %count, align 4
  store i32 -265866464, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -963142074, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %endYear, align 4
  %cmp89 = icmp eq i32 %503, %504
  %505 = select i1 %cmp89, i32 528062359, i32 -1494560628
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %rem91 = srem i32 %506, 4
  %cmp92 = icmp eq i32 %rem91, 0
  %507 = select i1 %cmp92, i32 2000045754, i32 -1597699526
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %rem94 = srem i32 %508, 100
  %cmp95 = icmp ne i32 %rem94, 0
  %509 = select i1 %cmp95, i32 1374857605, i32 -1597699526
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %rem97 = srem i32 %510, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %511 = select i1 %cmp98, i32 1374857605, i32 -475984275
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2023975131, i32 -1423590846
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1800892319
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1800892319
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 690627715, i32 -1423590846
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -128481601, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %endMonth, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub101 = sub nsw i32 %554, 1
  %cmp102 = icmp sle i32 %553, %556
  %557 = select i1 %cmp102, i32 -1463576742, i32 -1994765034
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %558 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom104
  %559 = load i32, i32* %arrayidx105, align 4
  %560 = load i32, i32* %count, align 4
  %561 = sub i32 %560, 1764444812
  %562 = add i32 %561, %559
  %563 = add i32 %562, 1764444812
  %add106 = add nsw i32 %560, %559
  store i32 %563, i32* %count, align 4
  store i32 46554999, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -236014051
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -236014051
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -299918791, i32 1217259882
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 1175665622
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1175665622
  %inc108 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -1891690705
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1891690705
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1879670464, i32 1217259882
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -128481601, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %610 = load i32, i32* %endDay, align 4
  %611 = load i32, i32* %count, align 4
  %612 = sub i32 0, %610
  %613 = sub i32 %611, %612
  %add110 = add nsw i32 %611, %610
  store i32 %613, i32* %count, align 4
  store i32 1614919959, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -2084727107
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2084727107
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1229687377, i32 1016063038
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -457434701
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -457434701
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1021592386, i32 1016063038
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2059176040, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %endMonth, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub113 = sub nsw i32 %645, 1
  %cmp114 = icmp sle i32 %644, %647
  %648 = select i1 %cmp114, i32 1362426302, i32 -179517643
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %649 to i64
  %arrayidx117 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom116
  %650 = load i32, i32* %arrayidx117, align 4
  %651 = load i32, i32* %count, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, %650
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add118 = add nsw i32 %651, %650
  store i32 %655, i32* %count, align 4
  store i32 -32706803, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, 1887824627
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1887824627
  %inc120 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 2059176040, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %660 = load i32, i32* %endDay, align 4
  %661 = load i32, i32* %count, align 4
  %662 = add i32 %661, -616538967
  %663 = add i32 %662, %660
  %664 = sub i32 %663, -616538967
  %add122 = add nsw i32 %661, %660
  store i32 %664, i32* %count, align 4
  store i32 1614919959, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 38292037, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %rem125 = srem i32 %665, 4
  %cmp126 = icmp eq i32 %rem125, 0
  %666 = select i1 %cmp126, i32 -538657390, i32 2032667418
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %rem128 = srem i32 %667, 100
  %cmp129 = icmp ne i32 %rem128, 0
  %668 = select i1 %cmp129, i32 1237134551, i32 2032667418
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %rem131 = srem i32 %669, 400
  %cmp132 = icmp eq i32 %rem131, 0
  %670 = select i1 %cmp132, i32 1237134551, i32 -1251244130
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %671 = load i32, i32* %count, align 4
  %672 = sub i32 0, 366
  %673 = sub i32 %671, %672
  %add134 = add nsw i32 %671, 366
  store i32 %673, i32* %count, align 4
  store i32 1189405694, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -229481444
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -229481444
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -147968974, i32 -1576836588
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %701 = load i32, i32* %count, align 4
  %702 = add i32 %701, 1912144984
  %703 = add i32 %702, 365
  %704 = sub i32 %703, 1912144984
  %add136 = add nsw i32 %701, 365
  store i32 %704, i32* %count, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1753489424
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1753489424
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -931405499, i32 -1576836588
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1189405694, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 38292037, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -1281339922
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1281339922
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1632087351, i32 207764737
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 10382537
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 10382537
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1843967183, i32 207764737
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -963142074, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -524136294, i32 -818700039
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -604816784
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -604816784
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1348756980, i32 -818700039
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 187383344, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = add i32 %815, -1782569631
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1782569631
  %inc141 = add nsw i32 %815, 1
  store i32 %818, i32* %j, align 4
  store i32 -121480346, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1025628069, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %819 = load i32, i32* %count, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %819)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %820 = load i32, i32* %startMonth, align 4
  %821 = load i32, i32* %endMonth, align 4
  %cmp12alteredBB = icmp eq i32 %820, %821
  store i32 204560950, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %endMonth, align 4
  %cmp14alteredBB = icmp sle i32 %822, %823
  store i32 1292579616, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %endMonth, align 4
  %cmp28alteredBB = icmp sle i32 %824, %825
  store i32 -926888602, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %826 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom30alteredBB
  %827 = load i32, i32* %arrayidx31alteredBB, align 4
  %828 = load i32, i32* %count, align 4
  %829 = sub i32 0, %827
  %830 = add i32 %828, %829
  %_ = sub i32 %828, %827
  %gen = mul i32 %830, %827
  %831 = sub i32 %828, -2070377094
  %832 = add i32 %831, %827
  %833 = add i32 %832, -2070377094
  %add32alteredBB = add nsw i32 %828, %827
  store i32 %833, i32* %count, align 4
  store i32 2003783759, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -848903793, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %endYear, align 4
  %cmp45alteredBB = icmp sle i32 %834, %835
  store i32 1275816201, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = load i32, i32* %startYear, align 4
  %cmp47alteredBB = icmp eq i32 %836, %837
  store i32 -1344257901, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %_170 = shl i32 %838, 4
  %_171 = shl i32 %838, 4
  %rem49alteredBB = srem i32 %838, 4
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 1655119050, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %startMonth, align 4
  %_176 = shl i32 %839, 1
  %_177 = shl i32 %839, 1
  %840 = sub i32 %839, 741561879
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 741561879
  %_178 = sub i32 %839, 1
  %gen179 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %839, %843
  %_180 = sub i32 %839, 1
  %gen181 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %839, %845
  %add73alteredBB = add nsw i32 %839, 1
  store i32 %846, i32* %i, align 4
  store i32 476176401, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2023975131, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = add i32 0, 2069640210
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 2069640210
  %_190 = sub i32 0, %847
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen191 = add i32 %850, 1
  %_192 = shl i32 %847, 1
  %853 = sub i32 0, %847
  %854 = add i32 0, %853
  %_193 = sub i32 0, %847
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen194 = add i32 %854, 1
  %857 = sub i32 %847, 1908823076
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1908823076
  %_195 = sub i32 %847, 1
  %gen196 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %847, %860
  %_197 = sub i32 %847, 1
  %gen198 = mul i32 %861, 1
  %862 = add i32 %847, -834912310
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -834912310
  %_199 = sub i32 %847, 1
  %gen200 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %847, %865
  %inc108alteredBB = add nsw i32 %847, 1
  store i32 %866, i32* %i, align 4
  store i32 -299918791, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1229687377, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %count, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_209 = sub i32 0, %867
  %870 = add i32 %869, -1362397787
  %871 = add i32 %870, 365
  %872 = sub i32 %871, -1362397787
  %gen210 = add i32 %869, 365
  %873 = sub i32 0, %867
  %874 = sub i32 0, 365
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add136alteredBB = add nsw i32 %867, 365
  store i32 %876, i32* %count, align 4
  store i32 -147968974, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1632087351, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -524136294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end142, %for.inc140, %originalBBpart2220, %originalBB218, %if.end139, %originalBBpart2216, %originalBB214, %if.end138, %if.end137, %originalBBpart2212, %originalBB208, %if.else135, %if.then133, %lor.lhs.false130, %land.lhs.true127, %if.else124, %if.end123, %for.end121, %for.inc119, %for.body115, %for.cond112, %originalBBpart2206, %originalBB204, %if.else111, %for.end109, %originalBBpart2202, %originalBB189, %for.inc107, %for.body103, %for.cond100, %originalBBpart2187, %originalBB185, %if.then99, %lor.lhs.false96, %land.lhs.true93, %if.then90, %if.else88, %if.end87, %for.end82, %for.inc80, %for.body76, %for.cond74, %originalBBpart2183, %originalBB175, %if.else72, %for.end67, %for.inc65, %for.body61, %for.cond59, %if.then57, %lor.lhs.false54, %land.lhs.true51, %originalBBpart2173, %originalBB169, %if.then48, %originalBBpart2167, %originalBB165, %for.body46, %originalBBpart2163, %originalBB161, %for.cond44, %if.else43, %originalBBpart2159, %originalBB157, %if.end42, %if.end41, %for.end35, %for.inc33, %originalBBpart2155, %originalBB153, %for.body29, %originalBBpart2151, %originalBB149, %for.cond27, %if.else25, %if.then23, %if.else21, %if.end, %for.end, %for.inc, %for.body, %originalBBpart2147, %originalBB145, %for.cond, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
