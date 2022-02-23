; ModuleID = 'source-C-CXX/58/988.cpp'
source_filename = "source-C-CXX/58/988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1943225495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1943225495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 617482277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 617482277, label %first
    i32 1654343320, label %originalBB
    i32 1312010038, label %originalBBpart2
    i32 -544222490, label %for.cond
    i32 -1691490914, label %originalBB135
    i32 1423376637, label %originalBBpart2137
    i32 467514612, label %for.body
    i32 1946649823, label %originalBB139
    i32 48920196, label %originalBBpart2141
    i32 -161783135, label %for.cond1
    i32 -196436141, label %for.body3
    i32 -1535424759, label %for.inc
    i32 -174135771, label %originalBB143
    i32 -557899194, label %originalBBpart2154
    i32 -850146344, label %for.end
    i32 1612696521, label %for.inc7
    i32 121104722, label %for.end9
    i32 -650232892, label %originalBB156
    i32 355978031, label %originalBBpart2158
    i32 -1999262515, label %for.cond11
    i32 -957604025, label %for.body13
    i32 -1501387383, label %for.cond14
    i32 57726349, label %originalBB160
    i32 -220597365, label %originalBBpart2162
    i32 -560160623, label %for.body16
    i32 -78383852, label %for.cond17
    i32 -763891475, label %originalBB164
    i32 -447508948, label %originalBBpart2166
    i32 -341687965, label %for.body19
    i32 1778501377, label %originalBB168
    i32 1220142394, label %originalBBpart2170
    i32 -1787576505, label %if.then
    i32 1677448695, label %originalBB172
    i32 64827631, label %originalBBpart2184
    i32 1731679839, label %if.then32
    i32 1039174809, label %originalBB186
    i32 1285703160, label %originalBBpart2196
    i32 -580366703, label %if.end
    i32 1413656420, label %if.then44
    i32 1255105750, label %if.end50
    i32 1462567472, label %if.then58
    i32 -1481452732, label %originalBB198
    i32 1097522885, label %originalBBpart2205
    i32 2142478574, label %if.end64
    i32 1499655574, label %originalBB207
    i32 2121982858, label %originalBBpart2217
    i32 784339144, label %if.then72
    i32 2091760963, label %if.end78
    i32 2075016032, label %if.end79
    i32 738903823, label %for.inc80
    i32 1276559662, label %originalBB219
    i32 -485320525, label %originalBBpart2232
    i32 519444173, label %for.end82
    i32 682398151, label %for.inc83
    i32 -1077516863, label %originalBB234
    i32 945625009, label %originalBBpart2245
    i32 790795224, label %for.end85
    i32 -2087658835, label %for.cond86
    i32 1139978528, label %for.body88
    i32 -143012647, label %for.cond89
    i32 56400641, label %for.body91
    i32 1696941278, label %if.then98
    i32 1768867807, label %if.end103
    i32 -1338314771, label %originalBB247
    i32 -629013230, label %originalBBpart2249
    i32 -1376960446, label %for.inc104
    i32 1302310614, label %for.end106
    i32 -623626654, label %for.inc107
    i32 -829225189, label %for.end109
    i32 -2104944615, label %for.inc110
    i32 -347065935, label %for.end112
    i32 796386935, label %for.cond113
    i32 -1909430502, label %for.body115
    i32 965346881, label %originalBB251
    i32 594917039, label %originalBBpart2253
    i32 -1184309978, label %for.cond116
    i32 1217368969, label %for.body118
    i32 -730693248, label %if.then125
    i32 -794445863, label %if.end127
    i32 1384635354, label %for.inc128
    i32 1762076825, label %for.end130
    i32 2123933809, label %for.inc131
    i32 1622767697, label %originalBB255
    i32 785897715, label %originalBBpart2264
    i32 150112621, label %for.end133
    i32 71059049, label %originalBBalteredBB
    i32 -1861101125, label %originalBB135alteredBB
    i32 -394552947, label %originalBB139alteredBB
    i32 -909967577, label %originalBB143alteredBB
    i32 2015624876, label %originalBB156alteredBB
    i32 2126124382, label %originalBB160alteredBB
    i32 405724388, label %originalBB164alteredBB
    i32 -1126345621, label %originalBB168alteredBB
    i32 -556781666, label %originalBB172alteredBB
    i32 -1143575594, label %originalBB186alteredBB
    i32 1765196388, label %originalBB198alteredBB
    i32 1366026094, label %originalBB207alteredBB
    i32 1580789918, label %originalBB219alteredBB
    i32 -470179158, label %originalBB234alteredBB
    i32 422206286, label %originalBB247alteredBB
    i32 -586992620, label %originalBB251alteredBB
    i32 2009199543, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 1654343320, i32 71059049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload296)
  %count.reload384 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload384, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1547560739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1547560739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1312010038, i32 71059049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544222490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 460197419
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 460197419
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1691490914, i32 -1861101125
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload314, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload295, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1423376637, i32 -1861101125
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 467514612, i32 121104722
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1946649823, i32 -394552947
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload355, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 48920196, i32 -394552947
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -161783135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload354, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload294, align 4
  %cmp2 = icmp sle i32 %126, %127
  %128 = select i1 %cmp2, i32 -196436141, i32 -850146344
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload285 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload285, i64 0, i64 %idxprom
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload353, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1535424759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -174135771, i32 -909967577
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload352, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload351, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1935924114
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1935924114
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -557899194, i32 -909967577
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -161783135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1612696521, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload312, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc8 = add nsw i32 %163, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload311, align 4
  store i32 -544222490, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1794295928
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1794295928
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -650232892, i32 2015624876
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload298)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1609129039
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1609129039
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 355978031, i32 2015624876
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1999262515, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload309, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload297, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub = sub nsw i32 %211, 1
  %cmp12 = icmp sle i32 %210, %213
  %214 = select i1 %cmp12, i32 -957604025, i32 -347065935
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  store i32 -1501387383, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 974752185
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 974752185
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 57726349, i32 2126124382
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload349, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload293, align 4
  %cmp15 = icmp sle i32 %242, %243
  store i1 %cmp15, i1* %cmp15.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1441664534
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1441664534
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -220597365, i32 2126124382
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %271 = select i1 %cmp15.reload, i32 -560160623, i32 790795224
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload381, align 4
  store i32 -78383852, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1295155075
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1295155075
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -763891475, i32 405724388
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload380, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload292, align 4
  %cmp18 = icmp sle i32 %287, %288
  store i1 %cmp18, i1* %cmp18.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -447508948, i32 405724388
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %315 = select i1 %cmp18.reload, i32 -341687965, i32 519444173
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1778501377, i32 -1126345621
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload348, align 4
  %idxprom20 = sext i32 %330 to i64
  %a.reload284 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload284, i64 0, i64 %idxprom20
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload379, align 4
  %idxprom22 = sext i32 %331 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %332 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %332 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1220142394, i32 -1126345621
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %347 = select i1 %cmp24.reload, i32 -1787576505, i32 2075016032
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 975817786
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 975817786
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1677448695, i32 -556781666
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload347, align 4
  %idxprom25 = sext i32 %363 to i64
  %a.reload283 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload283, i64 0, i64 %idxprom25
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload378, align 4
  %365 = add i32 %364, -1428426318
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1428426318
  %sub27 = sub nsw i32 %364, 1
  %idxprom28 = sext i32 %367 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %368 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %368 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  store i1 %cmp31, i1* %cmp31.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 64827631, i32 -556781666
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %383 = select i1 %cmp31.reload, i32 1731679839, i32 -580366703
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1039174809, i32 -1143575594
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload346, align 4
  %idxprom33 = sext i32 %398 to i64
  %a.reload282 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload282, i64 0, i64 %idxprom33
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload377, align 4
  %400 = sub i32 %399, 186538137
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 186538137
  %sub35 = sub nsw i32 %399, 1
  %idxprom36 = sext i32 %402 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 97, i8* %arrayidx37, align 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -181612883
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -181612883
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1285703160, i32 -1143575594
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -580366703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload345, align 4
  %idxprom38 = sext i32 %430 to i64
  %a.reload281 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload281, i64 0, i64 %idxprom38
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload376, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add = add nsw i32 %431, 1
  %idxprom40 = sext i32 %435 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %436 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %436 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %437 = select i1 %cmp43, i32 1413656420, i32 1255105750
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload344, align 4
  %idxprom45 = sext i32 %438 to i64
  %a.reload280 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload280, i64 0, i64 %idxprom45
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload375, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add47 = add nsw i32 %439, 1
  %idxprom48 = sext i32 %441 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 97, i8* %arrayidx49, align 1
  store i32 1255105750, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload343, align 4
  %443 = add i32 %442, 447156708
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 447156708
  %sub51 = sub nsw i32 %442, 1
  %idxprom52 = sext i32 %445 to i64
  %a.reload279 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload279, i64 0, i64 %idxprom52
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload374, align 4
  %idxprom54 = sext i32 %446 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %447 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %447 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %448 = select i1 %cmp57, i32 1462567472, i32 2142478574
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -114892275
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -114892275
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1481452732, i32 1765196388
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload342, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub59 = sub nsw i32 %476, 1
  %idxprom60 = sext i32 %478 to i64
  %a.reload278 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload278, i64 0, i64 %idxprom60
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload373, align 4
  %idxprom62 = sext i32 %479 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 97, i8* %arrayidx63, align 1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1222766171
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1222766171
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1097522885, i32 1765196388
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2142478574, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -598942723
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -598942723
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1499655574, i32 1366026094
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload341, align 4
  %535 = sub i32 %534, 830498175
  %536 = add i32 %535, 1
  %537 = add i32 %536, 830498175
  %add65 = add nsw i32 %534, 1
  %idxprom66 = sext i32 %537 to i64
  %a.reload277 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload277, i64 0, i64 %idxprom66
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload372, align 4
  %idxprom68 = sext i32 %538 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %539 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %539 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -347312926
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -347312926
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2121982858, i32 1366026094
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %567 = select i1 %cmp71.reload, i32 784339144, i32 2091760963
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload340, align 4
  %569 = add i32 %568, 773220532
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 773220532
  %add73 = add nsw i32 %568, 1
  %idxprom74 = sext i32 %571 to i64
  %a.reload276 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload276, i64 0, i64 %idxprom74
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload371, align 4
  %idxprom76 = sext i32 %572 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 97, i8* %arrayidx77, align 1
  store i32 2091760963, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2075016032, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 738903823, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1960954297
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1960954297
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1276559662, i32 1580789918
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload370, align 4
  %589 = sub i32 %588, 2012169159
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2012169159
  %inc81 = add nsw i32 %588, 1
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 %591, i32* %k.reload369, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -485320525, i32 1580789918
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -78383852, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 682398151, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1921216823
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1921216823
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1077516863, i32 -470179158
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload339, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc84 = add nsw i32 %621, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload338, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 945625009, i32 -470179158
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1501387383, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload337, align 4
  store i32 -2087658835, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload336, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload291, align 4
  %cmp87 = icmp sle i32 %652, %653
  %654 = select i1 %cmp87, i32 1139978528, i32 -829225189
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload368, align 4
  store i32 -143012647, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload367, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload290, align 4
  %cmp90 = icmp sle i32 %655, %656
  %657 = select i1 %cmp90, i32 56400641, i32 1302310614
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload335, align 4
  %idxprom92 = sext i32 %658 to i64
  %a.reload275 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload275, i64 0, i64 %idxprom92
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload366, align 4
  %idxprom94 = sext i32 %659 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %660 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %660 to i32
  %cmp97 = icmp eq i32 %conv96, 97
  %661 = select i1 %cmp97, i32 1696941278, i32 1768867807
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload334, align 4
  %idxprom99 = sext i32 %662 to i64
  %a.reload274 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload274, i64 0, i64 %idxprom99
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload365, align 4
  %idxprom101 = sext i32 %663 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 1768867807, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1338314771, i32 422206286
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -629013230, i32 422206286
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1376960446, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload364, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc105 = add nsw i32 %704, 1
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload363, align 4
  store i32 -143012647, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -623626654, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload333, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc108 = add nsw i32 %707, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload332, align 4
  store i32 -2087658835, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2104944615, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload308, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc111 = add nsw i32 %712, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload307, align 4
  store i32 -1999262515, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload306, align 4
  store i32 796386935, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload305, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %716 = load i32, i32* %n.reload289, align 4
  %cmp114 = icmp sle i32 %715, %716
  %717 = select i1 %cmp114, i32 -1909430502, i32 150112621
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1594170082
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1594170082
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 965346881, i32 -586992620
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload331, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 594917039, i32 -586992620
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1184309978, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload330, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload288, align 4
  %cmp117 = icmp sle i32 %759, %760
  %761 = select i1 %cmp117, i32 1217368969, i32 1762076825
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload304, align 4
  %idxprom119 = sext i32 %762 to i64
  %a.reload273 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload273, i64 0, i64 %idxprom119
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload329, align 4
  %idxprom121 = sext i32 %763 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %764 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %764 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %765 = select i1 %cmp124, i32 -730693248, i32 -794445863
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %count.reload383 = load volatile i32*, i32** %count.reg2mem
  %766 = load i32, i32* %count.reload383, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc126 = add nsw i32 %766, 1
  %count.reload382 = load volatile i32*, i32** %count.reg2mem
  store i32 %770, i32* %count.reload382, align 4
  store i32 -794445863, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1384635354, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload328, align 4
  %772 = add i32 %771, -702061360
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -702061360
  %inc129 = add nsw i32 %771, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %774, i32* %j.reload327, align 4
  store i32 -1184309978, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 2123933809, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -806494441
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -806494441
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1622767697, i32 2009199543
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload303, align 4
  %791 = sub i32 %790, 611734444
  %792 = add i32 %791, 1
  %793 = add i32 %792, 611734444
  %inc132 = add nsw i32 %790, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload302, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1590703544
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1590703544
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 785897715, i32 2009199543
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 796386935, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %809 = load i32, i32* %count.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1654343320, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload301, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload287, align 4
  %cmpalteredBB = icmp sle i32 %810, %811
  store i32 -1691490914, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 1946649823, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload325, align 4
  %813 = sub i32 0, 146627972
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 146627972
  %_ = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen = add i32 %815, 1
  %_144 = shl i32 %812, 1
  %818 = add i32 %812, -1097099439
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1097099439
  %_145 = sub i32 %812, 1
  %gen146 = mul i32 %820, 1
  %821 = sub i32 %812, 1040453161
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1040453161
  %_147 = sub i32 %812, 1
  %gen148 = mul i32 %823, 1
  %824 = sub i32 %812, 176216566
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 176216566
  %_149 = sub i32 %812, 1
  %gen150 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %812, %827
  %_151 = sub i32 %812, 1
  %gen152 = mul i32 %828, 1
  %829 = sub i32 %812, -664388621
  %830 = add i32 %829, 1
  %831 = add i32 %830, -664388621
  %incalteredBB = add nsw i32 %812, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload324, align 4
  store i32 -174135771, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  store i32 -650232892, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload323, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload286, align 4
  %cmp15alteredBB = icmp sle i32 %832, %833
  store i32 57726349, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload362, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp sle i32 %834, %835
  store i32 -763891475, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload322, align 4
  %idxprom20alteredBB = sext i32 %836 to i64
  %a.reload272 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload272, i64 0, i64 %idxprom20alteredBB
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload361, align 4
  %idxprom22alteredBB = sext i32 %837 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %838 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %838 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1778501377, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload321, align 4
  %idxprom25alteredBB = sext i32 %839 to i64
  %a.reload271 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload271, i64 0, i64 %idxprom25alteredBB
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload360, align 4
  %841 = sub i32 %840, -803025963
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -803025963
  %_173 = sub i32 %840, 1
  %gen174 = mul i32 %843, 1
  %844 = sub i32 0, %840
  %845 = add i32 0, %844
  %_175 = sub i32 0, %840
  %846 = add i32 %845, -1627223025
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1627223025
  %gen176 = add i32 %845, 1
  %849 = sub i32 %840, -80504956
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -80504956
  %_177 = sub i32 %840, 1
  %gen178 = mul i32 %851, 1
  %852 = sub i32 %840, 595953182
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 595953182
  %_179 = sub i32 %840, 1
  %gen180 = mul i32 %854, 1
  %_181 = shl i32 %840, 1
  %_182 = shl i32 %840, 1
  %855 = add i32 %840, -1592135549
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1592135549
  %sub27alteredBB = sub nsw i32 %840, 1
  %idxprom28alteredBB = sext i32 %857 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %858 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %858 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 46
  store i32 1677448695, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload320, align 4
  %idxprom33alteredBB = sext i32 %859 to i64
  %a.reload270 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload270, i64 0, i64 %idxprom33alteredBB
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %860 = load i32, i32* %k.reload359, align 4
  %_187 = shl i32 %860, 1
  %_188 = shl i32 %860, 1
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_189 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen190 = add i32 %862, 1
  %867 = sub i32 0, 1963060538
  %868 = sub i32 %867, %860
  %869 = add i32 %868, 1963060538
  %_191 = sub i32 0, %860
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen192 = add i32 %869, 1
  %872 = add i32 %860, 1610561434
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1610561434
  %_193 = sub i32 %860, 1
  %gen194 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %860, %875
  %sub35alteredBB = sub nsw i32 %860, 1
  %idxprom36alteredBB = sext i32 %876 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 97, i8* %arrayidx37alteredBB, align 1
  store i32 1039174809, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload319, align 4
  %_199 = shl i32 %877, 1
  %878 = add i32 0, 380370279
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, 380370279
  %_200 = sub i32 0, %877
  %881 = sub i32 %880, -1650557154
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1650557154
  %gen201 = add i32 %880, 1
  %884 = sub i32 %877, -1492663350
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1492663350
  %_202 = sub i32 %877, 1
  %gen203 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %877, %887
  %sub59alteredBB = sub nsw i32 %877, 1
  %idxprom60alteredBB = sext i32 %888 to i64
  %a.reload269 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload269, i64 0, i64 %idxprom60alteredBB
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %889 = load i32, i32* %k.reload358, align 4
  %idxprom62alteredBB = sext i32 %889 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 97, i8* %arrayidx63alteredBB, align 1
  store i32 -1481452732, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload318, align 4
  %891 = sub i32 0, -647097181
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -647097181
  %_208 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen209 = add i32 %893, 1
  %_210 = shl i32 %890, 1
  %_211 = shl i32 %890, 1
  %898 = sub i32 0, 1
  %899 = add i32 %890, %898
  %_212 = sub i32 %890, 1
  %gen213 = mul i32 %899, 1
  %900 = sub i32 0, -648906468
  %901 = sub i32 %900, %890
  %902 = add i32 %901, -648906468
  %_214 = sub i32 0, %890
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen215 = add i32 %902, 1
  %907 = sub i32 0, %890
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add65alteredBB = add nsw i32 %890, 1
  %idxprom66alteredBB = sext i32 %910 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %911 = load i32, i32* %k.reload357, align 4
  %idxprom68alteredBB = sext i32 %911 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %912 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %912 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 1499655574, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload356, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_220 = sub i32 %913, 1
  %gen221 = mul i32 %915, 1
  %916 = sub i32 %913, 579434017
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 579434017
  %_222 = sub i32 %913, 1
  %gen223 = mul i32 %918, 1
  %919 = sub i32 %913, 1374868995
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1374868995
  %_224 = sub i32 %913, 1
  %gen225 = mul i32 %921, 1
  %922 = add i32 %913, 1273196944
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1273196944
  %_226 = sub i32 %913, 1
  %gen227 = mul i32 %924, 1
  %_228 = shl i32 %913, 1
  %925 = sub i32 0, 1
  %926 = add i32 %913, %925
  %_229 = sub i32 %913, 1
  %gen230 = mul i32 %926, 1
  %927 = sub i32 %913, -1210602606
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1210602606
  %inc81alteredBB = add nsw i32 %913, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %929, i32* %k.reload, align 4
  store i32 1276559662, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload317, align 4
  %931 = sub i32 0, 1962588262
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1962588262
  %_235 = sub i32 0, %930
  %934 = sub i32 %933, 762757123
  %935 = add i32 %934, 1
  %936 = add i32 %935, 762757123
  %gen236 = add i32 %933, 1
  %937 = sub i32 0, 201182999
  %938 = sub i32 %937, %930
  %939 = add i32 %938, 201182999
  %_237 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen238 = add i32 %939, 1
  %942 = sub i32 0, 386974911
  %943 = sub i32 %942, %930
  %944 = add i32 %943, 386974911
  %_239 = sub i32 0, %930
  %945 = add i32 %944, 1190740629
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1190740629
  %gen240 = add i32 %944, 1
  %_241 = shl i32 %930, 1
  %948 = add i32 0, -387415332
  %949 = sub i32 %948, %930
  %950 = sub i32 %949, -387415332
  %_242 = sub i32 0, %930
  %951 = add i32 %950, 2057514668
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 2057514668
  %gen243 = add i32 %950, 1
  %954 = sub i32 %930, 1560116815
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1560116815
  %inc84alteredBB = add nsw i32 %930, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %956, i32* %j.reload316, align 4
  store i32 -1077516863, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1338314771, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 965346881, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload299, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %_256 = sub i32 0, %957
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen257 = add i32 %959, 1
  %964 = add i32 %957, 2077107525
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 2077107525
  %_258 = sub i32 %957, 1
  %gen259 = mul i32 %966, 1
  %_260 = shl i32 %957, 1
  %967 = sub i32 0, 1
  %968 = add i32 %957, %967
  %_261 = sub i32 %957, 1
  %gen262 = mul i32 %968, 1
  %969 = add i32 %957, 1930759452
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1930759452
  %inc132alteredBB = add nsw i32 %957, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload, align 4
  store i32 1622767697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2264, %originalBB255, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond116, %originalBBpart2253, %originalBB251, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2249, %originalBB247, %if.end103, %if.then98, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %originalBBpart2245, %originalBB234, %for.inc83, %for.end82, %originalBBpart2232, %originalBB219, %for.inc80, %if.end79, %if.end78, %if.then72, %originalBBpart2217, %originalBB207, %if.end64, %originalBBpart2205, %originalBB198, %if.then58, %if.end50, %if.then44, %if.end, %originalBBpart2196, %originalBB186, %if.then32, %originalBBpart2184, %originalBB172, %if.then, %originalBBpart2170, %originalBB168, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %for.body16, %originalBBpart2162, %originalBB160, %for.cond14, %for.body13, %for.cond11, %originalBBpart2158, %originalBB156, %for.end9, %for.inc7, %for.end, %originalBBpart2154, %originalBB143, %for.inc, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
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
