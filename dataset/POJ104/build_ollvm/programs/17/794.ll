; ModuleID = 'source-C-CXX/17/794.cpp'
source_filename = "source-C-CXX/17/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1353476153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1353476153, label %for.cond
    i32 2144709442, label %for.body
    i32 -1154985507, label %for.cond1
    i32 -1744422007, label %for.body3
    i32 -2106960500, label %originalBB
    i32 -43306274, label %originalBBpart2
    i32 -1561151093, label %for.cond4
    i32 1022044742, label %for.body6
    i32 -738505510, label %for.inc
    i32 -545536975, label %for.end
    i32 -717803840, label %for.inc10
    i32 -838018175, label %for.end12
    i32 697923455, label %while.cond
    i32 200737643, label %originalBB142
    i32 -1748071022, label %originalBBpart2144
    i32 1192570091, label %while.body
    i32 -1300008628, label %for.cond14
    i32 -845491833, label %for.body16
    i32 -964995873, label %for.cond20
    i32 -867784430, label %originalBB146
    i32 -2056432351, label %originalBBpart2148
    i32 -358758148, label %for.body22
    i32 2113410335, label %if.then
    i32 330938563, label %originalBB150
    i32 1665197017, label %originalBBpart2152
    i32 -1764184719, label %if.end
    i32 70128017, label %originalBB154
    i32 -600543806, label %originalBBpart2156
    i32 -1969060919, label %for.inc32
    i32 594637555, label %originalBB158
    i32 -983711603, label %originalBBpart2160
    i32 -1085936097, label %for.end34
    i32 -1107770747, label %originalBB162
    i32 1246483725, label %originalBBpart2164
    i32 -1189720420, label %for.cond35
    i32 1235627638, label %for.body37
    i32 -1145570870, label %for.inc46
    i32 431360925, label %originalBB166
    i32 1250103684, label %originalBBpart2175
    i32 -2114389018, label %for.end48
    i32 -303251273, label %originalBB177
    i32 1271679805, label %originalBBpart2179
    i32 -638967701, label %for.inc49
    i32 -982303848, label %for.end51
    i32 1149215246, label %for.cond52
    i32 -288323339, label %originalBB181
    i32 468659794, label %originalBBpart2183
    i32 -415973650, label %for.body54
    i32 1804926240, label %for.cond58
    i32 2127828628, label %for.body60
    i32 -2039884555, label %if.then66
    i32 929261975, label %if.end71
    i32 -1068264420, label %for.inc72
    i32 1693148979, label %originalBB185
    i32 393474935, label %originalBBpart2195
    i32 2027817452, label %for.end74
    i32 1379200109, label %originalBB197
    i32 -401132801, label %originalBBpart2199
    i32 1122071813, label %for.cond75
    i32 782404000, label %originalBB201
    i32 123409160, label %originalBBpart2203
    i32 -703592526, label %for.body77
    i32 407312525, label %for.inc87
    i32 1024725896, label %for.end89
    i32 -712459986, label %for.inc90
    i32 327518095, label %for.end92
    i32 -1504180102, label %for.cond95
    i32 -370644055, label %for.body97
    i32 2141230903, label %originalBB205
    i32 354180129, label %originalBBpart2207
    i32 -1990554180, label %for.cond98
    i32 1931694376, label %originalBB209
    i32 262357631, label %originalBBpart2211
    i32 -40623006, label %for.body100
    i32 -404771824, label %for.inc110
    i32 1887158117, label %for.end112
    i32 -1672939523, label %for.inc113
    i32 -81415163, label %for.end115
    i32 -23632550, label %originalBB213
    i32 -417246589, label %originalBBpart2215
    i32 48360813, label %for.cond116
    i32 -1804775155, label %for.body118
    i32 974999714, label %originalBB217
    i32 -1519583503, label %originalBBpart2219
    i32 1663436350, label %for.cond119
    i32 1873933049, label %for.body121
    i32 -1369115927, label %originalBB221
    i32 -241855860, label %originalBBpart2229
    i32 -980184331, label %for.inc131
    i32 -945143673, label %for.end133
    i32 -243323081, label %for.inc134
    i32 625150061, label %for.end136
    i32 284920436, label %while.end
    i32 139227764, label %originalBB231
    i32 -308085876, label %originalBBpart2233
    i32 1561552769, label %for.inc139
    i32 -121626584, label %for.end141
    i32 1380389320, label %originalBBalteredBB
    i32 -1701409962, label %originalBB142alteredBB
    i32 1889977027, label %originalBB146alteredBB
    i32 757595335, label %originalBB150alteredBB
    i32 586251822, label %originalBB154alteredBB
    i32 1441388611, label %originalBB158alteredBB
    i32 -1755249430, label %originalBB162alteredBB
    i32 -1420756425, label %originalBB166alteredBB
    i32 -457082680, label %originalBB177alteredBB
    i32 -1107868919, label %originalBB181alteredBB
    i32 -558054618, label %originalBB185alteredBB
    i32 787332060, label %originalBB197alteredBB
    i32 -456891051, label %originalBB201alteredBB
    i32 2128425541, label %originalBB205alteredBB
    i32 554460800, label %originalBB209alteredBB
    i32 -1720692200, label %originalBB213alteredBB
    i32 1205251840, label %originalBB217alteredBB
    i32 446339117, label %originalBB221alteredBB
    i32 235737294, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2144709442, i32 -121626584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1154985507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1744422007, i32 -838018175
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1413477974
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1413477974
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2106960500, i32 1380389320
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -43306274, i32 1380389320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561151093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 1022044742, i32 -545536975
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -738505510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -1561151093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -717803840, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc11 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -1154985507, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 697923455, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -890833903
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -890833903
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 200737643, i32 -1701409962
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %100, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -910992748
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -910992748
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1748071022, i32 -1701409962
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 1192570091, i32 284920436
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1300008628, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %129, %130
  %131 = select i1 %cmp15, i32 -845491833, i32 -982303848
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %133 = load i32, i32* %arrayidx19, align 16
  store i32 %133, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -964995873, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 19830812
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 19830812
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -867784430, i32 1889977027
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %149, %150
  store i1 %cmp21, i1* %cmp21.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 2125547162
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2125547162
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
  %177 = select i1 %175, i32 -2056432351, i32 1889977027
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 -358758148, i32 -1085936097
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %180 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %182 = load i32, i32* %t, align 4
  %cmp27 = icmp slt i32 %181, %182
  %183 = select i1 %cmp27, i32 2113410335, i32 -1764184719
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1738113
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1738113
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 330938563, i32 757595335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %200 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  store i32 %201, i32* %t, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -282872704
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -282872704
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1665197017, i32 757595335
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1764184719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1468118689
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1468118689
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 70128017, i32 586251822
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1119369347
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1119369347
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
  %258 = select i1 %256, i32 -600543806, i32 586251822
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1969060919, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1735134378
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1735134378
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 594637555, i32 1441388611
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1184315635
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1184315635
  %inc33 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -755306732
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -755306732
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -983711603, i32 1441388611
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -964995873, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1607229360
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1607229360
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1107770747, i32 -1755249430
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1176938209
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1176938209
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1246483725, i32 -1755249430
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1189720420, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %335, %336
  %337 = select i1 %cmp36, i32 1235627638, i32 -2114389018
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %339 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %340 = load i32, i32* %arrayidx41, align 4
  %341 = load i32, i32* %t, align 4
  %342 = add i32 %340, 1403233050
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1403233050
  %sub = sub nsw i32 %340, %341
  %345 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %346 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %346 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %344, i32* %arrayidx45, align 4
  store i32 -1145570870, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 431360925, i32 -1420756425
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 1319370392
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1319370392
  %inc47 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1345842171
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1345842171
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1250103684, i32 -1420756425
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1189720420, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 91807580
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 91807580
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -303251273, i32 -457082680
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 350146190
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 350146190
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1271679805, i32 -457082680
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -638967701, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, 81962279
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 81962279
  %inc50 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -1300008628, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1149215246, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 703574140
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 703574140
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -288323339, i32 -1107868919
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %477, %478
  store i1 %cmp53, i1* %cmp53.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 907636895
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 907636895
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 468659794, i32 -1107868919
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %494 = select i1 %cmp53.reload, i32 -415973650, i32 327518095
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %495 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %495 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %496 = load i32, i32* %arrayidx57, align 4
  store i32 %496, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1804926240, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %497, %498
  %499 = select i1 %cmp59, i32 2127828628, i32 2027817452
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %500 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %501 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %501 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %502 = load i32, i32* %arrayidx64, align 4
  %503 = load i32, i32* %t, align 4
  %cmp65 = icmp slt i32 %502, %503
  %504 = select i1 %cmp65, i32 -2039884555, i32 929261975
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %505 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %506 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %506 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %507 = load i32, i32* %arrayidx70, align 4
  store i32 %507, i32* %t, align 4
  store i32 929261975, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1068264420, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1693148979, i32 -558054618
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc73 = add nsw i32 %522, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1289459887
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1289459887
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 393474935, i32 -558054618
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1804926240, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1379200109, i32 787332060
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -998275731
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -998275731
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -401132801, i32 787332060
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1122071813, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 782404000, i32 -456891051
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %621, %622
  store i1 %cmp76, i1* %cmp76.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 81395832
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 81395832
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 123409160, i32 -456891051
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %638 = select i1 %cmp76.reload, i32 -703592526, i32 1024725896
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %639 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %640 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %640 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %641 = load i32, i32* %arrayidx81, align 4
  %642 = load i32, i32* %t, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %sub82 = sub nsw i32 %641, %642
  %645 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %645 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %646 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %646 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %644, i32* %arrayidx86, align 4
  store i32 407312525, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc88 = add nsw i32 %647, 1
  store i32 %649, i32* %j, align 4
  store i32 1122071813, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -712459986, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc91 = add nsw i32 %650, 1
  store i32 %654, i32* %i, align 4
  store i32 1149215246, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 1
  %656 = load i32, i32* %arrayidx94, align 4
  %657 = sub i32 %655, 789620539
  %658 = add i32 %657, %656
  %659 = add i32 %658, 789620539
  %add = add nsw i32 %655, %656
  store i32 %659, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1504180102, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %m, align 4
  %cmp96 = icmp slt i32 %660, %661
  %662 = select i1 %cmp96, i32 -370644055, i32 -81415163
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2141230903, i32 2128425541
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 354180129, i32 2128425541
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1990554180, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1829346695
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1829346695
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1931694376, i32 554460800
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %m, align 4
  %cmp99 = icmp slt i32 %730, %731
  store i1 %cmp99, i1* %cmp99.reg2mem
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 843322007
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 843322007
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 262357631, i32 554460800
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %747 = select i1 %cmp99.reload, i32 -40623006, i32 1887158117
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %748 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add103 = add nsw i32 %749, 1
  %idxprom104 = sext i32 %753 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %754 = load i32, i32* %arrayidx105, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %755 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %756 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %756 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %754, i32* %arrayidx109, align 4
  store i32 -404771824, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = add i32 %757, -1907292973
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1907292973
  %inc111 = add nsw i32 %757, 1
  store i32 %760, i32* %j, align 4
  store i32 -1990554180, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1672939523, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc114 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 -1504180102, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -23632550, i32 -1720692200
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1817112884
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1817112884
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -417246589, i32 -1720692200
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 48360813, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %m, align 4
  %cmp117 = icmp slt i32 %793, %794
  %795 = select i1 %cmp117, i32 -1804775155, i32 625150061
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 974999714, i32 1205251840
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1519583503, i32 1205251840
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1663436350, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %836, %837
  %838 = select i1 %cmp120, i32 1873933049, i32 -945143673
  store i32 %838, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1369115927, i32 446339117
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add122 = add nsw i32 %853, 1
  %idxprom123 = sext i32 %857 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %858 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %858 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %859 = load i32, i32* %arrayidx126, align 4
  %860 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %860 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %861 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %861 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %859, i32* %arrayidx130, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -241855860, i32 446339117
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -980184331, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 %876, 581568234
  %878 = add i32 %877, 1
  %879 = add i32 %878, 581568234
  %inc132 = add nsw i32 %876, 1
  store i32 %879, i32* %j, align 4
  store i32 1663436350, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -243323081, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = add i32 %880, 226123633
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 226123633
  %inc135 = add nsw i32 %880, 1
  store i32 %883, i32* %i, align 4
  store i32 48360813, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, -1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %dec = add nsw i32 %884, -1
  store i32 %888, i32* %m, align 4
  store i32 697923455, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -1810057425
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1810057425
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 139227764, i32 235737294
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %916 = load i32, i32* %sum, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -308085876, i32 235737294
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1561552769, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %943 = load i32, i32* %k, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %inc140 = add nsw i32 %943, 1
  store i32 %945, i32* %k, align 4
  store i32 1353476153, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2106960500, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sgt i32 %946, 1
  store i32 200737643, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %947, %948
  store i32 -867784430, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %949 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %950 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %950 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %951 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %951, i32* %t, align 4
  store i32 330938563, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 70128017, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %_ = shl i32 %952, 1
  %953 = sub i32 %952, 660868728
  %954 = add i32 %953, 1
  %955 = add i32 %954, 660868728
  %inc33alteredBB = add nsw i32 %952, 1
  store i32 %955, i32* %j, align 4
  store i32 594637555, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1107770747, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %_167 = shl i32 %956, 1
  %957 = sub i32 0, %956
  %958 = add i32 0, %957
  %_168 = sub i32 0, %956
  %959 = sub i32 %958, 508532974
  %960 = add i32 %959, 1
  %961 = add i32 %960, 508532974
  %gen = add i32 %958, 1
  %_169 = shl i32 %956, 1
  %962 = sub i32 0, 1
  %963 = add i32 %956, %962
  %_170 = sub i32 %956, 1
  %gen171 = mul i32 %963, 1
  %964 = add i32 %956, 1566763369
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1566763369
  %_172 = sub i32 %956, 1
  %gen173 = mul i32 %966, 1
  %967 = sub i32 0, %956
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc47alteredBB = add nsw i32 %956, 1
  store i32 %970, i32* %j, align 4
  store i32 431360925, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -303251273, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp slt i32 %971, %972
  store i32 -288323339, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = add i32 0, -488685792
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -488685792
  %_186 = sub i32 0, %973
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen187 = add i32 %976, 1
  %981 = add i32 0, 1879170080
  %982 = sub i32 %981, %973
  %983 = sub i32 %982, 1879170080
  %_188 = sub i32 0, %973
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen189 = add i32 %983, 1
  %988 = sub i32 0, %973
  %989 = add i32 0, %988
  %_190 = sub i32 0, %973
  %990 = sub i32 %989, -1858465188
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1858465188
  %gen191 = add i32 %989, 1
  %993 = sub i32 0, %973
  %994 = add i32 0, %993
  %_192 = sub i32 0, %973
  %995 = add i32 %994, -577104188
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -577104188
  %gen193 = add i32 %994, 1
  %998 = add i32 %973, 2068060309
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 2068060309
  %inc73alteredBB = add nsw i32 %973, 1
  store i32 %1000, i32* %j, align 4
  store i32 1693148979, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1379200109, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp slt i32 %1001, %1002
  store i32 782404000, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2141230903, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = load i32, i32* %m, align 4
  %cmp99alteredBB = icmp slt i32 %1003, %1004
  store i32 1931694376, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -23632550, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 974999714, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %1006 = sub i32 0, -385840460
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, -385840460
  %_222 = sub i32 0, %1005
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen223 = add i32 %1008, 1
  %1011 = sub i32 %1005, -1850515246
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1850515246
  %_224 = sub i32 %1005, 1
  %gen225 = mul i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1005, %1014
  %_226 = sub i32 %1005, 1
  %gen227 = mul i32 %1015, 1
  %1016 = sub i32 %1005, -189619112
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -189619112
  %add122alteredBB = add nsw i32 %1005, 1
  %idxprom123alteredBB = sext i32 %1018 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %1019 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1019 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1020 = load i32, i32* %arrayidx126alteredBB, align 4
  %1021 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %1021 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %1022 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1022 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  store i32 %1020, i32* %arrayidx130alteredBB, align 4
  store i32 -1369115927, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %sum, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1023)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 139227764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2233, %originalBB231, %while.end, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2229, %originalBB221, %for.body121, %for.cond119, %originalBBpart2219, %originalBB217, %for.body118, %for.cond116, %originalBBpart2215, %originalBB213, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body100, %originalBBpart2211, %originalBB209, %for.cond98, %originalBBpart2207, %originalBB205, %for.body97, %for.cond95, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body77, %originalBBpart2203, %originalBB201, %for.cond75, %originalBBpart2199, %originalBB197, %for.end74, %originalBBpart2195, %originalBB185, %for.inc72, %if.end71, %if.then66, %for.body60, %for.cond58, %for.body54, %originalBBpart2183, %originalBB181, %for.cond52, %for.end51, %for.inc49, %originalBBpart2179, %originalBB177, %for.end48, %originalBBpart2175, %originalBB166, %for.inc46, %for.body37, %for.cond35, %originalBBpart2164, %originalBB162, %for.end34, %originalBBpart2160, %originalBB158, %for.inc32, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body22, %originalBBpart2148, %originalBB146, %for.cond20, %for.body16, %for.cond14, %while.body, %originalBBpart2144, %originalBB142, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 27540308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 27540308, label %first
    i32 -1568113452, label %originalBB
    i32 120422230, label %originalBBpart2
    i32 -1699871094, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1568113452, i32 -1699871094
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 120422230, i32 -1699871094
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1568113452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
