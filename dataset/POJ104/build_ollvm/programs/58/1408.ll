; ModuleID = 'source-C-CXX/58/1408.cpp'
source_filename = "source-C-CXX/58/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -876310939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 -876310939, label %for.cond
    i32 -176871993, label %for.body
    i32 873645513, label %originalBB
    i32 -715504799, label %originalBBpart2
    i32 1733842763, label %for.cond1
    i32 -817967939, label %originalBB142
    i32 -1168392241, label %originalBBpart2146
    i32 1862243684, label %for.body4
    i32 481579517, label %for.inc
    i32 -343755915, label %for.end
    i32 134145880, label %for.inc8
    i32 -418664881, label %for.end10
    i32 -1015987576, label %for.cond12
    i32 1526047021, label %originalBB148
    i32 -1205096780, label %originalBBpart2158
    i32 -1616370080, label %for.body15
    i32 -188366705, label %for.cond16
    i32 2123320230, label %originalBB160
    i32 252261607, label %originalBBpart2175
    i32 -2072163139, label %for.body19
    i32 -1460913072, label %originalBB177
    i32 -544752503, label %originalBBpart2179
    i32 -1743319721, label %for.cond20
    i32 1291496683, label %originalBB181
    i32 365033125, label %originalBBpart2194
    i32 1425494619, label %for.body23
    i32 1231101785, label %if.then
    i32 1224996223, label %for.cond29
    i32 -1584724210, label %originalBB196
    i32 1186204919, label %originalBBpart2198
    i32 71637257, label %for.body31
    i32 -439496464, label %land.lhs.true
    i32 -1386733878, label %land.lhs.true41
    i32 1951824250, label %originalBB200
    i32 337518086, label %originalBBpart2204
    i32 -266712745, label %if.then44
    i32 722029043, label %if.end
    i32 1375285011, label %for.inc50
    i32 1158377518, label %for.end52
    i32 1713207041, label %for.cond53
    i32 -1112985422, label %originalBB206
    i32 -1630458399, label %originalBBpart2208
    i32 -921579187, label %for.body55
    i32 1496975652, label %originalBB210
    i32 -1333586754, label %originalBBpart2224
    i32 2121555653, label %land.lhs.true63
    i32 -1910879166, label %land.lhs.true67
    i32 498410852, label %if.then70
    i32 -2099554827, label %if.end76
    i32 -1145123035, label %for.inc77
    i32 193110847, label %originalBB226
    i32 -502765485, label %originalBBpart2240
    i32 1619299837, label %for.end79
    i32 375825429, label %if.end80
    i32 1602258794, label %originalBB242
    i32 1172799241, label %originalBBpart2244
    i32 -555771151, label %for.inc81
    i32 1363735304, label %originalBB246
    i32 -1862130687, label %originalBBpart2257
    i32 -140102053, label %for.end83
    i32 674501115, label %for.inc84
    i32 -810004206, label %originalBB259
    i32 482092398, label %originalBBpart2276
    i32 -2086713542, label %for.end86
    i32 1211355312, label %for.cond87
    i32 -1366158847, label %for.body90
    i32 -1663248470, label %for.cond91
    i32 -475002437, label %for.body94
    i32 -2035210433, label %originalBB278
    i32 493498080, label %originalBBpart2280
    i32 -1761182564, label %if.then101
    i32 309531778, label %originalBB282
    i32 -653832946, label %originalBBpart2284
    i32 1788603862, label %if.end106
    i32 975304761, label %for.inc107
    i32 -1280352091, label %originalBB286
    i32 -305533242, label %originalBBpart2290
    i32 1335526476, label %for.end109
    i32 -1694206116, label %for.inc110
    i32 -1759521828, label %for.end112
    i32 -1466519657, label %for.inc113
    i32 1769315778, label %originalBB292
    i32 1489470105, label %originalBBpart2299
    i32 1162804957, label %for.end115
    i32 552317054, label %for.cond116
    i32 1265847148, label %for.body119
    i32 1702892331, label %for.cond120
    i32 619500836, label %originalBB301
    i32 1535249293, label %originalBBpart2303
    i32 -314012432, label %for.body123
    i32 2011460096, label %originalBB305
    i32 -140359357, label %originalBBpart2307
    i32 -1103872947, label %if.then130
    i32 -602733564, label %originalBB309
    i32 872247693, label %originalBBpart2320
    i32 -919737830, label %if.end132
    i32 -1352825341, label %for.inc133
    i32 2087229912, label %for.end135
    i32 -2050171807, label %for.inc136
    i32 -172519380, label %for.end138
    i32 1670960737, label %originalBBalteredBB
    i32 815719497, label %originalBB142alteredBB
    i32 650147061, label %originalBB148alteredBB
    i32 300378694, label %originalBB160alteredBB
    i32 1149366037, label %originalBB177alteredBB
    i32 1555467370, label %originalBB181alteredBB
    i32 -1902077146, label %originalBB196alteredBB
    i32 443552061, label %originalBB200alteredBB
    i32 -1403012679, label %originalBB206alteredBB
    i32 -1363539951, label %originalBB210alteredBB
    i32 -1405832539, label %originalBB226alteredBB
    i32 481089150, label %originalBB242alteredBB
    i32 1294374936, label %originalBB246alteredBB
    i32 -178753125, label %originalBB259alteredBB
    i32 -822366726, label %originalBB278alteredBB
    i32 -1814822568, label %originalBB282alteredBB
    i32 337854546, label %originalBB286alteredBB
    i32 16956263, label %originalBB292alteredBB
    i32 -1993690043, label %originalBB301alteredBB
    i32 -1025097232, label %originalBB305alteredBB
    i32 -124610713, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -176871993, i32 -418664881
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 873645513, i32 1670960737
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1590039035
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1590039035
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -715504799, i32 1670960737
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733842763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -817967939, i32 815719497
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub2 = sub nsw i32 %73, 1
  %cmp3 = icmp sle i32 %72, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1487376012
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1487376012
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1168392241, i32 815719497
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 1862243684, i32 -343755915
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 481579517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 524577134
  %96 = add i32 %95, 1
  %97 = add i32 %96, 524577134
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1733842763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 134145880, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -876310939, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %l, align 4
  store i32 -1015987576, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 166389446
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 166389446
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1526047021, i32 650147061
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, -77742903
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -77742903
  %sub13 = sub nsw i32 %131, 1
  %cmp14 = icmp sle i32 %130, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1283571335
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1283571335
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1205096780, i32 650147061
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -1616370080, i32 1162804957
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188366705, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 632372095
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 632372095
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2123320230, i32 300378694
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, 1461960733
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1461960733
  %sub17 = sub nsw i32 %179, 1
  %cmp18 = icmp sle i32 %178, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %196 = select i1 %194, i32 252261607, i32 300378694
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -2072163139, i32 -2086713542
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %223 = select i1 %221, i32 -1460913072, i32 1149366037
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1730931394
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1730931394
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -544752503, i32 1149366037
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1743319721, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1873563383
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1873563383
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1291496683, i32 1555467370
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, 1040089616
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1040089616
  %sub21 = sub nsw i32 %267, 1
  %cmp22 = icmp sle i32 %266, %270
  store i1 %cmp22, i1* %cmp22.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -152591326
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -152591326
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 365033125, i32 1555467370
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 1425494619, i32 -140102053
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24
  %300 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %301 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %301 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %302 = select i1 %cmp28, i32 1231101785, i32 375825429
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 1224996223, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1584724210, i32 -1902077146
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %cmp30 = icmp sle i32 %317, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1186204919, i32 -1902077146
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %332 = select i1 %cmp30.reload, i32 71637257, i32 1158377518
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %x, align 4
  %335 = add i32 %333, -46261002
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -46261002
  %add = add nsw i32 %333, %334
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %338 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %338 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %339 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %339 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %340 = select i1 %cmp37, i32 -439496464, i32 722029043
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %x, align 4
  %343 = add i32 %341, -396994541
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -396994541
  %add38 = add nsw i32 %341, %342
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 %346, -1882704012
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1882704012
  %sub39 = sub nsw i32 %346, 1
  %cmp40 = icmp sle i32 %345, %349
  %350 = select i1 %cmp40, i32 -1386733878, i32 722029043
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1951824250, i32 443552061
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %x, align 4
  %367 = add i32 %365, -60712435
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -60712435
  %add42 = add nsw i32 %365, %366
  %cmp43 = icmp sge i32 %369, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -583042734
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -583042734
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 337518086, i32 443552061
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %385 = select i1 %cmp43.reload, i32 -266712745, i32 722029043
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %x, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add45 = add nsw i32 %386, %387
  %idxprom46 = sext i32 %389 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46
  %390 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %390 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  store i32 722029043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1375285011, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %391 = load i32, i32* %x, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc51 = add nsw i32 %391, 1
  store i32 %395, i32* %x, align 4
  store i32 1224996223, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 1713207041, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 802447551
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 802447551
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1112985422, i32 -1403012679
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %411 = load i32, i32* %y, align 4
  %cmp54 = icmp sle i32 %411, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1630458399, i32 -1403012679
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %426 = select i1 %cmp54.reload, i32 -921579187, i32 1619299837
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -550986011
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -550986011
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1496975652, i32 -1363539951
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %442 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %y, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add58 = add nsw i32 %443, %444
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %449 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %449 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
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
  %475 = select i1 %473, i32 -1333586754, i32 -1363539951
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %476 = select i1 %cmp62.reload, i32 2121555653, i32 -2099554827
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %y, align 4
  %479 = sub i32 %477, 1693567497
  %480 = add i32 %479, %478
  %481 = add i32 %480, 1693567497
  %add64 = add nsw i32 %477, %478
  %482 = load i32, i32* %n, align 4
  %483 = add i32 %482, -40153485
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -40153485
  %sub65 = sub nsw i32 %482, 1
  %cmp66 = icmp sle i32 %481, %485
  %486 = select i1 %cmp66, i32 -1910879166, i32 -2099554827
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %y, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 %487, %489
  %add68 = add nsw i32 %487, %488
  %cmp69 = icmp sge i32 %490, 0
  %491 = select i1 %cmp69, i32 498410852, i32 -2099554827
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %492 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom71
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %y, align 4
  %495 = sub i32 0, %493
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add73 = add nsw i32 %493, %494
  %idxprom74 = sext i32 %498 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 -2099554827, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1145123035, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 193110847, i32 -1405832539
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %525 = load i32, i32* %y, align 4
  %526 = sub i32 %525, 1100274015
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1100274015
  %inc78 = add nsw i32 %525, 1
  store i32 %528, i32* %y, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1971456741
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1971456741
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -502765485, i32 -1405832539
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1713207041, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 375825429, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1076119960
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1076119960
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1602258794, i32 481089150
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1110657719
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1110657719
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1172799241, i32 481089150
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -555771151, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 2056514601
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2056514601
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1363735304, i32 1294374936
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc82 = add nsw i32 %613, 1
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1862130687, i32 1294374936
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1743319721, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 674501115, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1124556743
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1124556743
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -810004206, i32 -178753125
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc85 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1209671803
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1209671803
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 482092398, i32 -178753125
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -188366705, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1211355312, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %681 = add i32 %680, -547071605
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -547071605
  %sub88 = sub nsw i32 %680, 1
  %cmp89 = icmp sle i32 %679, %683
  %684 = select i1 %cmp89, i32 -1366158847, i32 -1759521828
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1663248470, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %sub92 = sub nsw i32 %686, 1
  %cmp93 = icmp sle i32 %685, %688
  %689 = select i1 %cmp93, i32 -475002437, i32 1335526476
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1346760142
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1346760142
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -2035210433, i32 -822366726
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %705 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom95
  %706 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %706 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %707 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %707 to i32
  %cmp100 = icmp eq i32 %conv99, 64
  store i1 %cmp100, i1* %cmp100.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 493498080, i32 -822366726
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %722 = select i1 %cmp100.reload, i32 -1761182564, i32 1788603862
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 108741022
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 108741022
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 309531778, i32 -1814822568
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %750 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102
  %751 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %751 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 1620348130
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1620348130
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -653832946, i32 -1814822568
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1788603862, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 975304761, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1360323761
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1360323761
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1280352091, i32 337854546
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = add i32 %794, 1424350224
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1424350224
  %inc108 = add nsw i32 %794, 1
  store i32 %797, i32* %j, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -375925423
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -375925423
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -305533242, i32 337854546
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1663248470, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1694206116, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, 613668024
  %827 = add i32 %826, 1
  %828 = add i32 %827, 613668024
  %inc111 = add nsw i32 %825, 1
  store i32 %828, i32* %i, align 4
  store i32 1211355312, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1466519657, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1769315778, i32 16956263
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %843 = load i32, i32* %l, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc114 = add nsw i32 %843, 1
  store i32 %847, i32* %l, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1489470105, i32 16956263
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1015987576, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552317054, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %n, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %sub117 = sub nsw i32 %875, 1
  %cmp118 = icmp sle i32 %874, %877
  %878 = select i1 %cmp118, i32 1265847148, i32 -172519380
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1702892331, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 619500836, i32 -1993690043
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %n, align 4
  %907 = sub i32 %906, 1103438774
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1103438774
  %sub121 = sub nsw i32 %906, 1
  %cmp122 = icmp sle i32 %905, %909
  store i1 %cmp122, i1* %cmp122.reg2mem
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, -567011641
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -567011641
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1535249293, i32 -1993690043
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %937 = select i1 %cmp122.reload, i32 -314012432, i32 2087229912
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -1183049126
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1183049126
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 2011460096, i32 -1025097232
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %953 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124
  %954 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %954 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %955 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %955 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  store i1 %cmp129, i1* %cmp129.reg2mem
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -214895915
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -214895915
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -140359357, i32 -1025097232
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %971 = select i1 %cmp129.reload, i32 -1103872947, i32 -919737830
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, 2060319432
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 2060319432
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -602733564, i32 -124610713
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %987 = load i32, i32* %z, align 4
  %988 = sub i32 %987, 584326379
  %989 = add i32 %988, 1
  %990 = add i32 %989, 584326379
  %inc131 = add nsw i32 %987, 1
  store i32 %990, i32* %z, align 4
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = add i32 %991, -1700483110
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1700483110
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 872247693, i32 -124610713
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -919737830, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1352825341, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc134 = add nsw i32 %1018, 1
  store i32 %1020, i32* %j, align 4
  store i32 1702892331, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -2050171807, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 %1021, -348640780
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -348640780
  %inc137 = add nsw i32 %1021, 1
  store i32 %1024, i32* %i, align 4
  store i32 552317054, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %z, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1025)
  %call140 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call141 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 873645513, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %1027 = load i32, i32* %n, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 0, %1028
  %_ = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %gen = add i32 %1029, 1
  %1032 = add i32 0, 1616316148
  %1033 = sub i32 %1032, %1027
  %1034 = sub i32 %1033, 1616316148
  %_143 = sub i32 0, %1027
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen144 = add i32 %1034, 1
  %1039 = sub i32 %1027, -1960455673
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1960455673
  %sub2alteredBB = sub nsw i32 %1027, 1
  %cmp3alteredBB = icmp sle i32 %1026, %1041
  store i32 -817967939, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %l, align 4
  %1043 = load i32, i32* %m, align 4
  %_149 = shl i32 %1043, 1
  %1044 = sub i32 0, 483072528
  %1045 = sub i32 %1044, %1043
  %1046 = add i32 %1045, 483072528
  %_150 = sub i32 0, %1043
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen151 = add i32 %1046, 1
  %_152 = shl i32 %1043, 1
  %_153 = shl i32 %1043, 1
  %_154 = shl i32 %1043, 1
  %1051 = add i32 0, 1312177752
  %1052 = sub i32 %1051, %1043
  %1053 = sub i32 %1052, 1312177752
  %_155 = sub i32 0, %1043
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen156 = add i32 %1053, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1043, %1056
  %sub13alteredBB = sub nsw i32 %1043, 1
  %cmp14alteredBB = icmp sle i32 %1042, %1057
  store i32 1526047021, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = load i32, i32* %n, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_161 = sub i32 0, %1059
  %1062 = add i32 %1061, -1284222937
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1284222937
  %gen162 = add i32 %1061, 1
  %1065 = sub i32 0, 2080248955
  %1066 = sub i32 %1065, %1059
  %1067 = add i32 %1066, 2080248955
  %_163 = sub i32 0, %1059
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen164 = add i32 %1067, 1
  %1070 = sub i32 0, %1059
  %1071 = add i32 0, %1070
  %_165 = sub i32 0, %1059
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen166 = add i32 %1071, 1
  %1074 = add i32 %1059, 261047581
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 261047581
  %_167 = sub i32 %1059, 1
  %gen168 = mul i32 %1076, 1
  %1077 = sub i32 0, 788689803
  %1078 = sub i32 %1077, %1059
  %1079 = add i32 %1078, 788689803
  %_169 = sub i32 0, %1059
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen170 = add i32 %1079, 1
  %_171 = shl i32 %1059, 1
  %1082 = sub i32 0, %1059
  %1083 = add i32 0, %1082
  %_172 = sub i32 0, %1059
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen173 = add i32 %1083, 1
  %1086 = add i32 %1059, -2047055611
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -2047055611
  %sub17alteredBB = sub nsw i32 %1059, 1
  %cmp18alteredBB = icmp sle i32 %1058, %1088
  store i32 2123320230, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1460913072, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = load i32, i32* %n, align 4
  %1091 = sub i32 %1090, 1791985564
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1791985564
  %_182 = sub i32 %1090, 1
  %gen183 = mul i32 %1093, 1
  %1094 = sub i32 0, %1090
  %1095 = add i32 0, %1094
  %_184 = sub i32 0, %1090
  %1096 = add i32 %1095, -602790689
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -602790689
  %gen185 = add i32 %1095, 1
  %_186 = shl i32 %1090, 1
  %_187 = shl i32 %1090, 1
  %1099 = add i32 0, -41293245
  %1100 = sub i32 %1099, %1090
  %1101 = sub i32 %1100, -41293245
  %_188 = sub i32 0, %1090
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen189 = add i32 %1101, 1
  %1106 = sub i32 0, %1090
  %1107 = add i32 0, %1106
  %_190 = sub i32 0, %1090
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen191 = add i32 %1107, 1
  %_192 = shl i32 %1090, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1090, %1112
  %sub21alteredBB = sub nsw i32 %1090, 1
  %cmp22alteredBB = icmp sle i32 %1089, %1113
  store i32 1291496683, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %x, align 4
  %cmp30alteredBB = icmp sle i32 %1114, 1
  store i32 -1584724210, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = load i32, i32* %x, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1115, %1117
  %_201 = sub i32 %1115, %1116
  %gen202 = mul i32 %1118, %1116
  %1119 = sub i32 0, %1115
  %1120 = sub i32 0, %1116
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add42alteredBB = add nsw i32 %1115, %1116
  %cmp43alteredBB = icmp sge i32 %1122, 0
  store i32 1951824250, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %y, align 4
  %cmp54alteredBB = icmp sle i32 %1123, 1
  store i32 -1112985422, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1124 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %1125 = load i32, i32* %j, align 4
  %1126 = load i32, i32* %y, align 4
  %_211 = shl i32 %1125, %1126
  %1127 = sub i32 0, -551053958
  %1128 = sub i32 %1127, %1125
  %1129 = add i32 %1128, -551053958
  %_212 = sub i32 0, %1125
  %1130 = sub i32 %1129, 1018686142
  %1131 = add i32 %1130, %1126
  %1132 = add i32 %1131, 1018686142
  %gen213 = add i32 %1129, %1126
  %1133 = sub i32 0, %1125
  %1134 = add i32 0, %1133
  %_214 = sub i32 0, %1125
  %1135 = add i32 %1134, -841194221
  %1136 = add i32 %1135, %1126
  %1137 = sub i32 %1136, -841194221
  %gen215 = add i32 %1134, %1126
  %1138 = sub i32 0, %1126
  %1139 = add i32 %1125, %1138
  %_216 = sub i32 %1125, %1126
  %gen217 = mul i32 %1139, %1126
  %1140 = sub i32 0, %1125
  %1141 = add i32 0, %1140
  %_218 = sub i32 0, %1125
  %1142 = sub i32 %1141, 1868655875
  %1143 = add i32 %1142, %1126
  %1144 = add i32 %1143, 1868655875
  %gen219 = add i32 %1141, %1126
  %1145 = sub i32 0, -192605263
  %1146 = sub i32 %1145, %1125
  %1147 = add i32 %1146, -192605263
  %_220 = sub i32 0, %1125
  %1148 = add i32 %1147, -1366980076
  %1149 = add i32 %1148, %1126
  %1150 = sub i32 %1149, -1366980076
  %gen221 = add i32 %1147, %1126
  %_222 = shl i32 %1125, %1126
  %1151 = sub i32 %1125, 3278373
  %1152 = add i32 %1151, %1126
  %1153 = add i32 %1152, 3278373
  %add58alteredBB = add nsw i32 %1125, %1126
  %idxprom59alteredBB = sext i32 %1153 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1154 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1154 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 1496975652, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %y, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %_227 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen228 = add i32 %1157, 1
  %_229 = shl i32 %1155, 1
  %1160 = add i32 %1155, -1562042801
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1562042801
  %_230 = sub i32 %1155, 1
  %gen231 = mul i32 %1162, 1
  %1163 = sub i32 0, 1258651288
  %1164 = sub i32 %1163, %1155
  %1165 = add i32 %1164, 1258651288
  %_232 = sub i32 0, %1155
  %1166 = add i32 %1165, -353895862
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -353895862
  %gen233 = add i32 %1165, 1
  %_234 = shl i32 %1155, 1
  %1169 = sub i32 0, %1155
  %1170 = add i32 0, %1169
  %_235 = sub i32 0, %1155
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen236 = add i32 %1170, 1
  %1175 = sub i32 0, %1155
  %1176 = add i32 0, %1175
  %_237 = sub i32 0, %1155
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen238 = add i32 %1176, 1
  %1179 = sub i32 0, %1155
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %inc78alteredBB = add nsw i32 %1155, 1
  store i32 %1182, i32* %y, align 4
  store i32 193110847, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1602258794, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %j, align 4
  %_247 = shl i32 %1183, 1
  %_248 = shl i32 %1183, 1
  %_249 = shl i32 %1183, 1
  %_250 = shl i32 %1183, 1
  %_251 = shl i32 %1183, 1
  %1184 = sub i32 0, %1183
  %1185 = add i32 0, %1184
  %_252 = sub i32 0, %1183
  %1186 = sub i32 %1185, -1771336200
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -1771336200
  %gen253 = add i32 %1185, 1
  %_254 = shl i32 %1183, 1
  %_255 = shl i32 %1183, 1
  %1189 = add i32 %1183, 1287501154
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1287501154
  %inc82alteredBB = add nsw i32 %1183, 1
  store i32 %1191, i32* %j, align 4
  store i32 1363735304, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %_260 = shl i32 %1192, 1
  %1193 = add i32 0, 1735801808
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, 1735801808
  %_261 = sub i32 0, %1192
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen262 = add i32 %1195, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1192, %1200
  %_263 = sub i32 %1192, 1
  %gen264 = mul i32 %1201, 1
  %1202 = sub i32 0, %1192
  %1203 = add i32 0, %1202
  %_265 = sub i32 0, %1192
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen266 = add i32 %1203, 1
  %1206 = sub i32 0, 2137410267
  %1207 = sub i32 %1206, %1192
  %1208 = add i32 %1207, 2137410267
  %_267 = sub i32 0, %1192
  %1209 = sub i32 %1208, -1235694853
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -1235694853
  %gen268 = add i32 %1208, 1
  %1212 = add i32 0, -1101572840
  %1213 = sub i32 %1212, %1192
  %1214 = sub i32 %1213, -1101572840
  %_269 = sub i32 0, %1192
  %1215 = sub i32 %1214, 775995514
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, 775995514
  %gen270 = add i32 %1214, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1192, %1218
  %_271 = sub i32 %1192, 1
  %gen272 = mul i32 %1219, 1
  %1220 = sub i32 0, %1192
  %1221 = add i32 0, %1220
  %_273 = sub i32 0, %1192
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen274 = add i32 %1221, 1
  %1224 = sub i32 %1192, 62218875
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 62218875
  %inc85alteredBB = add nsw i32 %1192, 1
  store i32 %1226, i32* %i, align 4
  store i32 -810004206, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1227 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom95alteredBB
  %1228 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1228 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1229 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1229 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 64
  store i32 -2035210433, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1230 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom102alteredBB
  %1231 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1231 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 64, i8* %arrayidx105alteredBB, align 1
  store i32 309531778, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %j, align 4
  %1233 = add i32 0, -1239636774
  %1234 = sub i32 %1233, %1232
  %1235 = sub i32 %1234, -1239636774
  %_287 = sub i32 0, %1232
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %gen288 = add i32 %1235, 1
  %1238 = add i32 %1232, 1302949997
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, 1302949997
  %inc108alteredBB = add nsw i32 %1232, 1
  store i32 %1240, i32* %j, align 4
  store i32 -1280352091, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %l, align 4
  %_293 = shl i32 %1241, 1
  %1242 = add i32 %1241, -839649864
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -839649864
  %_294 = sub i32 %1241, 1
  %gen295 = mul i32 %1244, 1
  %1245 = add i32 %1241, 1964238073
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1964238073
  %_296 = sub i32 %1241, 1
  %gen297 = mul i32 %1247, 1
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1241, %1248
  %inc114alteredBB = add nsw i32 %1241, 1
  store i32 %1249, i32* %l, align 4
  store i32 1769315778, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %1251 = load i32, i32* %n, align 4
  %1252 = sub i32 %1251, 1469142934
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1469142934
  %sub121alteredBB = sub nsw i32 %1251, 1
  %cmp122alteredBB = icmp sle i32 %1250, %1254
  store i32 619500836, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1255 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124alteredBB
  %1256 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1256 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1257 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1257 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 64
  store i32 2011460096, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %z, align 4
  %1259 = sub i32 0, 1842383072
  %1260 = sub i32 %1259, %1258
  %1261 = add i32 %1260, 1842383072
  %_310 = sub i32 0, %1258
  %1262 = add i32 %1261, 734715318
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, 734715318
  %gen311 = add i32 %1261, 1
  %_312 = shl i32 %1258, 1
  %1265 = sub i32 0, -569009011
  %1266 = sub i32 %1265, %1258
  %1267 = add i32 %1266, -569009011
  %_313 = sub i32 0, %1258
  %1268 = add i32 %1267, 1493979092
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, 1493979092
  %gen314 = add i32 %1267, 1
  %_315 = shl i32 %1258, 1
  %1271 = sub i32 0, %1258
  %1272 = add i32 0, %1271
  %_316 = sub i32 0, %1258
  %1273 = add i32 %1272, -2120440161
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -2120440161
  %gen317 = add i32 %1272, 1
  %_318 = shl i32 %1258, 1
  %1276 = add i32 %1258, 445674351
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, 445674351
  %inc131alteredBB = add nsw i32 %1258, 1
  store i32 %1278, i32* %z, align 4
  store i32 -602733564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB259alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %if.end132, %originalBBpart2320, %originalBB309, %if.then130, %originalBBpart2307, %originalBB305, %for.body123, %originalBBpart2303, %originalBB301, %for.cond120, %for.body119, %for.cond116, %for.end115, %originalBBpart2299, %originalBB292, %for.inc113, %for.end112, %for.inc110, %for.end109, %originalBBpart2290, %originalBB286, %for.inc107, %if.end106, %originalBBpart2284, %originalBB282, %if.then101, %originalBBpart2280, %originalBB278, %for.body94, %for.cond91, %for.body90, %for.cond87, %for.end86, %originalBBpart2276, %originalBB259, %for.inc84, %for.end83, %originalBBpart2257, %originalBB246, %for.inc81, %originalBBpart2244, %originalBB242, %if.end80, %for.end79, %originalBBpart2240, %originalBB226, %for.inc77, %if.end76, %if.then70, %land.lhs.true67, %land.lhs.true63, %originalBBpart2224, %originalBB210, %for.body55, %originalBBpart2208, %originalBB206, %for.cond53, %for.end52, %for.inc50, %if.end, %if.then44, %originalBBpart2204, %originalBB200, %land.lhs.true41, %land.lhs.true, %for.body31, %originalBBpart2198, %originalBB196, %for.cond29, %if.then, %for.body23, %originalBBpart2194, %originalBB181, %for.cond20, %originalBBpart2179, %originalBB177, %for.body19, %originalBBpart2175, %originalBB160, %for.cond16, %for.body15, %originalBBpart2158, %originalBB148, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2146, %originalBB142, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #0 section ".text.startup" {
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
