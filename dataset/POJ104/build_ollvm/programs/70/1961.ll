; ModuleID = 'source-C-CXX/70/1961.cpp'
source_filename = "source-C-CXX/70/1961.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  %counter1 = alloca i32, align 4
  %counter2 = alloca i32, align 4
  %month1 = alloca [12 x i32], align 16
  %month2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter1, align 4
  store i32 0, i32* %counter2, align 4
  %0 = bitcast [12 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1585401269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1585401269, label %for.cond
    i32 -250884406, label %for.body
    i32 1181328492, label %originalBB
    i32 -100211690, label %originalBBpart2
    i32 -520779442, label %land.lhs.true
    i32 -1554558345, label %lor.lhs.false
    i32 1455159666, label %if.then
    i32 1943117583, label %for.cond9
    i32 1332613570, label %originalBB81
    i32 245076097, label %originalBBpart297
    i32 -1109994406, label %for.body11
    i32 -91129566, label %for.inc
    i32 930903527, label %for.end
    i32 468149675, label %if.else
    i32 1290274951, label %for.cond13
    i32 -874844772, label %for.body16
    i32 1290977391, label %originalBB99
    i32 -762081629, label %originalBBpart2104
    i32 -740593890, label %for.inc20
    i32 1606083001, label %for.end22
    i32 -1308419835, label %originalBB106
    i32 -46085176, label %originalBBpart2117
    i32 1374628085, label %if.end
    i32 1041995651, label %land.lhs.true26
    i32 818136655, label %lor.lhs.false29
    i32 -1897429411, label %if.then32
    i32 1755192030, label %originalBB119
    i32 -1666133984, label %originalBBpart2121
    i32 -314170503, label %for.cond33
    i32 857969133, label %for.body36
    i32 973598977, label %for.inc40
    i32 1878523632, label %for.end42
    i32 -1325774549, label %originalBB123
    i32 -1163135855, label %originalBBpart2133
    i32 -1243377199, label %if.else44
    i32 -485760578, label %originalBB135
    i32 441279448, label %originalBBpart2137
    i32 -1933337395, label %for.cond45
    i32 -1849905676, label %for.body48
    i32 -700023166, label %for.inc52
    i32 -1449629185, label %originalBB139
    i32 1645622675, label %originalBBpart2142
    i32 1262312887, label %for.end54
    i32 -663346966, label %originalBB144
    i32 1074048271, label %originalBBpart2152
    i32 -1209187806, label %if.end56
    i32 -1076541823, label %originalBB154
    i32 -772200760, label %originalBBpart2156
    i32 1820151712, label %if.then58
    i32 -828791367, label %if.else60
    i32 -348785462, label %if.end62
    i32 -865588724, label %if.then65
    i32 -212842281, label %originalBB158
    i32 1558113963, label %originalBBpart2160
    i32 185740846, label %if.else68
    i32 635574157, label %if.end71
    i32 249438079, label %for.inc72
    i32 1306589256, label %for.end74
    i32 -1731705808, label %originalBBalteredBB
    i32 -763663474, label %originalBB81alteredBB
    i32 621433638, label %originalBB99alteredBB
    i32 412046476, label %originalBB106alteredBB
    i32 -367137934, label %originalBB119alteredBB
    i32 -1960427606, label %originalBB123alteredBB
    i32 1206168205, label %originalBB135alteredBB
    i32 -1338077329, label %originalBB139alteredBB
    i32 311423685, label %originalBB144alteredBB
    i32 311350622, label %originalBB154alteredBB
    i32 1260778023, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -250884406, i32 1306589256
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1181328492, i32 -1731705808
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %counter1, align 4
  store i32 0, i32* %counter2, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %31, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1698076085
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1698076085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -100211690, i32 -1731705808
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -520779442, i32 -1554558345
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem5 = srem i32 %48, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %49 = select i1 %cmp6, i32 1455159666, i32 -1554558345
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem7 = srem i32 %50, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %51 = select i1 %cmp8, i32 1455159666, i32 468149675
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1943117583, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1467128030
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1467128030
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1332613570, i32 -763663474
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m1, align 4
  %81 = add i32 %80, 1676940439
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1676940439
  %sub = sub nsw i32 %80, 1
  %cmp10 = icmp slt i32 %79, %83
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 840077937
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 840077937
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 245076097, i32 -763663474
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -1109994406, i32 930903527
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %102 = load i32, i32* %counter1, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, %101
  store i32 %104, i32* %counter1, align 4
  store i32 -91129566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -63875272
  %107 = add i32 %106, 1
  %108 = add i32 %107, -63875272
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1943117583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %counter1, align 4
  %110 = add i32 %109, -1209355867
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1209355867
  %add12 = add nsw i32 %109, 1
  store i32 %112, i32* %counter1, align 4
  store i32 1374628085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1290274951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %m1, align 4
  %115 = add i32 %114, 1951636478
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1951636478
  %sub14 = sub nsw i32 %114, 1
  %cmp15 = icmp slt i32 %113, %117
  %118 = select i1 %cmp15, i32 -874844772, i32 1606083001
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1290977391, i32 621433638
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %135 = load i32, i32* %counter1, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %add19 = add nsw i32 %135, %134
  store i32 %137, i32* %counter1, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 2014761082
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2014761082
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -762081629, i32 621433638
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -740593890, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1242889982
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1242889982
  %inc21 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1290274951, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 165721915
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 165721915
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1308419835, i32 412046476
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %184 = load i32, i32* %counter1, align 4
  %185 = sub i32 %184, 356229627
  %186 = add i32 %185, 1
  %187 = add i32 %186, 356229627
  %add23 = add nsw i32 %184, 1
  store i32 %187, i32* %counter1, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -1528181762
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1528181762
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -46085176, i32 412046476
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1374628085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %rem24 = srem i32 %203, 4
  %cmp25 = icmp eq i32 %rem24, 0
  %204 = select i1 %cmp25, i32 1041995651, i32 818136655
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %rem27 = srem i32 %205, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %206 = select i1 %cmp28, i32 -1897429411, i32 818136655
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %rem30 = srem i32 %207, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %208 = select i1 %cmp31, i32 -1897429411, i32 -1243377199
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -1457629595
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1457629595
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1755192030, i32 -367137934
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1902547482
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1902547482
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1666133984, i32 -367137934
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -314170503, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m2, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub34 = sub nsw i32 %240, 1
  %cmp35 = icmp slt i32 %239, %242
  %243 = select i1 %cmp35, i32 857969133, i32 1878523632
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %246 = load i32, i32* %counter2, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 %246, %247
  %add39 = add nsw i32 %246, %245
  store i32 %248, i32* %counter2, align 4
  store i32 973598977, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 535843846
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 535843846
  %inc41 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -314170503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1585338766
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1585338766
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1325774549, i32 -1960427606
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %268 = load i32, i32* %counter2, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add43 = add nsw i32 %268, 1
  store i32 %270, i32* %counter2, align 4
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1213215840
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1213215840
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1163135855, i32 -1960427606
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1209187806, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 1374637987
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1374637987
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -485760578, i32 1206168205
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 126805364
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 126805364
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 441279448, i32 1206168205
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1933337395, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %m2, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub46 = sub nsw i32 %329, 1
  %cmp47 = icmp slt i32 %328, %331
  %332 = select i1 %cmp47, i32 -1849905676, i32 1262312887
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %335 = load i32, i32* %counter2, align 4
  %336 = add i32 %335, 523902466
  %337 = add i32 %336, %334
  %338 = sub i32 %337, 523902466
  %add51 = add nsw i32 %335, %334
  store i32 %338, i32* %counter2, align 4
  store i32 -700023166, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1364562329
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1364562329
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1449629185, i32 -1338077329
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc53 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
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
  %382 = select i1 %380, i32 1645622675, i32 -1338077329
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1933337395, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -1713426042
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1713426042
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -663346966, i32 311423685
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %398 = load i32, i32* %counter2, align 4
  %399 = sub i32 %398, 1146359400
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1146359400
  %add55 = add nsw i32 %398, 1
  store i32 %401, i32* %counter2, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, 227547897
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 227547897
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1074048271, i32 311423685
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1209187806, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1076541823, i32 311350622
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %443 = load i32, i32* %counter1, align 4
  %444 = load i32, i32* %counter2, align 4
  %cmp57 = icmp sgt i32 %443, %444
  store i1 %cmp57, i1* %cmp57.reg2mem
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -772200760, i32 311350622
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %471 = select i1 %cmp57.reload, i32 1820151712, i32 -828791367
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %472 = load i32, i32* %counter1, align 4
  %473 = load i32, i32* %counter2, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub59 = sub nsw i32 %472, %473
  store i32 %475, i32* %counter, align 4
  store i32 -348785462, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %476 = load i32, i32* %counter2, align 4
  %477 = load i32, i32* %counter1, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub61 = sub nsw i32 %476, %477
  store i32 %479, i32* %counter, align 4
  store i32 -348785462, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %480 = load i32, i32* %counter, align 4
  %rem63 = srem i32 %480, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %481 = select i1 %cmp64, i32 -865588724, i32 185740846
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 770204664
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 770204664
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -212842281, i32 1260778023
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, -1840993137
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1840993137
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1558113963, i32 1260778023
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 635574157, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 635574157, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 249438079, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, -354289651
  %538 = add i32 %537, 1
  %539 = add i32 %538, -354289651
  %inc73 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 -1585401269, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %counter1, align 4
  store i32 0, i32* %counter2, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2)
  %540 = load i32, i32* %n, align 4
  %_ = shl i32 %540, 4
  %541 = sub i32 %540, 1862253097
  %542 = sub i32 %541, 4
  %543 = add i32 %542, 1862253097
  %_75 = sub i32 %540, 4
  %gen = mul i32 %543, 4
  %544 = sub i32 0, -773188941
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -773188941
  %_76 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 4
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen77 = add i32 %546, 4
  %551 = sub i32 %540, 2013877648
  %552 = sub i32 %551, 4
  %553 = add i32 %552, 2013877648
  %_78 = sub i32 %540, 4
  %gen79 = mul i32 %553, 4
  %_80 = shl i32 %540, 4
  %remalteredBB = srem i32 %540, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1181328492, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %m1, align 4
  %_82 = shl i32 %555, 1
  %_83 = shl i32 %555, 1
  %556 = sub i32 0, -926602277
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -926602277
  %_84 = sub i32 0, %555
  %559 = sub i32 %558, 1864866412
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1864866412
  %gen85 = add i32 %558, 1
  %_86 = shl i32 %555, 1
  %_87 = shl i32 %555, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_88 = sub i32 %555, 1
  %gen89 = mul i32 %563, 1
  %_90 = shl i32 %555, 1
  %_91 = shl i32 %555, 1
  %564 = sub i32 0, 1
  %565 = add i32 %555, %564
  %_92 = sub i32 %555, 1
  %gen93 = mul i32 %565, 1
  %566 = add i32 0, -330154949
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -330154949
  %_94 = sub i32 0, %555
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen95 = add i32 %568, 1
  %571 = sub i32 %555, -1152027263
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1152027263
  %subalteredBB = sub nsw i32 %555, 1
  %cmp10alteredBB = icmp slt i32 %554, %573
  store i32 1332613570, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %574 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom17alteredBB
  %575 = load i32, i32* %arrayidx18alteredBB, align 4
  %576 = load i32, i32* %counter1, align 4
  %577 = add i32 0, 2013528577
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 2013528577
  %_100 = sub i32 0, %576
  %580 = add i32 %579, -2073535207
  %581 = add i32 %580, %575
  %582 = sub i32 %581, -2073535207
  %gen101 = add i32 %579, %575
  %_102 = shl i32 %576, %575
  %583 = sub i32 %576, -1061409817
  %584 = add i32 %583, %575
  %585 = add i32 %584, -1061409817
  %add19alteredBB = add nsw i32 %576, %575
  store i32 %585, i32* %counter1, align 4
  store i32 1290977391, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %counter1, align 4
  %587 = add i32 0, -1747895157
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1747895157
  %_107 = sub i32 0, %586
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen108 = add i32 %589, 1
  %_109 = shl i32 %586, 1
  %_110 = shl i32 %586, 1
  %_111 = shl i32 %586, 1
  %592 = sub i32 %586, 591534868
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 591534868
  %_112 = sub i32 %586, 1
  %gen113 = mul i32 %594, 1
  %595 = add i32 %586, -1666312630
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1666312630
  %_114 = sub i32 %586, 1
  %gen115 = mul i32 %597, 1
  %598 = sub i32 %586, -601690573
  %599 = add i32 %598, 1
  %600 = add i32 %599, -601690573
  %add23alteredBB = add nsw i32 %586, 1
  store i32 %600, i32* %counter1, align 4
  store i32 -1308419835, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1755192030, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %counter2, align 4
  %_124 = shl i32 %601, 1
  %_125 = shl i32 %601, 1
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_126 = sub i32 0, %601
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen127 = add i32 %603, 1
  %608 = sub i32 %601, -1190243461
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1190243461
  %_128 = sub i32 %601, 1
  %gen129 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %601, %611
  %_130 = sub i32 %601, 1
  %gen131 = mul i32 %612, 1
  %613 = sub i32 0, %601
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add43alteredBB = add nsw i32 %601, 1
  store i32 %616, i32* %counter2, align 4
  store i32 -1325774549, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -485760578, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %_140 = shl i32 %617, 1
  %618 = add i32 %617, -368827248
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -368827248
  %inc53alteredBB = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 -1449629185, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %counter2, align 4
  %_145 = shl i32 %621, 1
  %_146 = shl i32 %621, 1
  %_147 = shl i32 %621, 1
  %_148 = shl i32 %621, 1
  %622 = sub i32 %621, 624056334
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 624056334
  %_149 = sub i32 %621, 1
  %gen150 = mul i32 %624, 1
  %625 = sub i32 %621, -1946731654
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1946731654
  %add55alteredBB = add nsw i32 %621, 1
  store i32 %627, i32* %counter2, align 4
  store i32 -663346966, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %counter1, align 4
  %629 = load i32, i32* %counter2, align 4
  %cmp57alteredBB = icmp sgt i32 %628, %629
  store i32 -1076541823, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212842281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.else68, %originalBBpart2160, %originalBB158, %if.then65, %if.end62, %if.else60, %if.then58, %originalBBpart2156, %originalBB154, %if.end56, %originalBBpart2152, %originalBB144, %for.end54, %originalBBpart2142, %originalBB139, %for.inc52, %for.body48, %for.cond45, %originalBBpart2137, %originalBB135, %if.else44, %originalBBpart2133, %originalBB123, %for.end42, %for.inc40, %for.body36, %for.cond33, %originalBBpart2121, %originalBB119, %if.then32, %lor.lhs.false29, %land.lhs.true26, %if.end, %originalBBpart2117, %originalBB106, %for.end22, %for.inc20, %originalBBpart2104, %originalBB99, %for.body16, %for.cond13, %if.else, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB81, %for.cond9, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1961.cpp() #0 section ".text.startup" {
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
