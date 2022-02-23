; ModuleID = 'source-C-CXX/58/1052.cpp'
source_filename = "source-C-CXX/58/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [105 x [105 x i8]]*
  %a.reg2mem = alloca [105 x [105 x i8]]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 304969922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 304969922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 392832117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 392832117, label %first
    i32 -1030817669, label %originalBB
    i32 -1707600884, label %originalBBpart2
    i32 1316076726, label %for.cond
    i32 1090654849, label %originalBB114
    i32 -1555863387, label %originalBBpart2116
    i32 -976806037, label %for.body
    i32 -512421313, label %for.cond1
    i32 1270680592, label %for.body3
    i32 817144153, label %for.inc
    i32 1128591285, label %for.end
    i32 -2081472350, label %originalBB118
    i32 -1768208864, label %originalBBpart2120
    i32 264759873, label %for.inc7
    i32 2064262937, label %for.end9
    i32 -905295228, label %for.cond11
    i32 -602104066, label %for.body13
    i32 1021814021, label %for.cond16
    i32 983356777, label %for.body18
    i32 -2128062459, label %originalBB122
    i32 1024549507, label %originalBBpart2124
    i32 -1244201047, label %for.cond19
    i32 1984502939, label %for.body21
    i32 2145967363, label %if.then
    i32 -649163226, label %if.then33
    i32 -475830719, label %originalBB126
    i32 2094311749, label %originalBBpart2129
    i32 -1045545964, label %if.end
    i32 379213244, label %if.then45
    i32 49994875, label %originalBB131
    i32 -1438162006, label %originalBBpart2145
    i32 -1898686788, label %if.end51
    i32 -1357868283, label %if.then59
    i32 424814880, label %if.end65
    i32 1258396177, label %if.then73
    i32 -469686020, label %if.end79
    i32 -831877527, label %if.end80
    i32 973331752, label %for.inc81
    i32 -433282251, label %for.end83
    i32 944321039, label %for.inc84
    i32 1150224764, label %for.end86
    i32 -1854373844, label %for.inc89
    i32 1513842360, label %for.end91
    i32 -673074443, label %originalBB147
    i32 -647919187, label %originalBBpart2149
    i32 788121246, label %for.cond92
    i32 1854060422, label %for.body94
    i32 768450009, label %originalBB151
    i32 1754633086, label %originalBBpart2153
    i32 1883383842, label %for.cond95
    i32 1066787029, label %originalBB155
    i32 1228433178, label %originalBBpart2157
    i32 -836593175, label %for.body97
    i32 -175417335, label %if.then104
    i32 1025411813, label %if.end106
    i32 -1353425262, label %originalBB159
    i32 -1658686823, label %originalBBpart2161
    i32 396154741, label %for.inc107
    i32 -104341264, label %for.end109
    i32 2008202885, label %for.inc110
    i32 1797285059, label %for.end112
    i32 -485778579, label %originalBBalteredBB
    i32 -979399263, label %originalBB114alteredBB
    i32 -119511437, label %originalBB118alteredBB
    i32 -42209594, label %originalBB122alteredBB
    i32 -1792081090, label %originalBB126alteredBB
    i32 2117714347, label %originalBB131alteredBB
    i32 -1279736152, label %originalBB147alteredBB
    i32 1417002597, label %originalBB151alteredBB
    i32 1816511228, label %originalBB155alteredBB
    i32 -1911580785, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1030817669, i32 -485778579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %a, [105 x [105 x i8]]** %a.reg2mem
  %b = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %b, [105 x [105 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload233, align 4
  %a.reload242 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload242, i32 0, i32 0
  %15 = bitcast [105 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 35, i64 11025, i32 16, i1 false)
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1641220479
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1641220479
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1707600884, i32 -485778579
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1316076726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %68 = select i1 %66, i32 1090654849, i32 -979399263
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload199, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload172, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1928100321
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1928100321
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1555863387, i32 -979399263
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -976806037, i32 2064262937
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 -512421313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload226, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload171, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 1270680592, i32 1128591285
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload241 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload241, i64 0, i64 %idxprom
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload225, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 817144153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload224, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload223, align 4
  store i32 -512421313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -170639288
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -170639288
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2081472350, i32 -119511437
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1768208864, i32 -119511437
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 264759873, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload197, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload196, align 4
  store i32 1316076726, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload174)
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  store i32 -905295228, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload229, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %151, %152
  %153 = select i1 %cmp12, i32 -602104066, i32 1513842360
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload249 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload249, i32 0, i32 0
  %154 = bitcast [105 x i8]* %arraydecay14 to i8*
  %a.reload240 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload240, i32 0, i32 0
  %155 = bitcast [105 x i8]* %arraydecay15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 11025, i32 16, i1 false)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 1021814021, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload194, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload170, align 4
  %cmp17 = icmp sle i32 %156, %157
  %158 = select i1 %cmp17, i32 983356777, i32 1150224764
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1252429796
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1252429796
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2128062459, i32 -42209594
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1018734051
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1018734051
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1024549507, i32 -42209594
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1244201047, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload221, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload169, align 4
  %cmp20 = icmp sle i32 %201, %202
  %203 = select i1 %cmp20, i32 1984502939, i32 -433282251
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload193, align 4
  %idxprom22 = sext i32 %204 to i64
  %a.reload239 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload239, i64 0, i64 %idxprom22
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload220, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %206 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %206 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %207 = select i1 %cmp26, i32 2145967363, i32 -831877527
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload192, align 4
  %209 = sub i32 %208, 1623205396
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1623205396
  %sub = sub nsw i32 %208, 1
  %idxprom27 = sext i32 %211 to i64
  %a.reload238 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload238, i64 0, i64 %idxprom27
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload219, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %213 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %213 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %214 = select i1 %cmp32, i32 -649163226, i32 -1045545964
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -475830719, i32 -1792081090
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload191, align 4
  %230 = sub i32 %229, -870721599
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -870721599
  %sub34 = sub nsw i32 %229, 1
  %idxprom35 = sext i32 %232 to i64
  %b.reload248 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload248, i64 0, i64 %idxprom35
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload218, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -935166130
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -935166130
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2094311749, i32 -1792081090
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1045545964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload190, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 1
  %idxprom39 = sext i32 %251 to i64
  %a.reload237 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload237, i64 0, i64 %idxprom39
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload217, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %253 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %253 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %254 = select i1 %cmp44, i32 379213244, i32 -1898686788
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %268 = select i1 %266, i32 49994875, i32 2117714347
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload189, align 4
  %270 = sub i32 %269, 155192810
  %271 = add i32 %270, 1
  %272 = add i32 %271, 155192810
  %add46 = add nsw i32 %269, 1
  %idxprom47 = sext i32 %272 to i64
  %b.reload247 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload247, i64 0, i64 %idxprom47
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload216, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 187686980
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 187686980
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
  %300 = select i1 %298, i32 -1438162006, i32 2117714347
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1898686788, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload188, align 4
  %idxprom52 = sext i32 %301 to i64
  %a.reload236 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload236, i64 0, i64 %idxprom52
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload215, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub54 = sub nsw i32 %302, 1
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %305 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %305 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %306 = select i1 %cmp58, i32 -1357868283, i32 424814880
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload187, align 4
  %idxprom60 = sext i32 %307 to i64
  %b.reload246 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload246, i64 0, i64 %idxprom60
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload214, align 4
  %309 = add i32 %308, 1474850787
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1474850787
  %sub62 = sub nsw i32 %308, 1
  %idxprom63 = sext i32 %311 to i64
  %arrayidx64 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  store i32 424814880, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload186, align 4
  %idxprom66 = sext i32 %312 to i64
  %a.reload235 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload235, i64 0, i64 %idxprom66
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload213, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add68 = add nsw i32 %313, 1
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %316 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %316 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %317 = select i1 %cmp72, i32 1258396177, i32 -469686020
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload185, align 4
  %idxprom74 = sext i32 %318 to i64
  %b.reload245 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload245, i64 0, i64 %idxprom74
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload212, align 4
  %320 = add i32 %319, -1675030194
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1675030194
  %add76 = add nsw i32 %319, 1
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 -469686020, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -831877527, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 973331752, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload211, align 4
  %324 = add i32 %323, -305845763
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -305845763
  %inc82 = add nsw i32 %323, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload210, align 4
  store i32 -1244201047, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 944321039, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload184, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc85 = add nsw i32 %327, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload183, align 4
  store i32 1021814021, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %a.reload234 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload234, i32 0, i32 0
  %330 = bitcast [105 x i8]* %arraydecay87 to i8*
  %b.reload244 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arraydecay88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload244, i32 0, i32 0
  %331 = bitcast [105 x i8]* %arraydecay88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 11025, i32 16, i1 false)
  store i32 -1854373844, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload228, align 4
  %333 = add i32 %332, -1137301459
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1137301459
  %inc90 = add nsw i32 %332, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload, align 4
  store i32 -905295228, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -972147576
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -972147576
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -673074443, i32 -1279736152
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -647919187, i32 -1279736152
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 788121246, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload181, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload168, align 4
  %cmp93 = icmp sle i32 %377, %378
  %379 = select i1 %cmp93, i32 1854060422, i32 1797285059
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 481397506
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 481397506
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 768450009, i32 1417002597
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1733508796
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1733508796
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1754633086, i32 1417002597
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1883383842, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1889719982
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1889719982
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1066787029, i32 1816511228
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload208, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload167, align 4
  %cmp96 = icmp sle i32 %449, %450
  store i1 %cmp96, i1* %cmp96.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1228433178, i32 1816511228
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %477 = select i1 %cmp96.reload, i32 -836593175, i32 -104341264
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload180, align 4
  %idxprom98 = sext i32 %478 to i64
  %a.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload, i64 0, i64 %idxprom98
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload207, align 4
  %idxprom100 = sext i32 %479 to i64
  %arrayidx101 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %480 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %480 to i32
  %cmp103 = icmp eq i32 %conv102, 64
  %481 = select i1 %cmp103, i32 -175417335, i32 1025411813
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload232, align 4
  %483 = add i32 %482, 1206700430
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1206700430
  %inc105 = add nsw i32 %482, 1
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  store i32 %485, i32* %count.reload231, align 4
  store i32 1025411813, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1071426559
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1071426559
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1353425262, i32 -1911580785
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1224439386
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1224439386
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1658686823, i32 -1911580785
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 396154741, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload206, align 4
  %529 = sub i32 %528, -806086841
  %530 = add i32 %529, 1
  %531 = add i32 %530, -806086841
  %inc108 = add nsw i32 %528, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload205, align 4
  store i32 1883383842, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2008202885, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload179, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc111 = add nsw i32 %532, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload178, align 4
  store i32 788121246, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %535 = load i32, i32* %count.reload, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i8]], align 16
  %balteredBB = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %aalteredBB, i32 0, i32 0
  %536 = bitcast [105 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %536, i8 35, i64 11025, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1030817669, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload177, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload166, align 4
  %cmpalteredBB = icmp sle i32 %537, %538
  store i32 1090654849, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2081472350, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload204, align 4
  store i32 -2128062459, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload176, align 4
  %540 = add i32 0, -527286811
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -527286811
  %_ = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_127 = shl i32 %539, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %sub34alteredBB = sub nsw i32 %539, 1
  %idxprom35alteredBB = sext i32 %546 to i64
  %b.reload243 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload243, i64 0, i64 %idxprom35alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload203, align 4
  %idxprom37alteredBB = sext i32 %547 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 64, i8* %arrayidx38alteredBB, align 1
  store i32 -475830719, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload175, align 4
  %549 = sub i32 %548, 1841090499
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1841090499
  %_132 = sub i32 %548, 1
  %gen133 = mul i32 %551, 1
  %552 = add i32 %548, -359953656
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -359953656
  %_134 = sub i32 %548, 1
  %gen135 = mul i32 %554, 1
  %555 = sub i32 0, %548
  %556 = add i32 0, %555
  %_136 = sub i32 0, %548
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen137 = add i32 %556, 1
  %_138 = shl i32 %548, 1
  %559 = sub i32 %548, 164020236
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 164020236
  %_139 = sub i32 %548, 1
  %gen140 = mul i32 %561, 1
  %_141 = shl i32 %548, 1
  %562 = sub i32 %548, -1963055623
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1963055623
  %_142 = sub i32 %548, 1
  %gen143 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %548, %565
  %add46alteredBB = add nsw i32 %548, 1
  %idxprom47alteredBB = sext i32 %566 to i64
  %b.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload202, align 4
  %idxprom49alteredBB = sext i32 %567 to i64
  %arrayidx50alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  store i32 49994875, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -673074443, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 768450009, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp96alteredBB = icmp sle i32 %568, %569
  store i32 1066787029, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1353425262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %for.inc107, %originalBBpart2161, %originalBB159, %if.end106, %if.then104, %for.body97, %originalBBpart2157, %originalBB155, %for.cond95, %originalBBpart2153, %originalBB151, %for.body94, %for.cond92, %originalBBpart2149, %originalBB147, %for.end91, %for.inc89, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.end79, %if.then73, %if.end65, %if.then59, %if.end51, %originalBBpart2145, %originalBB131, %if.then45, %if.end, %originalBBpart2129, %originalBB126, %if.then33, %if.then, %for.body21, %for.cond19, %originalBBpart2124, %originalBB122, %for.body18, %for.cond16, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
