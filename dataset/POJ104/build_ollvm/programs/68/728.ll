; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [252 x i32]*
  %max.reg2mem = alloca [252 x i32]*
  %l.reg2mem = alloca [4 x i32]*
  %b.reg2mem = alloca [252 x i8]*
  %a.reg2mem = alloca [252 x i8]*
  %.reg2mem256 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1521961197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1521961197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 1768257925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1768257925, label %first
    i32 1322869109, label %originalBB
    i32 -1746845463, label %originalBBpart2
    i32 1269116039, label %if.then
    i32 78010914, label %for.cond
    i32 1448393464, label %originalBB143
    i32 -688732154, label %originalBBpart2145
    i32 -927876313, label %for.body
    i32 -574437253, label %for.inc
    i32 -1875086437, label %for.end
    i32 -555001255, label %originalBB147
    i32 2072512754, label %originalBBpart2151
    i32 -2018444919, label %for.cond24
    i32 340155773, label %originalBB153
    i32 -474030285, label %originalBBpart2155
    i32 1937279296, label %for.body26
    i32 281119798, label %originalBB157
    i32 44889739, label %originalBBpart2176
    i32 -1505649517, label %for.inc34
    i32 174118702, label %for.end36
    i32 -1901898488, label %if.else
    i32 -2011575240, label %originalBB178
    i32 1439831987, label %originalBBpart2192
    i32 647606376, label %for.cond43
    i32 -1206114886, label %for.body45
    i32 273924675, label %originalBB194
    i32 476434884, label %originalBBpart2209
    i32 -1069219117, label %for.inc53
    i32 1856494687, label %originalBB211
    i32 -1946088884, label %originalBBpart2218
    i32 1471080646, label %for.end55
    i32 -727395333, label %originalBB220
    i32 495454763, label %originalBBpart2231
    i32 -390640868, label %for.cond58
    i32 514597348, label %for.body60
    i32 -88102069, label %for.inc68
    i32 1897508075, label %for.end70
    i32 957820477, label %if.end
    i32 -1743070763, label %for.cond71
    i32 -1340166749, label %for.body74
    i32 -1412081707, label %if.then80
    i32 7874771, label %if.else93
    i32 -1626877659, label %if.end101
    i32 -1133449993, label %for.inc102
    i32 2083364669, label %for.end104
    i32 424458896, label %for.cond106
    i32 1657550769, label %for.body109
    i32 1675066170, label %if.then113
    i32 842237602, label %if.end121
    i32 -1218270810, label %for.inc122
    i32 1533333378, label %for.end124
    i32 1162537383, label %while.cond
    i32 2090586147, label %while.body
    i32 1691819832, label %originalBB233
    i32 1615869754, label %originalBBpart2245
    i32 -866618690, label %while.end
    i32 579365073, label %if.then131
    i32 1969620535, label %originalBB247
    i32 295769827, label %originalBBpart2249
    i32 -229459858, label %if.end133
    i32 -310755880, label %for.cond134
    i32 30390569, label %for.body136
    i32 -1451098300, label %originalBB251
    i32 -572832690, label %originalBBpart2253
    i32 630769336, label %for.inc140
    i32 -297914811, label %for.end142
    i32 1766861574, label %originalBBalteredBB
    i32 -1516146158, label %originalBB143alteredBB
    i32 459956338, label %originalBB147alteredBB
    i32 -12955938, label %originalBB153alteredBB
    i32 1245252884, label %originalBB157alteredBB
    i32 424598231, label %originalBB178alteredBB
    i32 1458907146, label %originalBB194alteredBB
    i32 549903531, label %originalBB211alteredBB
    i32 -1062815830, label %originalBB220alteredBB
    i32 760122377, label %originalBB233alteredBB
    i32 -275733929, label %originalBB247alteredBB
    i32 -397479708, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload257, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload257, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload257
  %26 = select i1 %24, i32 1322869109, i32 1766861574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem
  %l = alloca [4 x i32], align 16
  store [4 x i32]* %l, [4 x i32]** %l.reg2mem
  %max = alloca [252 x i32], align 16
  store [252 x i32]* %max, [252 x i32]** %max.reg2mem
  %min = alloca [252 x i32], align 16
  store [252 x i32]* %min, [252 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload305 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %27 = bitcast [252 x i32]* %max.reload305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1008, i32 16, i1 false)
  %min.reload312 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %28 = bitcast [252 x i32]* %min.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1008, i32 16, i1 false)
  %a.reload261 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload261, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload265 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload265, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload260 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload260, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l.reload291 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload291, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %b.reload264 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload264, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %l.reload290 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload290, i64 0, i64 1
  store i32 %conv7, i32* %arrayidx8, align 4
  %l.reload289 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload289, i64 0, i64 0
  %29 = load i32, i32* %arrayidx9, align 16
  %l.reload288 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload288, i64 0, i64 1
  %30 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp sgt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 99912009
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 99912009
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1746845463, i32 1766861574
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1269116039, i32 -1901898488
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload287 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload287, i64 0, i64 0
  %47 = load i32, i32* %arrayidx11, align 16
  %l.reload286 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload286, i64 0, i64 2
  store i32 %47, i32* %arrayidx12, align 8
  %l.reload285 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload285, i64 0, i64 1
  %48 = load i32, i32* %arrayidx13, align 4
  %l.reload284 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload284, i64 0, i64 3
  store i32 %48, i32* %arrayidx14, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  %l.reload283 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload283, i64 0, i64 0
  %49 = load i32, i32* %arrayidx15, align 16
  %50 = sub i32 %49, -412321658
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -412321658
  %sub = sub nsw i32 %49, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload360, align 4
  store i32 78010914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -349216630
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -349216630
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1448393464, i32 -1516146158
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload359, align 4
  %cmp16 = icmp sge i32 %80, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -688732154, i32 -1516146158
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -927876313, i32 -1875086437
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload358, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload259 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload259, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv18, %98
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload389, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload388, align 4
  %idxprom20 = sext i32 %100 to i64
  %max.reload304 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload304, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  store i32 -574437253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload357, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %dec = add nsw i32 %105, -1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload356, align 4
  store i32 78010914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1674385539
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1674385539
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -555001255, i32 459956338
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  %l.reload282 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload282, i64 0, i64 1
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = sub i32 %137, -1555909107
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1555909107
  %sub23 = sub nsw i32 %137, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload355, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1718938353
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1718938353
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2072512754, i32 459956338
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2018444919, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 340155773, i32 -12955938
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload354, align 4
  %cmp25 = icmp sge i32 %182, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -474030285, i32 -12955938
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 1937279296, i32 174118702
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 281119798, i32 1245252884
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload353, align 4
  %idxprom27 = sext i32 %224 to i64
  %b.reload263 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload263, i64 0, i64 %idxprom27
  %225 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %225 to i32
  %226 = sub i32 %conv29, 1726698544
  %227 = sub i32 %226, 48
  %228 = add i32 %227, 1726698544
  %sub30 = sub nsw i32 %conv29, 48
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload386, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc31 = add nsw i32 %229, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload385, align 4
  %idxprom32 = sext i32 %229 to i64
  %min.reload311 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload311, i64 0, i64 %idxprom32
  store i32 %228, i32* %arrayidx33, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1632857733
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1632857733
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 44889739, i32 1245252884
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1505649517, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload352, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec35 = add nsw i32 %259, -1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload351, align 4
  store i32 -2018444919, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 957820477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1758023240
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1758023240
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2011575240, i32 424598231
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %l.reload281 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload281, i64 0, i64 0
  %291 = load i32, i32* %arrayidx37, align 16
  %l.reload280 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload280, i64 0, i64 3
  store i32 %291, i32* %arrayidx38, align 4
  %l.reload279 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload279, i64 0, i64 1
  %292 = load i32, i32* %arrayidx39, align 4
  %l.reload278 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload278, i64 0, i64 2
  store i32 %292, i32* %arrayidx40, align 8
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  %l.reload277 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload277, i64 0, i64 0
  %293 = load i32, i32* %arrayidx41, align 16
  %294 = add i32 %293, -1802282690
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1802282690
  %sub42 = sub nsw i32 %293, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload350, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -975158671
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -975158671
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1439831987, i32 424598231
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 647606376, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload349, align 4
  %cmp44 = icmp sge i32 %312, 0
  %313 = select i1 %cmp44, i32 -1206114886, i32 1471080646
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1166599757
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1166599757
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 273924675, i32 1458907146
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload348, align 4
  %idxprom46 = sext i32 %329 to i64
  %a.reload258 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload258, i64 0, i64 %idxprom46
  %330 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %330 to i32
  %331 = sub i32 %conv48, 1850174498
  %332 = sub i32 %331, 48
  %333 = add i32 %332, 1850174498
  %sub49 = sub nsw i32 %conv48, 48
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload383, align 4
  %335 = sub i32 %334, 852508885
  %336 = add i32 %335, 1
  %337 = add i32 %336, 852508885
  %inc50 = add nsw i32 %334, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload382, align 4
  %idxprom51 = sext i32 %334 to i64
  %min.reload310 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx52 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload310, i64 0, i64 %idxprom51
  store i32 %333, i32* %arrayidx52, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -2119327121
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2119327121
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 476434884, i32 1458907146
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1069219117, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1305340356
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1305340356
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1856494687, i32 549903531
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload347, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec54 = add nsw i32 %380, -1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload346, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1946088884, i32 549903531
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 647606376, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -308211962
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -308211962
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -727395333, i32 -1062815830
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  %l.reload276 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload276, i64 0, i64 1
  %424 = load i32, i32* %arrayidx56, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub57 = sub nsw i32 %424, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload345, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1138917688
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1138917688
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 495454763, i32 -1062815830
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -390640868, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload344, align 4
  %cmp59 = icmp sge i32 %442, 0
  %443 = select i1 %cmp59, i32 514597348, i32 1897508075
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload343, align 4
  %idxprom61 = sext i32 %444 to i64
  %b.reload262 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload262, i64 0, i64 %idxprom61
  %445 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %445 to i32
  %446 = sub i32 %conv63, -963214624
  %447 = sub i32 %446, 48
  %448 = add i32 %447, -963214624
  %sub64 = sub nsw i32 %conv63, 48
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload380, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc65 = add nsw i32 %449, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload379, align 4
  %idxprom66 = sext i32 %449 to i64
  %max.reload303 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx67 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload303, i64 0, i64 %idxprom66
  store i32 %448, i32* %arrayidx67, align 4
  store i32 -88102069, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload342, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %dec69 = add nsw i32 %454, -1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload341, align 4
  store i32 -390640868, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 957820477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -1743070763, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload339, align 4
  %l.reload275 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload275, i64 0, i64 3
  %460 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %459, %460
  %461 = select i1 %cmp73, i32 -1340166749, i32 2083364669
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload338, align 4
  %idxprom75 = sext i32 %462 to i64
  %max.reload302 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload302, i64 0, i64 %idxprom75
  %463 = load i32, i32* %arrayidx76, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload337, align 4
  %idxprom77 = sext i32 %464 to i64
  %min.reload309 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload309, i64 0, i64 %idxprom77
  %465 = load i32, i32* %arrayidx78, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %463, %466
  %add = add nsw i32 %463, %465
  %cmp79 = icmp sgt i32 %467, 9
  %468 = select i1 %cmp79, i32 -1412081707, i32 7874771
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload336, align 4
  %470 = add i32 %469, 711518694
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 711518694
  %add81 = add nsw i32 %469, 1
  %idxprom82 = sext i32 %472 to i64
  %max.reload301 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx83 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload301, i64 0, i64 %idxprom82
  %473 = load i32, i32* %arrayidx83, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc84 = add nsw i32 %473, 1
  store i32 %477, i32* %arrayidx83, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload335, align 4
  %idxprom85 = sext i32 %478 to i64
  %max.reload300 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx86 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload300, i64 0, i64 %idxprom85
  %479 = load i32, i32* %arrayidx86, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload334, align 4
  %idxprom87 = sext i32 %480 to i64
  %min.reload308 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx88 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload308, i64 0, i64 %idxprom87
  %481 = load i32, i32* %arrayidx88, align 4
  %482 = sub i32 0, %479
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add89 = add nsw i32 %479, %481
  %486 = add i32 %485, -1129824351
  %487 = sub i32 %486, 10
  %488 = sub i32 %487, -1129824351
  %sub90 = sub nsw i32 %485, 10
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload333, align 4
  %idxprom91 = sext i32 %489 to i64
  %max.reload299 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx92 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload299, i64 0, i64 %idxprom91
  store i32 %488, i32* %arrayidx92, align 4
  store i32 -1626877659, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload332, align 4
  %idxprom94 = sext i32 %490 to i64
  %max.reload298 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx95 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload298, i64 0, i64 %idxprom94
  %491 = load i32, i32* %arrayidx95, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload331, align 4
  %idxprom96 = sext i32 %492 to i64
  %min.reload307 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx97 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload307, i64 0, i64 %idxprom96
  %493 = load i32, i32* %arrayidx97, align 4
  %494 = sub i32 %491, 607142286
  %495 = add i32 %494, %493
  %496 = add i32 %495, 607142286
  %add98 = add nsw i32 %491, %493
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload330, align 4
  %idxprom99 = sext i32 %497 to i64
  %max.reload297 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload297, i64 0, i64 %idxprom99
  store i32 %496, i32* %arrayidx100, align 4
  store i32 -1626877659, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1133449993, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload329, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc103 = add nsw i32 %498, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload328, align 4
  store i32 -1743070763, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %l.reload274 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload274, i64 0, i64 3
  %503 = load i32, i32* %arrayidx105, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload327, align 4
  store i32 424458896, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload326, align 4
  %l.reload273 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload273, i64 0, i64 2
  %505 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp slt i32 %504, %505
  %506 = select i1 %cmp108, i32 1657550769, i32 1533333378
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload325, align 4
  %idxprom110 = sext i32 %507 to i64
  %max.reload296 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx111 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload296, i64 0, i64 %idxprom110
  %508 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %508, 9
  %509 = select i1 %cmp112, i32 1675066170, i32 842237602
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload324, align 4
  %idxprom114 = sext i32 %510 to i64
  %max.reload295 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx115 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload295, i64 0, i64 %idxprom114
  %511 = load i32, i32* %arrayidx115, align 4
  %512 = sub i32 %511, -755903244
  %513 = sub i32 %512, 10
  %514 = add i32 %513, -755903244
  %sub116 = sub nsw i32 %511, 10
  store i32 %514, i32* %arrayidx115, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload323, align 4
  %516 = add i32 %515, -1781556233
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1781556233
  %add117 = add nsw i32 %515, 1
  %idxprom118 = sext i32 %518 to i64
  %max.reload294 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx119 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload294, i64 0, i64 %idxprom118
  %519 = load i32, i32* %arrayidx119, align 4
  %520 = sub i32 %519, -1442317293
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1442317293
  %inc120 = add nsw i32 %519, 1
  store i32 %522, i32* %arrayidx119, align 4
  store i32 842237602, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1218270810, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload322, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc123 = add nsw i32 %523, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload321, align 4
  store i32 424458896, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %l.reload272 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload272, i64 0, i64 2
  %526 = load i32, i32* %arrayidx125, align 8
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload378, align 4
  store i32 1162537383, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload377, align 4
  %idxprom126 = sext i32 %527 to i64
  %max.reload293 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx127 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload293, i64 0, i64 %idxprom126
  %528 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %528, 0
  %529 = select i1 %cmp128, i32 2090586147, i32 -866618690
  store i32 %529, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 354674711
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 354674711
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1691819832, i32 760122377
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload376, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec129 = add nsw i32 %557, -1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload375, align 4
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
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1615869754, i32 760122377
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1162537383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload374, align 4
  %cmp130 = icmp slt i32 %588, 0
  %589 = select i1 %cmp130, i32 579365073, i32 -229459858
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -1730641300
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1730641300
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1969620535, i32 -275733929
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 295769827, i32 -275733929
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -229459858, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -310755880, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload373, align 4
  %cmp135 = icmp sge i32 %643, 0
  %644 = select i1 %cmp135, i32 30390569, i32 -297914811
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 969204592
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 969204592
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1451098300, i32 -397479708
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload372, align 4
  %idxprom137 = sext i32 %672 to i64
  %max.reload292 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx138 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload292, i64 0, i64 %idxprom137
  %673 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 620969887
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 620969887
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -572832690, i32 -397479708
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 630769336, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload371, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %dec141 = add nsw i32 %701, -1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload370, align 4
  store i32 -310755880, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %lalteredBB = alloca [4 x i32], align 16
  %maxalteredBB = alloca [252 x i32], align 16
  %minalteredBB = alloca [252 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %706 = bitcast [252 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 1008, i32 16, i1 false)
  %707 = bitcast [252 x i32]* %minalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %707, i8 0, i64 1008, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %lalteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 16
  %arraydecay5alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %lalteredBB, i64 0, i64 1
  store i32 %conv7alteredBB, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %lalteredBB, i64 0, i64 0
  %708 = load i32, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %lalteredBB, i64 0, i64 1
  %709 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %708, %709
  store i32 1322869109, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload320, align 4
  %cmp16alteredBB = icmp sge i32 %710, 0
  store i32 1448393464, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload369, align 4
  %l.reload271 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload271, i64 0, i64 1
  %711 = load i32, i32* %arrayidx22alteredBB, align 4
  %712 = add i32 %711, 1585728057
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1585728057
  %_ = sub i32 %711, 1
  %gen = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %711, %715
  %_148 = sub i32 %711, 1
  %gen149 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %711, %717
  %sub23alteredBB = sub nsw i32 %711, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload319, align 4
  store i32 -555001255, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload318, align 4
  %cmp25alteredBB = icmp sge i32 %719, 0
  store i32 340155773, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload317, align 4
  %idxprom27alteredBB = sext i32 %720 to i64
  %b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %721 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %721 to i32
  %_158 = shl i32 %conv29alteredBB, 48
  %722 = sub i32 %conv29alteredBB, -1209375013
  %723 = sub i32 %722, 48
  %724 = add i32 %723, -1209375013
  %_159 = sub i32 %conv29alteredBB, 48
  %gen160 = mul i32 %724, 48
  %725 = sub i32 0, -568734388
  %726 = sub i32 %725, %conv29alteredBB
  %727 = add i32 %726, -568734388
  %_161 = sub i32 0, %conv29alteredBB
  %728 = sub i32 0, %727
  %729 = sub i32 0, 48
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen162 = add i32 %727, 48
  %_163 = shl i32 %conv29alteredBB, 48
  %_164 = shl i32 %conv29alteredBB, 48
  %_165 = shl i32 %conv29alteredBB, 48
  %732 = add i32 %conv29alteredBB, -481281366
  %733 = sub i32 %732, 48
  %734 = sub i32 %733, -481281366
  %_166 = sub i32 %conv29alteredBB, 48
  %gen167 = mul i32 %734, 48
  %735 = sub i32 %conv29alteredBB, 779939180
  %736 = sub i32 %735, 48
  %737 = add i32 %736, 779939180
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload368, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_168 = sub i32 %738, 1
  %gen169 = mul i32 %740, 1
  %741 = sub i32 %738, 1625738399
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1625738399
  %_170 = sub i32 %738, 1
  %gen171 = mul i32 %743, 1
  %_172 = shl i32 %738, 1
  %744 = sub i32 0, %738
  %745 = add i32 0, %744
  %_173 = sub i32 0, %738
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen174 = add i32 %745, 1
  %748 = sub i32 %738, 925099756
  %749 = add i32 %748, 1
  %750 = add i32 %749, 925099756
  %inc31alteredBB = add nsw i32 %738, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload367, align 4
  %idxprom32alteredBB = sext i32 %738 to i64
  %min.reload306 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload306, i64 0, i64 %idxprom32alteredBB
  store i32 %737, i32* %arrayidx33alteredBB, align 4
  store i32 281119798, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reload270 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload270, i64 0, i64 0
  %751 = load i32, i32* %arrayidx37alteredBB, align 16
  %l.reload269 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload269, i64 0, i64 3
  store i32 %751, i32* %arrayidx38alteredBB, align 4
  %l.reload268 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload268, i64 0, i64 1
  %752 = load i32, i32* %arrayidx39alteredBB, align 4
  %l.reload267 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload267, i64 0, i64 2
  store i32 %752, i32* %arrayidx40alteredBB, align 8
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  %l.reload266 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload266, i64 0, i64 0
  %753 = load i32, i32* %arrayidx41alteredBB, align 16
  %754 = add i32 %753, -372626827
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -372626827
  %_179 = sub i32 %753, 1
  %gen180 = mul i32 %756, 1
  %757 = add i32 0, -540670286
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -540670286
  %_181 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen182 = add i32 %759, 1
  %762 = sub i32 0, 1
  %763 = add i32 %753, %762
  %_183 = sub i32 %753, 1
  %gen184 = mul i32 %763, 1
  %764 = sub i32 %753, -1139234124
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1139234124
  %_185 = sub i32 %753, 1
  %gen186 = mul i32 %766, 1
  %767 = add i32 %753, 91037197
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 91037197
  %_187 = sub i32 %753, 1
  %gen188 = mul i32 %769, 1
  %770 = sub i32 %753, -1798713811
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1798713811
  %_189 = sub i32 %753, 1
  %gen190 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %753, %773
  %sub42alteredBB = sub nsw i32 %753, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload316, align 4
  store i32 -2011575240, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload315, align 4
  %idxprom46alteredBB = sext i32 %775 to i64
  %a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %776 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %776 to i32
  %_195 = shl i32 %conv48alteredBB, 48
  %777 = add i32 0, -1984316147
  %778 = sub i32 %777, %conv48alteredBB
  %779 = sub i32 %778, -1984316147
  %_196 = sub i32 0, %conv48alteredBB
  %780 = add i32 %779, -1586341638
  %781 = add i32 %780, 48
  %782 = sub i32 %781, -1586341638
  %gen197 = add i32 %779, 48
  %_198 = shl i32 %conv48alteredBB, 48
  %783 = add i32 %conv48alteredBB, -1104830868
  %784 = sub i32 %783, 48
  %785 = sub i32 %784, -1104830868
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload365, align 4
  %_199 = shl i32 %786, 1
  %_200 = shl i32 %786, 1
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_201 = sub i32 0, %786
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen202 = add i32 %788, 1
  %_203 = shl i32 %786, 1
  %793 = sub i32 %786, -1885975967
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1885975967
  %_204 = sub i32 %786, 1
  %gen205 = mul i32 %795, 1
  %796 = add i32 0, -203286711
  %797 = sub i32 %796, %786
  %798 = sub i32 %797, -203286711
  %_206 = sub i32 0, %786
  %799 = sub i32 %798, 1967883518
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1967883518
  %gen207 = add i32 %798, 1
  %802 = sub i32 %786, -1201661220
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1201661220
  %inc50alteredBB = add nsw i32 %786, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload364, align 4
  %idxprom51alteredBB = sext i32 %786 to i64
  %min.reload = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %min.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %785, i32* %arrayidx52alteredBB, align 4
  store i32 273924675, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload314, align 4
  %806 = sub i32 0, -1
  %807 = add i32 %805, %806
  %_212 = sub i32 %805, -1
  %gen213 = mul i32 %807, -1
  %_214 = shl i32 %805, -1
  %_215 = shl i32 %805, -1
  %_216 = shl i32 %805, -1
  %808 = sub i32 0, %805
  %809 = sub i32 0, -1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %dec54alteredBB = add nsw i32 %805, -1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload313, align 4
  store i32 1856494687, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  %l.reload = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reload, i64 0, i64 1
  %812 = load i32, i32* %arrayidx56alteredBB, align 4
  %813 = add i32 %812, -1102002004
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1102002004
  %_221 = sub i32 %812, 1
  %gen222 = mul i32 %815, 1
  %816 = sub i32 0, -671769633
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -671769633
  %_223 = sub i32 0, %812
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen224 = add i32 %818, 1
  %_225 = shl i32 %812, 1
  %823 = add i32 %812, -976590698
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -976590698
  %_226 = sub i32 %812, 1
  %gen227 = mul i32 %825, 1
  %826 = sub i32 0, 1749372007
  %827 = sub i32 %826, %812
  %828 = add i32 %827, 1749372007
  %_228 = sub i32 0, %812
  %829 = sub i32 %828, -1680721690
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1680721690
  %gen229 = add i32 %828, 1
  %832 = add i32 %812, -1039518986
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1039518986
  %sub57alteredBB = sub nsw i32 %812, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload, align 4
  store i32 -727395333, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload362, align 4
  %_234 = shl i32 %835, -1
  %836 = add i32 0, 1965474067
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1965474067
  %_235 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, -1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen236 = add i32 %838, -1
  %843 = add i32 0, -291344817
  %844 = sub i32 %843, %835
  %845 = sub i32 %844, -291344817
  %_237 = sub i32 0, %835
  %846 = sub i32 %845, -350427453
  %847 = add i32 %846, -1
  %848 = add i32 %847, -350427453
  %gen238 = add i32 %845, -1
  %849 = add i32 %835, -1947469152
  %850 = sub i32 %849, -1
  %851 = sub i32 %850, -1947469152
  %_239 = sub i32 %835, -1
  %gen240 = mul i32 %851, -1
  %_241 = shl i32 %835, -1
  %852 = sub i32 0, 1566402874
  %853 = sub i32 %852, %835
  %854 = add i32 %853, 1566402874
  %_242 = sub i32 0, %835
  %855 = sub i32 0, %854
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen243 = add i32 %854, -1
  %859 = sub i32 %835, 1356036909
  %860 = add i32 %859, -1
  %861 = add i32 %860, 1356036909
  %dec129alteredBB = add nsw i32 %835, -1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload361, align 4
  store i32 1691819832, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1969620535, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload, align 4
  %idxprom137alteredBB = sext i32 %862 to i64
  %max.reload = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %max.reload, i64 0, i64 %idxprom137alteredBB
  %863 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  store i32 -1451098300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2253, %originalBB251, %for.body136, %for.cond134, %if.end133, %originalBBpart2249, %originalBB247, %if.then131, %while.end, %originalBBpart2245, %originalBB233, %while.body, %while.cond, %for.end124, %for.inc122, %if.end121, %if.then113, %for.body109, %for.cond106, %for.end104, %for.inc102, %if.end101, %if.else93, %if.then80, %for.body74, %for.cond71, %if.end, %for.end70, %for.inc68, %for.body60, %for.cond58, %originalBBpart2231, %originalBB220, %for.end55, %originalBBpart2218, %originalBB211, %for.inc53, %originalBBpart2209, %originalBB194, %for.body45, %for.cond43, %originalBBpart2192, %originalBB178, %if.else, %for.end36, %for.inc34, %originalBBpart2176, %originalBB157, %for.body26, %originalBBpart2155, %originalBB153, %for.cond24, %originalBBpart2151, %originalBB147, %for.end, %for.inc, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 544841043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 544841043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2077971329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077971329, label %first
    i32 148008281, label %originalBB
    i32 1277898688, label %originalBBpart2
    i32 66572847, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 148008281, i32 66572847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 777300157
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 777300157
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1277898688, i32 66572847
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 148008281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
