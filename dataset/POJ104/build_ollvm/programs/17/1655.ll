; ModuleID = 'source-C-CXX/17/1655.cpp'
source_filename = "source-C-CXX/17/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %n1 = alloca i32, align 4
  %min1 = alloca [100 x i32], align 16
  %min2 = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85178720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -85178720, label %for.cond
    i32 -1349185714, label %originalBB
    i32 -1071074113, label %originalBBpart2
    i32 -742556876, label %for.body
    i32 1669480026, label %for.cond1
    i32 1477375907, label %for.body3
    i32 1581415705, label %for.cond4
    i32 -679853282, label %for.body6
    i32 -1423381867, label %for.inc
    i32 -89113220, label %for.end
    i32 1630675232, label %for.inc10
    i32 1265379978, label %for.end12
    i32 780431695, label %while.cond
    i32 747223126, label %while.body
    i32 1642946816, label %for.cond14
    i32 -1513592799, label %for.body16
    i32 -72838310, label %originalBB170
    i32 741224700, label %originalBBpart2172
    i32 896941118, label %for.cond22
    i32 -946563699, label %for.body24
    i32 769904862, label %if.then
    i32 262015218, label %if.end
    i32 -237971699, label %for.inc38
    i32 -1939729113, label %for.end40
    i32 1173144738, label %for.inc41
    i32 585352896, label %for.end43
    i32 667303781, label %for.cond44
    i32 238978251, label %for.body46
    i32 -1665082054, label %originalBB174
    i32 -1066575020, label %originalBBpart2176
    i32 588237828, label %for.cond47
    i32 1491842125, label %for.body49
    i32 1231723745, label %for.inc60
    i32 1335279702, label %originalBB178
    i32 120490395, label %originalBBpart2183
    i32 1646260717, label %for.end62
    i32 1790388431, label %originalBB185
    i32 1640639969, label %originalBBpart2187
    i32 308611989, label %for.inc63
    i32 -1157296460, label %for.end65
    i32 -1338156664, label %for.cond66
    i32 -303035226, label %originalBB189
    i32 -1154774432, label %originalBBpart2191
    i32 721046804, label %for.body68
    i32 1211358643, label %for.cond74
    i32 -1102613174, label %for.body76
    i32 -580955864, label %originalBB193
    i32 1227838920, label %originalBBpart2195
    i32 -342455329, label %if.then84
    i32 1228588811, label %originalBB197
    i32 -1672802244, label %originalBBpart2199
    i32 1786595178, label %if.end91
    i32 -2023880588, label %for.inc92
    i32 -1757146518, label %for.end94
    i32 -47315215, label %originalBB201
    i32 -913643390, label %originalBBpart2203
    i32 1965874051, label %for.inc95
    i32 -695885169, label %for.end97
    i32 -228062167, label %for.cond98
    i32 -1351132574, label %originalBB205
    i32 456176761, label %originalBBpart2207
    i32 649405982, label %for.body100
    i32 -982172495, label %originalBB209
    i32 -758909556, label %originalBBpart2211
    i32 -563413437, label %for.cond101
    i32 -300783476, label %originalBB213
    i32 -1075418224, label %originalBBpart2215
    i32 -1388965000, label %for.body103
    i32 -286238701, label %for.inc115
    i32 -1826321613, label %for.end117
    i32 151693992, label %originalBB217
    i32 240126461, label %originalBBpart2219
    i32 330852432, label %for.inc118
    i32 1359775165, label %for.end120
    i32 1294539668, label %originalBB221
    i32 -511795801, label %originalBBpart2232
    i32 -478699873, label %for.cond123
    i32 620123119, label %for.body125
    i32 -998928779, label %for.inc140
    i32 -1121563964, label %for.end142
    i32 1554757971, label %for.cond143
    i32 1025689167, label %for.body145
    i32 -1732633875, label %for.cond146
    i32 776707780, label %for.body148
    i32 335778081, label %for.inc159
    i32 -153345999, label %for.end161
    i32 -883344317, label %for.inc162
    i32 -1039737170, label %for.end164
    i32 -1901207735, label %while.end
    i32 784924823, label %for.inc167
    i32 -618118023, label %originalBB234
    i32 -869448907, label %originalBBpart2239
    i32 2093528595, label %for.end169
    i32 -566944000, label %originalBB241
    i32 -503763064, label %originalBBpart2243
    i32 -315643342, label %originalBBalteredBB
    i32 -1654234723, label %originalBB170alteredBB
    i32 -1933833459, label %originalBB174alteredBB
    i32 705453807, label %originalBB178alteredBB
    i32 -631807204, label %originalBB185alteredBB
    i32 299399525, label %originalBB189alteredBB
    i32 -1210196170, label %originalBB193alteredBB
    i32 -1485822741, label %originalBB197alteredBB
    i32 736037379, label %originalBB201alteredBB
    i32 658614897, label %originalBB205alteredBB
    i32 -1802534156, label %originalBB209alteredBB
    i32 -642972297, label %originalBB213alteredBB
    i32 -551377681, label %originalBB217alteredBB
    i32 1450309293, label %originalBB221alteredBB
    i32 -1641374020, label %originalBB234alteredBB
    i32 -2123508769, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -2027293146
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2027293146
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1349185714, i32 -315643342
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -763801954
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -763801954
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1071074113, i32 -315643342
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -742556876, i32 2093528595
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1669480026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 1477375907, i32 1265379978
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1581415705, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -679853282, i32 -89113220
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1423381867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  store i32 1581415705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1630675232, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1686735115
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1686735115
  %inc11 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 1669480026, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 780431695, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp13 = icmp ne i32 %75, 1
  %76 = select i1 %cmp13, i32 747223126, i32 -1901207735
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1642946816, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %77, %78
  %79 = select i1 %cmp15, i32 -1513592799, i32 585352896
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -72838310, i32 -1654234723
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %107 = load i32, i32* %arrayidx19, align 16
  %108 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom20
  store i32 %107, i32* %arrayidx21, align 4
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1310485783
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1310485783
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 741224700, i32 -1654234723
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 896941118, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %136, %137
  %138 = select i1 %cmp23, i32 -946563699, i32 -1939729113
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %141 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %142 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %140, %143
  %144 = select i1 %cmp31, i32 769904862, i32 262015218
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %146 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom36
  store i32 %147, i32* %arrayidx37, align 4
  store i32 262015218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237971699, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -1544022704
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1544022704
  %inc39 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 896941118, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1173144738, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc42 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 1642946816, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 667303781, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %158, %159
  %160 = select i1 %cmp45, i32 238978251, i32 -1157296460
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1675346681
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1675346681
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1665082054, i32 -1933833459
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -741053253
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -741053253
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1066575020, i32 -1933833459
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 588237828, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %191, %192
  %193 = select i1 %cmp48, i32 1491842125, i32 1646260717
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %195 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %197 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %199 = sub i32 %196, -2090119625
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -2090119625
  %sub = sub nsw i32 %196, %198
  %202 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %203 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %203 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %201, i32* %arrayidx59, align 4
  store i32 1231723745, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 271198033
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 271198033
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1335279702, i32 705453807
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, -158368970
  %221 = add i32 %220, 1
  %222 = add i32 %221, -158368970
  %inc61 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1760338943
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1760338943
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 120490395, i32 705453807
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 588237828, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -360909898
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -360909898
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1790388431, i32 -631807204
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1810343316
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1810343316
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1640639969, i32 -631807204
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 308611989, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 1523029073
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1523029073
  %inc64 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 667303781, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1338156664, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 248825397
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 248825397
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -303035226, i32 299399525
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %311, %312
  store i1 %cmp67, i1* %cmp67.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -2046502363
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2046502363
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1154774432, i32 299399525
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %328 = select i1 %cmp67.reload, i32 721046804, i32 -695885169
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %329 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %330 = load i32, i32* %arrayidx71, align 4
  %331 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom72
  store i32 %330, i32* %arrayidx73, align 4
  store i32 0, i32* %j, align 4
  store i32 1211358643, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %332, %333
  %334 = select i1 %cmp75, i32 -1102613174, i32 -1757146518
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 186774819
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 186774819
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -580955864, i32 -1210196170
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom77
  %363 = load i32, i32* %arrayidx78, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %364 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %365 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %366 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %363, %366
  store i1 %cmp83, i1* %cmp83.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1227838920, i32 -1210196170
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %381 = select i1 %cmp83.reload, i32 -342455329, i32 1786595178
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1388804802
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1388804802
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1228588811, i32 -1485822741
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %398 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %398 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %399 = load i32, i32* %arrayidx88, align 4
  %400 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %400 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom89
  store i32 %399, i32* %arrayidx90, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 558630521
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 558630521
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1672802244, i32 -1485822741
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1786595178, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2023880588, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, -1828589719
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1828589719
  %inc93 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 1211358643, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1463953258
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1463953258
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -47315215, i32 736037379
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 70669518
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 70669518
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -913643390, i32 736037379
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1965874051, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = add i32 %486, -679863690
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -679863690
  %inc96 = add nsw i32 %486, 1
  store i32 %489, i32* %k, align 4
  store i32 -1338156664, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -228062167, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1351132574, i32 658614897
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %516, %517
  store i1 %cmp99, i1* %cmp99.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1025666451
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1025666451
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 456176761, i32 658614897
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %545 = select i1 %cmp99.reload, i32 649405982, i32 1359775165
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -982172495, i32 -1802534156
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -758909556, i32 -1802534156
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -563413437, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -300783476, i32 -642972297
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %600, %601
  store i1 %cmp102, i1* %cmp102.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1905095372
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1905095372
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1075418224, i32 -642972297
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %617 = select i1 %cmp102.reload, i32 -1388965000, i32 -1826321613
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %618 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %619 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %619 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %620 = load i32, i32* %arrayidx107, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %621 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom108
  %622 = load i32, i32* %arrayidx109, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %620, %623
  %sub110 = sub nsw i32 %620, %622
  %625 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %625 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111
  %626 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %626 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %624, i32* %arrayidx114, align 4
  store i32 -286238701, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc116 = add nsw i32 %627, 1
  store i32 %629, i32* %j, align 4
  store i32 -563413437, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 385127514
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 385127514
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 151693992, i32 -551377681
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 1534747789
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1534747789
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 240126461, i32 -551377681
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 330852432, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc119 = add nsw i32 %660, 1
  store i32 %664, i32* %k, align 4
  store i32 -228062167, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -756977277
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -756977277
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1294539668, i32 1450309293
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %692 = load i32, i32* %s, align 4
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 1
  %693 = load i32, i32* %arrayidx122, align 4
  %694 = sub i32 %692, -883571448
  %695 = add i32 %694, %693
  %696 = add i32 %695, -883571448
  %add = add nsw i32 %692, %693
  store i32 %696, i32* %s, align 4
  store i32 2, i32* %m, align 4
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
  %710 = select i1 %708, i32 -511795801, i32 1450309293
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -478699873, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %711 = load i32, i32* %m, align 4
  %712 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %711, %712
  %713 = select i1 %cmp124, i32 620123119, i32 -1121563964
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %714 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %714 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %715 = load i32, i32* %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %716 = load i32, i32* %m, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %sub130 = sub nsw i32 %716, 1
  %idxprom131 = sext i32 %718 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  store i32 %715, i32* %arrayidx132, align 4
  %719 = load i32, i32* %m, align 4
  %idxprom133 = sext i32 %719 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 0
  %720 = load i32, i32* %arrayidx135, align 16
  %721 = load i32, i32* %m, align 4
  %722 = add i32 %721, -1801151693
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1801151693
  %sub136 = sub nsw i32 %721, 1
  %idxprom137 = sext i32 %724 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 0
  store i32 %720, i32* %arrayidx139, align 16
  store i32 -998928779, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %726 = add i32 %725, 1268164003
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1268164003
  %inc141 = add nsw i32 %725, 1
  store i32 %728, i32* %m, align 4
  store i32 -478699873, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 1554757971, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %729 = load i32, i32* %h, align 4
  %730 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %729, %730
  %731 = select i1 %cmp144, i32 1025689167, i32 -1039737170
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -1732633875, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %732 = load i32, i32* %l, align 4
  %733 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %732, %733
  %734 = select i1 %cmp147, i32 776707780, i32 -153345999
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %735 = load i32, i32* %h, align 4
  %idxprom149 = sext i32 %735 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom149
  %736 = load i32, i32* %l, align 4
  %idxprom151 = sext i32 %736 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %737 = load i32, i32* %arrayidx152, align 4
  %738 = load i32, i32* %h, align 4
  %739 = sub i32 %738, -326570589
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -326570589
  %sub153 = sub nsw i32 %738, 1
  %idxprom154 = sext i32 %741 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154
  %742 = load i32, i32* %l, align 4
  %743 = sub i32 %742, -298456113
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -298456113
  %sub156 = sub nsw i32 %742, 1
  %idxprom157 = sext i32 %745 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  store i32 %737, i32* %arrayidx158, align 4
  store i32 335778081, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %746 = load i32, i32* %l, align 4
  %747 = add i32 %746, -1210417232
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1210417232
  %inc160 = add nsw i32 %746, 1
  store i32 %749, i32* %l, align 4
  store i32 -1732633875, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -883344317, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %750 = load i32, i32* %h, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc163 = add nsw i32 %750, 1
  store i32 %752, i32* %h, align 4
  store i32 1554757971, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 %753, 1853379819
  %755 = add i32 %754, -1
  %756 = add i32 %755, 1853379819
  %dec = add nsw i32 %753, -1
  store i32 %756, i32* %n, align 4
  store i32 780431695, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %757 = load i32, i32* %s, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %s, align 4
  %758 = load i32, i32* %n1, align 4
  store i32 %758, i32* %n, align 4
  store i32 784924823, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -198096138
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -198096138
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -618118023, i32 -1641374020
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 %786, -1467582712
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1467582712
  %inc168 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -2122906286
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -2122906286
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -869448907, i32 -1641374020
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -85178720, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -1655699757
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1655699757
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -566944000, i32 -2123508769
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -503763064, i32 -2123508769
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %858, %859
  store i32 -1349185714, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %860 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %861 = load i32, i32* %arrayidx19alteredBB, align 16
  %862 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %862 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom20alteredBB
  store i32 %861, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -72838310, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1665082054, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %_ = shl i32 %863, 1
  %864 = sub i32 %863, 2082621133
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 2082621133
  %_179 = sub i32 %863, 1
  %gen = mul i32 %866, 1
  %867 = sub i32 %863, -333073001
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -333073001
  %_180 = sub i32 %863, 1
  %gen181 = mul i32 %869, 1
  %870 = sub i32 0, %863
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc61alteredBB = add nsw i32 %863, 1
  store i32 %873, i32* %k, align 4
  store i32 1335279702, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1790388431, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %874, %875
  store i32 -303035226, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %876 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom77alteredBB
  %877 = load i32, i32* %arrayidx78alteredBB, align 4
  %878 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %878 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %879 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %879 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %880 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %877, %880
  store i32 -580955864, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %881 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %882 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %882 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %883 = load i32, i32* %arrayidx88alteredBB, align 4
  %884 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %884 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom89alteredBB
  store i32 %883, i32* %arrayidx90alteredBB, align 4
  store i32 1228588811, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -47315215, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %886 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp slt i32 %885, %886
  store i32 -1351132574, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -982172495, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp slt i32 %887, %888
  store i32 -300783476, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 151693992, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %s, align 4
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %890 = load i32, i32* %arrayidx122alteredBB, align 4
  %891 = sub i32 %889, -1283251964
  %892 = sub i32 %891, %890
  %893 = add i32 %892, -1283251964
  %_222 = sub i32 %889, %890
  %gen223 = mul i32 %893, %890
  %894 = sub i32 0, %889
  %895 = add i32 0, %894
  %_224 = sub i32 0, %889
  %896 = sub i32 0, %890
  %897 = sub i32 %895, %896
  %gen225 = add i32 %895, %890
  %_226 = shl i32 %889, %890
  %898 = sub i32 0, %889
  %899 = add i32 0, %898
  %_227 = sub i32 0, %889
  %900 = sub i32 %899, 2008138727
  %901 = add i32 %900, %890
  %902 = add i32 %901, 2008138727
  %gen228 = add i32 %899, %890
  %_229 = shl i32 %889, %890
  %_230 = shl i32 %889, %890
  %903 = add i32 %889, -1439188385
  %904 = add i32 %903, %890
  %905 = sub i32 %904, -1439188385
  %addalteredBB = add nsw i32 %889, %890
  store i32 %905, i32* %s, align 4
  store i32 2, i32* %m, align 4
  store i32 1294539668, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %_235 = shl i32 %906, 1
  %907 = sub i32 %906, 674870082
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 674870082
  %_236 = sub i32 %906, 1
  %gen237 = mul i32 %909, 1
  %910 = sub i32 0, %906
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc168alteredBB = add nsw i32 %906, 1
  store i32 %913, i32* %i, align 4
  store i32 -618118023, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -566944000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB241, %for.end169, %originalBBpart2239, %originalBB234, %for.inc167, %while.end, %for.end164, %for.inc162, %for.end161, %for.inc159, %for.body148, %for.cond146, %for.body145, %for.cond143, %for.end142, %for.inc140, %for.body125, %for.cond123, %originalBBpart2232, %originalBB221, %for.end120, %for.inc118, %originalBBpart2219, %originalBB217, %for.end117, %for.inc115, %for.body103, %originalBBpart2215, %originalBB213, %for.cond101, %originalBBpart2211, %originalBB209, %for.body100, %originalBBpart2207, %originalBB205, %for.cond98, %for.end97, %for.inc95, %originalBBpart2203, %originalBB201, %for.end94, %for.inc92, %if.end91, %originalBBpart2199, %originalBB197, %if.then84, %originalBBpart2195, %originalBB193, %for.body76, %for.cond74, %for.body68, %originalBBpart2191, %originalBB189, %for.cond66, %for.end65, %for.inc63, %originalBBpart2187, %originalBB185, %for.end62, %originalBBpart2183, %originalBB178, %for.inc60, %for.body49, %for.cond47, %originalBBpart2176, %originalBB174, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2172, %originalBB170, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
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
