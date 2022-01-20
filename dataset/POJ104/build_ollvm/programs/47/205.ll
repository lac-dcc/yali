; ModuleID = 'source-C-CXX/47/205.cpp'
source_filename = "source-C-CXX/47/205.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3expi(i32 %n) #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  %c = alloca [9 x [9 x i32]], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511358872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar441 = load i32, i32* %switchVar
  switch i32 %switchVar441, label %switchDefault [
    i32 -511358872, label %for.cond
    i32 -1811434365, label %originalBB
    i32 -1708279025, label %originalBBpart2
    i32 -1385249556, label %for.body
    i32 1514287522, label %originalBB245
    i32 63485563, label %originalBBpart2247
    i32 1291400727, label %for.cond1
    i32 -837038673, label %for.body3
    i32 1267999362, label %if.then
    i32 -1692174438, label %if.end
    i32 630882837, label %for.inc
    i32 1170933147, label %for.end
    i32 -1653410131, label %for.inc11
    i32 -30435079, label %for.end13
    i32 1287047273, label %for.cond14
    i32 501105677, label %originalBB249
    i32 1382491529, label %originalBBpart2251
    i32 -1367857792, label %for.body16
    i32 -698412021, label %originalBB253
    i32 -1139269561, label %originalBBpart2255
    i32 -1007672099, label %for.cond17
    i32 -1316303010, label %for.body19
    i32 -60065490, label %land.lhs.true
    i32 1695361441, label %originalBB257
    i32 1922629852, label %originalBBpart2259
    i32 274424193, label %if.then30
    i32 977741053, label %land.lhs.true32
    i32 -878921595, label %originalBB261
    i32 1795925901, label %originalBBpart2275
    i32 565109555, label %if.then35
    i32 1638659654, label %originalBB277
    i32 -987351745, label %originalBBpart2310
    i32 1181462332, label %if.end52
    i32 -1123641781, label %land.lhs.true55
    i32 1232316679, label %if.then58
    i32 1966427481, label %if.end76
    i32 -1087171575, label %land.lhs.true79
    i32 -34385887, label %if.then82
    i32 806471571, label %originalBB312
    i32 -600699675, label %originalBBpart2351
    i32 -1100925846, label %if.end100
    i32 855387170, label %originalBB353
    i32 -258843620, label %originalBBpart2368
    i32 -951432498, label %land.lhs.true103
    i32 -1615573320, label %originalBB370
    i32 -1865155129, label %originalBBpart2378
    i32 529803327, label %if.then106
    i32 -1684789948, label %if.end124
    i32 -2045348356, label %if.then127
    i32 -848332720, label %if.end143
    i32 1497011552, label %if.then146
    i32 1426796009, label %if.end162
    i32 -1150025093, label %if.then165
    i32 -980438273, label %if.end181
    i32 310496420, label %originalBB380
    i32 2006928026, label %originalBBpart2392
    i32 -436653255, label %if.then184
    i32 788425847, label %originalBB394
    i32 1285483445, label %originalBBpart2413
    i32 1253475659, label %if.end200
    i32 1559620102, label %originalBB415
    i32 1498040627, label %originalBBpart2431
    i32 -849869153, label %if.end214
    i32 1661889242, label %for.inc215
    i32 372591155, label %for.end217
    i32 1871466376, label %originalBB433
    i32 -1030559040, label %originalBBpart2435
    i32 -495091618, label %for.inc218
    i32 -740426415, label %for.end220
    i32 -1701531389, label %for.cond221
    i32 -2142094787, label %for.body223
    i32 54660131, label %originalBB437
    i32 -1848304706, label %originalBBpart2439
    i32 -873791848, label %for.cond224
    i32 -1383801548, label %for.body226
    i32 -1019479292, label %for.inc235
    i32 2101788409, label %for.end237
    i32 -778704397, label %for.inc238
    i32 1820941044, label %for.end240
    i32 -1395995606, label %if.then242
    i32 -215725308, label %if.end244
    i32 -1217848230, label %originalBBalteredBB
    i32 2135324877, label %originalBB245alteredBB
    i32 1044667344, label %originalBB249alteredBB
    i32 1054090607, label %originalBB253alteredBB
    i32 247305145, label %originalBB257alteredBB
    i32 -882173143, label %originalBB261alteredBB
    i32 1962037623, label %originalBB277alteredBB
    i32 -430148272, label %originalBB312alteredBB
    i32 -342019888, label %originalBB353alteredBB
    i32 1851819179, label %originalBB370alteredBB
    i32 2073573278, label %originalBB380alteredBB
    i32 1540000309, label %originalBB394alteredBB
    i32 -2109278331, label %originalBB415alteredBB
    i32 -24211623, label %originalBB433alteredBB
    i32 -72098603, label %originalBB437alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1811434365, i32 -1217848230
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1017280603
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1017280603
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1708279025, i32 -1217848230
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1385249556, i32 -30435079
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1514287522, i32 2135324877
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1357182355
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1357182355
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 63485563, i32 2135324877
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1291400727, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 9
  %87 = select i1 %cmp2, i32 -837038673, i32 1170933147
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %90 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %90, 0
  %91 = select i1 %cmp6, i32 1267999362, i32 -1692174438
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom7
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -1692174438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 630882837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1841534586
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1841534586
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 1291400727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1653410131, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1342720654
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1342720654
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -511358872, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1287047273, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 501105677, i32 1044667344
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %128, 9
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1436923372
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1436923372
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1382491529, i32 1044667344
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -1367857792, i32 -740426415
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -698412021, i32 1054090607
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -63633558
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -63633558
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1139269561, i32 1054090607
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1007672099, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %198, 9
  %199 = select i1 %cmp18, i32 -1316303010, i32 372591155
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom20
  %201 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %202, 0
  %203 = select i1 %cmp24, i32 -60065490, i32 -849869153
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1695361441, i32 247305145
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25
  %219 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %220 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %220, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 713867166
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 713867166
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1922629852, i32 247305145
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 274424193, i32 -849869153
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub = sub nsw i32 %249, 1
  %cmp31 = icmp sge i32 %251, 0
  %252 = select i1 %cmp31, i32 977741053, i32 1181462332
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -878921595, i32 -882173143
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub33 = sub nsw i32 %267, 1
  %cmp34 = icmp sge i32 %269, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1534728015
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1534728015
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1795925901, i32 -882173143
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 565109555, i32 1181462332
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 134205529
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 134205529
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1638659654, i32 1962037623
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1042237350
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1042237350
  %sub36 = sub nsw i32 %325, 1
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom37
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1626912119
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1626912119
  %sub39 = sub nsw i32 %329, 1
  %idxprom40 = sext i32 %332 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %333 = load i32, i32* %arrayidx41, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom42
  %335 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %336 = load i32, i32* %arrayidx45, align 4
  %337 = sub i32 %333, -1307615762
  %338 = add i32 %337, %336
  %339 = add i32 %338, -1307615762
  %add = add nsw i32 %333, %336
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -1042224455
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1042224455
  %sub46 = sub nsw i32 %340, 1
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom47
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub49 = sub nsw i32 %344, 1
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  store i32 %339, i32* %arrayidx51, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1344766159
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1344766159
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -987351745, i32 1962037623
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1181462332, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub53 = sub nsw i32 %362, 1
  %cmp54 = icmp sge i32 %364, 0
  %365 = select i1 %cmp54, i32 -1123641781, i32 1966427481
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -1868892883
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1868892883
  %add56 = add nsw i32 %366, 1
  %cmp57 = icmp sge i32 %369, 0
  %370 = select i1 %cmp57, i32 1232316679, i32 1966427481
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -1168029079
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1168029079
  %sub59 = sub nsw i32 %371, 1
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom60
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 36204273
  %377 = add i32 %376, 1
  %378 = add i32 %377, 36204273
  %add62 = add nsw i32 %375, 1
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %379 = load i32, i32* %arrayidx64, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %380 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom65
  %381 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %382 = load i32, i32* %arrayidx68, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %379, %383
  %add69 = add nsw i32 %379, %382
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub70 = sub nsw i32 %385, 1
  %idxprom71 = sext i32 %387 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom71
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 2078465912
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2078465912
  %add73 = add nsw i32 %388, 1
  %idxprom74 = sext i32 %391 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %384, i32* %arrayidx75, align 4
  store i32 1966427481, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add77 = add nsw i32 %392, 1
  %cmp78 = icmp sle i32 %394, 8
  %395 = select i1 %cmp78, i32 -1087171575, i32 -1100925846
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub80 = sub nsw i32 %396, 1
  %cmp81 = icmp sge i32 %398, 0
  %399 = select i1 %cmp81, i32 -34385887, i32 -1100925846
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1056659070
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1056659070
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 806471571, i32 -430148272
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add83 = add nsw i32 %427, 1
  %idxprom84 = sext i32 %431 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom84
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub86 = sub nsw i32 %432, 1
  %idxprom87 = sext i32 %434 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %435 = load i32, i32* %arrayidx88, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %436 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89
  %437 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %437 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %438 = load i32, i32* %arrayidx92, align 4
  %439 = add i32 %435, -218189757
  %440 = add i32 %439, %438
  %441 = sub i32 %440, -218189757
  %add93 = add nsw i32 %435, %438
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add94 = add nsw i32 %442, 1
  %idxprom95 = sext i32 %446 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom95
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -273214225
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -273214225
  %sub97 = sub nsw i32 %447, 1
  %idxprom98 = sext i32 %450 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %441, i32* %arrayidx99, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1001540095
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1001540095
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -600699675, i32 -430148272
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1100925846, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 855387170, i32 -342019888
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -1855557852
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1855557852
  %add101 = add nsw i32 %504, 1
  %cmp102 = icmp sle i32 %507, 8
  store i1 %cmp102, i1* %cmp102.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 356202756
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 356202756
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -258843620, i32 -342019888
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %523 = select i1 %cmp102.reload, i32 -951432498, i32 -1684789948
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1841601383
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1841601383
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1615573320, i32 1851819179
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 %551, -1774409466
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1774409466
  %add104 = add nsw i32 %551, 1
  %cmp105 = icmp sle i32 %554, 8
  store i1 %cmp105, i1* %cmp105.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -433705146
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -433705146
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1865155129, i32 1851819179
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %582 = select i1 %cmp105.reload, i32 529803327, i32 -1684789948
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 1141286519
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1141286519
  %add107 = add nsw i32 %583, 1
  %idxprom108 = sext i32 %586 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom108
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, -1028670248
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1028670248
  %add110 = add nsw i32 %587, 1
  %idxprom111 = sext i32 %590 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %591 = load i32, i32* %arrayidx112, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %592 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom113
  %593 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %593 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %594 = load i32, i32* %arrayidx116, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %591, %595
  %add117 = add nsw i32 %591, %594
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 502177051
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 502177051
  %add118 = add nsw i32 %597, 1
  %idxprom119 = sext i32 %600 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom119
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add121 = add nsw i32 %601, 1
  %idxprom122 = sext i32 %605 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  store i32 %596, i32* %arrayidx123, align 4
  store i32 -1684789948, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -719494397
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -719494397
  %sub125 = sub nsw i32 %606, 1
  %cmp126 = icmp sge i32 %609, 0
  %610 = select i1 %cmp126, i32 -2045348356, i32 -848332720
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub128 = sub nsw i32 %611, 1
  %idxprom129 = sext i32 %613 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom129
  %614 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %614 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %615 = load i32, i32* %arrayidx132, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %616 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom133
  %617 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %617 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %618 = load i32, i32* %arrayidx136, align 4
  %619 = add i32 %615, -1566441498
  %620 = add i32 %619, %618
  %621 = sub i32 %620, -1566441498
  %add137 = add nsw i32 %615, %618
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %sub138 = sub nsw i32 %622, 1
  %idxprom139 = sext i32 %624 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom139
  %625 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %625 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 %621, i32* %arrayidx142, align 4
  store i32 -848332720, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 1597293033
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1597293033
  %add144 = add nsw i32 %626, 1
  %cmp145 = icmp sle i32 %629, 8
  %630 = select i1 %cmp145, i32 1497011552, i32 1426796009
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, -1746114877
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1746114877
  %add147 = add nsw i32 %631, 1
  %idxprom148 = sext i32 %634 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom148
  %635 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %635 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %636 = load i32, i32* %arrayidx151, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %637 to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom152
  %638 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %638 to i64
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %639 = load i32, i32* %arrayidx155, align 4
  %640 = sub i32 %636, 267860290
  %641 = add i32 %640, %639
  %642 = add i32 %641, 267860290
  %add156 = add nsw i32 %636, %639
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %add157 = add nsw i32 %643, 1
  %idxprom158 = sext i32 %645 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom158
  %646 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %646 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  store i32 %642, i32* %arrayidx161, align 4
  store i32 1426796009, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = add i32 %647, -1194551689
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1194551689
  %sub163 = sub nsw i32 %647, 1
  %cmp164 = icmp sge i32 %650, 0
  %651 = select i1 %cmp164, i32 -1150025093, i32 -980438273
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %652 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom166
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %sub168 = sub nsw i32 %653, 1
  %idxprom169 = sext i32 %655 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %656 = load i32, i32* %arrayidx170, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %657 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom171
  %658 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %658 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %659 = load i32, i32* %arrayidx174, align 4
  %660 = add i32 %656, -1677609425
  %661 = add i32 %660, %659
  %662 = sub i32 %661, -1677609425
  %add175 = add nsw i32 %656, %659
  %663 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %663 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom176
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, -1862186338
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1862186338
  %sub178 = sub nsw i32 %664, 1
  %idxprom179 = sext i32 %667 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  store i32 %662, i32* %arrayidx180, align 4
  store i32 -980438273, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 310496420, i32 2073573278
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %add182 = add nsw i32 %694, 1
  %cmp183 = icmp sle i32 %696, 8
  store i1 %cmp183, i1* %cmp183.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 2006928026, i32 2073573278
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %711 = select i1 %cmp183.reload, i32 -436653255, i32 1253475659
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 788425847, i32 1540000309
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %738 to i64
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom185
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %add187 = add nsw i32 %739, 1
  %idxprom188 = sext i32 %741 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %742 = load i32, i32* %arrayidx189, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %743 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom190
  %744 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %744 to i64
  %arrayidx193 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %745 = load i32, i32* %arrayidx193, align 4
  %746 = sub i32 %742, 204918369
  %747 = add i32 %746, %745
  %748 = add i32 %747, 204918369
  %add194 = add nsw i32 %742, %745
  %749 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %749 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom195
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %add197 = add nsw i32 %750, 1
  %idxprom198 = sext i32 %752 to i64
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  store i32 %748, i32* %arrayidx199, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 789379558
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 789379558
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1285483445, i32 1540000309
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 1253475659, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -1498972509
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1498972509
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1559620102, i32 -2109278331
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %795 to i64
  %arrayidx202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom201
  %796 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %796 to i64
  %arrayidx204 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %797 = load i32, i32* %arrayidx204, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %798 to i64
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom205
  %799 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %799 to i64
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %800 = load i32, i32* %arrayidx208, align 4
  %mul = mul nsw i32 %800, 2
  %801 = sub i32 %797, -1828663060
  %802 = add i32 %801, %mul
  %803 = add i32 %802, -1828663060
  %add209 = add nsw i32 %797, %mul
  %804 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %804 to i64
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom210
  %805 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %805 to i64
  %arrayidx213 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  store i32 %803, i32* %arrayidx213, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 359729589
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 359729589
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1498040627, i32 -2109278331
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -849869153, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 1661889242, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = sub i32 %821, -1445919735
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1445919735
  %inc216 = add nsw i32 %821, 1
  store i32 %824, i32* %j, align 4
  store i32 -1007672099, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1377271799
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1377271799
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1871466376, i32 -24211623
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1030559040, i32 -24211623
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -495091618, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc219 = add nsw i32 %866, 1
  store i32 %868, i32* %i, align 4
  store i32 1287047273, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1701531389, i32* %switchVar
  br label %loopEnd

for.cond221:                                      ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %cmp222 = icmp slt i32 %869, 9
  %870 = select i1 %cmp222, i32 -2142094787, i32 1820941044
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 54660131, i32 -72098603
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -419356581
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -419356581
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1848304706, i32 -72098603
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -873791848, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp225 = icmp slt i32 %924, 9
  %925 = select i1 %cmp225, i32 -1383801548, i32 2101788409
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %926 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom227
  %927 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %927 to i64
  %arrayidx230 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %928 = load i32, i32* %arrayidx230, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %929 to i64
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom231
  %930 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %930 to i64
  %arrayidx234 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  store i32 %928, i32* %arrayidx234, align 4
  store i32 -1019479292, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 %931, -511837422
  %933 = add i32 %932, 1
  %934 = add i32 %933, -511837422
  %inc236 = add nsw i32 %931, 1
  store i32 %934, i32* %j, align 4
  store i32 -873791848, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -778704397, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %inc239 = add nsw i32 %935, 1
  store i32 %937, i32* %i, align 4
  store i32 -1701531389, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %938 = load i32, i32* %n.addr, align 4
  %cmp241 = icmp sgt i32 %938, 1
  %939 = select i1 %cmp241, i32 -1395995606, i32 -215725308
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %940 = load i32, i32* %n.addr, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %sub243 = sub nsw i32 %940, 1
  call void @_Z3expi(i32 %942)
  store i32 -215725308, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %943, 9
  store i32 -1811434365, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1514287522, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %944, 9
  store i32 501105677, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -698412021, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %945 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25alteredBB
  %946 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %946 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %947 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %947, 1
  store i32 1695361441, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, -847519127
  %950 = sub i32 %949, %948
  %951 = add i32 %950, -847519127
  %_ = sub i32 0, %948
  %952 = sub i32 %951, 1317382633
  %953 = add i32 %952, 1
  %954 = add i32 %953, 1317382633
  %gen = add i32 %951, 1
  %955 = sub i32 0, %948
  %956 = add i32 0, %955
  %_262 = sub i32 0, %948
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen263 = add i32 %956, 1
  %959 = add i32 %948, 683194049
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 683194049
  %_264 = sub i32 %948, 1
  %gen265 = mul i32 %961, 1
  %_266 = shl i32 %948, 1
  %_267 = shl i32 %948, 1
  %962 = sub i32 0, %948
  %963 = add i32 0, %962
  %_268 = sub i32 0, %948
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen269 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %948, %968
  %_270 = sub i32 %948, 1
  %gen271 = mul i32 %969, 1
  %970 = add i32 %948, 988303464
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 988303464
  %_272 = sub i32 %948, 1
  %gen273 = mul i32 %972, 1
  %973 = add i32 %948, 47671988
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 47671988
  %sub33alteredBB = sub nsw i32 %948, 1
  %cmp34alteredBB = icmp sge i32 %975, 0
  store i32 -878921595, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = add i32 0, -265285474
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -265285474
  %_278 = sub i32 0, %976
  %980 = sub i32 %979, -1446895794
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1446895794
  %gen279 = add i32 %979, 1
  %983 = sub i32 0, %976
  %984 = add i32 0, %983
  %_280 = sub i32 0, %976
  %985 = sub i32 %984, 382505088
  %986 = add i32 %985, 1
  %987 = add i32 %986, 382505088
  %gen281 = add i32 %984, 1
  %_282 = shl i32 %976, 1
  %988 = add i32 0, -56493860
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, -56493860
  %_283 = sub i32 0, %976
  %991 = sub i32 %990, -1774470137
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1774470137
  %gen284 = add i32 %990, 1
  %994 = add i32 %976, 2004570978
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 2004570978
  %_285 = sub i32 %976, 1
  %gen286 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %976, %997
  %_287 = sub i32 %976, 1
  %gen288 = mul i32 %998, 1
  %999 = sub i32 %976, 333410450
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 333410450
  %sub36alteredBB = sub nsw i32 %976, 1
  %idxprom37alteredBB = sext i32 %1001 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom37alteredBB
  %1002 = load i32, i32* %j, align 4
  %1003 = add i32 0, -680888916
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -680888916
  %_289 = sub i32 0, %1002
  %1006 = add i32 %1005, -1627833317
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -1627833317
  %gen290 = add i32 %1005, 1
  %1009 = add i32 0, 340389788
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, 340389788
  %_291 = sub i32 0, %1002
  %1012 = sub i32 %1011, -363436451
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -363436451
  %gen292 = add i32 %1011, 1
  %1015 = add i32 %1002, -2036855127
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -2036855127
  %sub39alteredBB = sub nsw i32 %1002, 1
  %idxprom40alteredBB = sext i32 %1017 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %1018 = load i32, i32* %arrayidx41alteredBB, align 4
  %1019 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1019 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %1020 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1020 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1021 = load i32, i32* %arrayidx45alteredBB, align 4
  %1022 = add i32 %1018, -333931709
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, -333931709
  %_293 = sub i32 %1018, %1021
  %gen294 = mul i32 %1024, %1021
  %_295 = shl i32 %1018, %1021
  %_296 = shl i32 %1018, %1021
  %1025 = sub i32 %1018, -1036038788
  %1026 = add i32 %1025, %1021
  %1027 = add i32 %1026, -1036038788
  %addalteredBB = add nsw i32 %1018, %1021
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 0, %1029
  %_297 = sub i32 0, %1028
  %1031 = add i32 %1030, 344859205
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 344859205
  %gen298 = add i32 %1030, 1
  %1034 = sub i32 0, %1028
  %1035 = add i32 0, %1034
  %_299 = sub i32 0, %1028
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen300 = add i32 %1035, 1
  %_301 = shl i32 %1028, 1
  %1038 = add i32 0, 861356137
  %1039 = sub i32 %1038, %1028
  %1040 = sub i32 %1039, 861356137
  %_302 = sub i32 0, %1028
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen303 = add i32 %1040, 1
  %1045 = sub i32 0, 341205135
  %1046 = sub i32 %1045, %1028
  %1047 = add i32 %1046, 341205135
  %_304 = sub i32 0, %1028
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen305 = add i32 %1047, 1
  %1052 = sub i32 %1028, 364522606
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 364522606
  %_306 = sub i32 %1028, 1
  %gen307 = mul i32 %1054, 1
  %1055 = sub i32 %1028, -1513438679
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1513438679
  %sub46alteredBB = sub nsw i32 %1028, 1
  %idxprom47alteredBB = sext i32 %1057 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %1058 = load i32, i32* %j, align 4
  %_308 = shl i32 %1058, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %sub49alteredBB = sub nsw i32 %1058, 1
  %idxprom50alteredBB = sext i32 %1060 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %1027, i32* %arrayidx51alteredBB, align 4
  store i32 1638659654, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %_313 = shl i32 %1061, 1
  %1062 = sub i32 %1061, -199854521
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -199854521
  %_314 = sub i32 %1061, 1
  %gen315 = mul i32 %1064, 1
  %1065 = sub i32 0, 2130095416
  %1066 = sub i32 %1065, %1061
  %1067 = add i32 %1066, 2130095416
  %_316 = sub i32 0, %1061
  %1068 = sub i32 %1067, -1389280563
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1389280563
  %gen317 = add i32 %1067, 1
  %1071 = sub i32 0, %1061
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %add83alteredBB = add nsw i32 %1061, 1
  %idxprom84alteredBB = sext i32 %1074 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom84alteredBB
  %1075 = load i32, i32* %j, align 4
  %_318 = shl i32 %1075, 1
  %_319 = shl i32 %1075, 1
  %1076 = sub i32 0, -1886677398
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -1886677398
  %_320 = sub i32 0, %1075
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen321 = add i32 %1078, 1
  %1083 = sub i32 0, %1075
  %1084 = add i32 0, %1083
  %_322 = sub i32 0, %1075
  %1085 = sub i32 %1084, 859785975
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 859785975
  %gen323 = add i32 %1084, 1
  %_324 = shl i32 %1075, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1075, %1088
  %_325 = sub i32 %1075, 1
  %gen326 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1075, %1090
  %sub86alteredBB = sub nsw i32 %1075, 1
  %idxprom87alteredBB = sext i32 %1091 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1092 = load i32, i32* %arrayidx88alteredBB, align 4
  %1093 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1093 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89alteredBB
  %1094 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1094 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1095 = load i32, i32* %arrayidx92alteredBB, align 4
  %1096 = add i32 %1092, 933275711
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, 933275711
  %_327 = sub i32 %1092, %1095
  %gen328 = mul i32 %1098, %1095
  %_329 = shl i32 %1092, %1095
  %1099 = sub i32 0, 1042343141
  %1100 = sub i32 %1099, %1092
  %1101 = add i32 %1100, 1042343141
  %_330 = sub i32 0, %1092
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1095
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen331 = add i32 %1101, %1095
  %1106 = sub i32 0, -1806745411
  %1107 = sub i32 %1106, %1092
  %1108 = add i32 %1107, -1806745411
  %_332 = sub i32 0, %1092
  %1109 = sub i32 %1108, -412465232
  %1110 = add i32 %1109, %1095
  %1111 = add i32 %1110, -412465232
  %gen333 = add i32 %1108, %1095
  %_334 = shl i32 %1092, %1095
  %_335 = shl i32 %1092, %1095
  %1112 = sub i32 0, %1095
  %1113 = sub i32 %1092, %1112
  %add93alteredBB = add nsw i32 %1092, %1095
  %1114 = load i32, i32* %i, align 4
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %_336 = sub i32 %1114, 1
  %gen337 = mul i32 %1116, 1
  %_338 = shl i32 %1114, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1114, %1117
  %_339 = sub i32 %1114, 1
  %gen340 = mul i32 %1118, 1
  %_341 = shl i32 %1114, 1
  %_342 = shl i32 %1114, 1
  %1119 = add i32 %1114, -2107342199
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -2107342199
  %_343 = sub i32 %1114, 1
  %gen344 = mul i32 %1121, 1
  %_345 = shl i32 %1114, 1
  %1122 = sub i32 %1114, 215090113
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 215090113
  %_346 = sub i32 %1114, 1
  %gen347 = mul i32 %1124, 1
  %1125 = add i32 %1114, 1900781173
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1900781173
  %add94alteredBB = add nsw i32 %1114, 1
  %idxprom95alteredBB = sext i32 %1127 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom95alteredBB
  %1128 = load i32, i32* %j, align 4
  %1129 = sub i32 %1128, 650353533
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 650353533
  %_348 = sub i32 %1128, 1
  %gen349 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1128, %1132
  %sub97alteredBB = sub nsw i32 %1128, 1
  %idxprom98alteredBB = sext i32 %1133 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i32 %1113, i32* %arrayidx99alteredBB, align 4
  store i32 806471571, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %1135 = add i32 %1134, 51775540
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 51775540
  %_354 = sub i32 %1134, 1
  %gen355 = mul i32 %1137, 1
  %_356 = shl i32 %1134, 1
  %_357 = shl i32 %1134, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1134, %1138
  %_358 = sub i32 %1134, 1
  %gen359 = mul i32 %1139, 1
  %1140 = sub i32 0, -1874109061
  %1141 = sub i32 %1140, %1134
  %1142 = add i32 %1141, -1874109061
  %_360 = sub i32 0, %1134
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen361 = add i32 %1142, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1134, %1147
  %_362 = sub i32 %1134, 1
  %gen363 = mul i32 %1148, 1
  %_364 = shl i32 %1134, 1
  %1149 = add i32 %1134, 1010783316
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 1010783316
  %_365 = sub i32 %1134, 1
  %gen366 = mul i32 %1151, 1
  %1152 = sub i32 %1134, -2046475062
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -2046475062
  %add101alteredBB = add nsw i32 %1134, 1
  %cmp102alteredBB = icmp sle i32 %1154, 8
  store i32 855387170, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %1156 = add i32 0, -854254872
  %1157 = sub i32 %1156, %1155
  %1158 = sub i32 %1157, -854254872
  %_371 = sub i32 0, %1155
  %1159 = sub i32 %1158, -428291414
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -428291414
  %gen372 = add i32 %1158, 1
  %1162 = sub i32 0, %1155
  %1163 = add i32 0, %1162
  %_373 = sub i32 0, %1155
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen374 = add i32 %1163, 1
  %1166 = sub i32 0, %1155
  %1167 = add i32 0, %1166
  %_375 = sub i32 0, %1155
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen376 = add i32 %1167, 1
  %1172 = sub i32 %1155, 441152760
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 441152760
  %add104alteredBB = add nsw i32 %1155, 1
  %cmp105alteredBB = icmp sle i32 %1174, 8
  store i32 -1615573320, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %_381 = sub i32 %1175, 1
  %gen382 = mul i32 %1177, 1
  %1178 = sub i32 0, 1627486432
  %1179 = sub i32 %1178, %1175
  %1180 = add i32 %1179, 1627486432
  %_383 = sub i32 0, %1175
  %1181 = sub i32 %1180, -570923299
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -570923299
  %gen384 = add i32 %1180, 1
  %1184 = add i32 0, 1271064492
  %1185 = sub i32 %1184, %1175
  %1186 = sub i32 %1185, 1271064492
  %_385 = sub i32 0, %1175
  %1187 = add i32 %1186, 559092231
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 559092231
  %gen386 = add i32 %1186, 1
  %_387 = shl i32 %1175, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1175, %1190
  %_388 = sub i32 %1175, 1
  %gen389 = mul i32 %1191, 1
  %_390 = shl i32 %1175, 1
  %1192 = sub i32 %1175, -1749741242
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -1749741242
  %add182alteredBB = add nsw i32 %1175, 1
  %cmp183alteredBB = icmp sle i32 %1194, 8
  store i32 310496420, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1195 to i64
  %arrayidx186alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom185alteredBB
  %1196 = load i32, i32* %j, align 4
  %1197 = add i32 %1196, 465420741
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 465420741
  %_395 = sub i32 %1196, 1
  %gen396 = mul i32 %1199, 1
  %_397 = shl i32 %1196, 1
  %_398 = shl i32 %1196, 1
  %1200 = sub i32 0, 422967653
  %1201 = sub i32 %1200, %1196
  %1202 = add i32 %1201, 422967653
  %_399 = sub i32 0, %1196
  %1203 = sub i32 %1202, 1140951759
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, 1140951759
  %gen400 = add i32 %1202, 1
  %1206 = add i32 %1196, -193234348
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -193234348
  %add187alteredBB = add nsw i32 %1196, 1
  %idxprom188alteredBB = sext i32 %1208 to i64
  %arrayidx189alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom188alteredBB
  %1209 = load i32, i32* %arrayidx189alteredBB, align 4
  %1210 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1210 to i64
  %arrayidx191alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom190alteredBB
  %1211 = load i32, i32* %j, align 4
  %idxprom192alteredBB = sext i32 %1211 to i64
  %arrayidx193alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx191alteredBB, i64 0, i64 %idxprom192alteredBB
  %1212 = load i32, i32* %arrayidx193alteredBB, align 4
  %1213 = sub i32 %1209, 1053151677
  %1214 = sub i32 %1213, %1212
  %1215 = add i32 %1214, 1053151677
  %_401 = sub i32 %1209, %1212
  %gen402 = mul i32 %1215, %1212
  %1216 = sub i32 0, %1209
  %1217 = add i32 0, %1216
  %_403 = sub i32 0, %1209
  %1218 = sub i32 %1217, 521752578
  %1219 = add i32 %1218, %1212
  %1220 = add i32 %1219, 521752578
  %gen404 = add i32 %1217, %1212
  %_405 = shl i32 %1209, %1212
  %_406 = shl i32 %1209, %1212
  %1221 = add i32 %1209, 704287677
  %1222 = add i32 %1221, %1212
  %1223 = sub i32 %1222, 704287677
  %add194alteredBB = add nsw i32 %1209, %1212
  %1224 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %1224 to i64
  %arrayidx196alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom195alteredBB
  %1225 = load i32, i32* %j, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_407 = sub i32 0, %1225
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen408 = add i32 %1227, 1
  %_409 = shl i32 %1225, 1
  %1232 = sub i32 0, 679058819
  %1233 = sub i32 %1232, %1225
  %1234 = add i32 %1233, 679058819
  %_410 = sub i32 0, %1225
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %gen411 = add i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1225, %1237
  %add197alteredBB = add nsw i32 %1225, 1
  %idxprom198alteredBB = sext i32 %1238 to i64
  %arrayidx199alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196alteredBB, i64 0, i64 %idxprom198alteredBB
  store i32 %1223, i32* %arrayidx199alteredBB, align 4
  store i32 788425847, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1239 to i64
  %arrayidx202alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom201alteredBB
  %1240 = load i32, i32* %j, align 4
  %idxprom203alteredBB = sext i32 %1240 to i64
  %arrayidx204alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202alteredBB, i64 0, i64 %idxprom203alteredBB
  %1241 = load i32, i32* %arrayidx204alteredBB, align 4
  %1242 = load i32, i32* %i, align 4
  %idxprom205alteredBB = sext i32 %1242 to i64
  %arrayidx206alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom205alteredBB
  %1243 = load i32, i32* %j, align 4
  %idxprom207alteredBB = sext i32 %1243 to i64
  %arrayidx208alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206alteredBB, i64 0, i64 %idxprom207alteredBB
  %1244 = load i32, i32* %arrayidx208alteredBB, align 4
  %_416 = shl i32 %1244, 2
  %1245 = sub i32 0, 2
  %1246 = add i32 %1244, %1245
  %_417 = sub i32 %1244, 2
  %gen418 = mul i32 %1246, 2
  %_419 = shl i32 %1244, 2
  %1247 = sub i32 0, %1244
  %1248 = add i32 0, %1247
  %_420 = sub i32 0, %1244
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 2
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen421 = add i32 %1248, 2
  %1253 = add i32 0, 1917467674
  %1254 = sub i32 %1253, %1244
  %1255 = sub i32 %1254, 1917467674
  %_422 = sub i32 0, %1244
  %1256 = add i32 %1255, 180302380
  %1257 = add i32 %1256, 2
  %1258 = sub i32 %1257, 180302380
  %gen423 = add i32 %1255, 2
  %1259 = add i32 %1244, -392760879
  %1260 = sub i32 %1259, 2
  %1261 = sub i32 %1260, -392760879
  %_424 = sub i32 %1244, 2
  %gen425 = mul i32 %1261, 2
  %_426 = shl i32 %1244, 2
  %mulalteredBB = mul nsw i32 %1244, 2
  %_427 = shl i32 %1241, %mulalteredBB
  %1262 = sub i32 0, %mulalteredBB
  %1263 = add i32 %1241, %1262
  %_428 = sub i32 %1241, %mulalteredBB
  %gen429 = mul i32 %1263, %mulalteredBB
  %1264 = sub i32 0, %mulalteredBB
  %1265 = sub i32 %1241, %1264
  %add209alteredBB = add nsw i32 %1241, %mulalteredBB
  %1266 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1266 to i64
  %arrayidx211alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom210alteredBB
  %1267 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1267 to i64
  %arrayidx213alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211alteredBB, i64 0, i64 %idxprom212alteredBB
  store i32 %1265, i32* %arrayidx213alteredBB, align 4
  store i32 1559620102, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 1871466376, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 54660131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB437alteredBB, %originalBB433alteredBB, %originalBB415alteredBB, %originalBB394alteredBB, %originalBB380alteredBB, %originalBB370alteredBB, %originalBB353alteredBB, %originalBB312alteredBB, %originalBB277alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBBalteredBB, %if.then242, %for.end240, %for.inc238, %for.end237, %for.inc235, %for.body226, %for.cond224, %originalBBpart2439, %originalBB437, %for.body223, %for.cond221, %for.end220, %for.inc218, %originalBBpart2435, %originalBB433, %for.end217, %for.inc215, %if.end214, %originalBBpart2431, %originalBB415, %if.end200, %originalBBpart2413, %originalBB394, %if.then184, %originalBBpart2392, %originalBB380, %if.end181, %if.then165, %if.end162, %if.then146, %if.end143, %if.then127, %if.end124, %if.then106, %originalBBpart2378, %originalBB370, %land.lhs.true103, %originalBBpart2368, %originalBB353, %if.end100, %originalBBpart2351, %originalBB312, %if.then82, %land.lhs.true79, %if.end76, %if.then58, %land.lhs.true55, %if.end52, %originalBBpart2310, %originalBB277, %if.then35, %originalBBpart2275, %originalBB261, %land.lhs.true32, %if.then30, %originalBBpart2259, %originalBB257, %land.lhs.true, %for.body19, %for.cond17, %originalBBpart2255, %originalBB253, %for.body16, %originalBBpart2251, %originalBB249, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2247, %originalBB245, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 317312891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 317312891, label %first
    i32 -97514569, label %originalBB
    i32 -1523059362, label %originalBBpart2
    i32 -1131288469, label %for.cond
    i32 -1021312097, label %originalBB17
    i32 -626898805, label %originalBBpart219
    i32 -183986611, label %for.body
    i32 1912256460, label %for.cond4
    i32 -741564218, label %for.body6
    i32 -860364953, label %for.inc
    i32 432826530, label %originalBB21
    i32 1314118398, label %originalBBpart230
    i32 -30001305, label %for.end
    i32 371433591, label %for.inc14
    i32 -2088493680, label %for.end16
    i32 1113348339, label %originalBBalteredBB
    i32 -1887459229, label %originalBB17alteredBB
    i32 708360197, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -97514569, i32 1113348339
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %m, align 4
  store i32 %26, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %27 = load i32, i32* %n, align 4
  call void @_Z3expi(i32 %27)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1523059362, i32 1113348339
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1131288469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 557537819
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 557537819
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1021312097, i32 -1887459229
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload39, align 4
  %cmp = icmp slt i32 %81, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -626898805, i32 -1887459229
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -183986611, i32 -2088493680
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %110 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload47, align 4
  store i32 1912256460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload46, align 4
  %cmp5 = icmp slt i32 %111, 9
  %112 = select i1 %cmp5, i32 -741564218, i32 -30001305
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload37, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload45, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %115)
  store i32 -860364953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 432826530, i32 708360197
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload44, align 4
  %143 = add i32 %142, -2071239746
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2071239746
  %inc = add nsw i32 %142, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload43, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -345210847
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -345210847
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1314118398, i32 708360197
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1912256460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 371433591, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload36, align 4
  %174 = add i32 %173, 403189818
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 403189818
  %inc15 = add nsw i32 %173, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload35, align 4
  store i32 -1131288469, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %177 = load i32, i32* %malteredBB, align 4
  store i32 %177, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %178 = load i32, i32* %nalteredBB, align 4
  call void @_Z3expi(i32 %178)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -97514569, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %179, 9
  store i32 -1021312097, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload42, align 4
  %181 = add i32 %180, -1737533432
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1737533432
  %_ = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %_22 = shl i32 %180, 1
  %184 = sub i32 0, -1776618395
  %185 = sub i32 %184, %180
  %186 = add i32 %185, -1776618395
  %_23 = sub i32 0, %180
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen24 = add i32 %186, 1
  %189 = sub i32 0, %180
  %190 = add i32 0, %189
  %_25 = sub i32 0, %180
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen26 = add i32 %190, 1
  %195 = sub i32 0, 1139124296
  %196 = sub i32 %195, %180
  %197 = add i32 %196, 1139124296
  %_27 = sub i32 0, %180
  %198 = sub i32 %197, 548393669
  %199 = add i32 %198, 1
  %200 = add i32 %199, 548393669
  %gen28 = add i32 %197, 1
  %201 = sub i32 0, %180
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %180, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 432826530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart230, %originalBB21, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
