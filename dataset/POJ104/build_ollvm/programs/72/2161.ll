; ModuleID = 'source-C-CXX/72/2161.cpp'
source_filename = "source-C-CXX/72/2161.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca [5 x [5 x i32]], align 16
  %prime = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %prime, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1407042608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1407042608, label %for.cond
    i32 -242517376, label %for.body
    i32 -1633333527, label %for.cond1
    i32 1405182775, label %for.body3
    i32 1780500614, label %for.inc
    i32 -1713861255, label %for.end
    i32 1878362142, label %originalBB
    i32 -1279777228, label %originalBBpart2
    i32 -1945919388, label %for.inc10
    i32 -1484007085, label %for.end12
    i32 -1413535420, label %originalBB119
    i32 -245221090, label %originalBBpart2121
    i32 1094907733, label %for.cond13
    i32 -141171400, label %originalBB123
    i32 -180410853, label %originalBBpart2125
    i32 -1032415468, label %for.body15
    i32 224007117, label %originalBB127
    i32 -1214240052, label %originalBBpart2129
    i32 -1902140293, label %for.cond16
    i32 -1031727696, label %for.body18
    i32 1451825973, label %for.cond19
    i32 -1704382976, label %originalBB131
    i32 1395966360, label %originalBBpart2133
    i32 -1788301159, label %for.body21
    i32 -705276393, label %originalBB135
    i32 -767666522, label %originalBBpart2137
    i32 1519383107, label %if.then
    i32 1957411305, label %if.else
    i32 -1514305129, label %if.then32
    i32 -521086854, label %originalBB139
    i32 -2030511586, label %originalBBpart2141
    i32 1950248437, label %if.end
    i32 552109430, label %originalBB143
    i32 523257516, label %originalBBpart2145
    i32 1881340315, label %if.end37
    i32 -1017257836, label %for.inc38
    i32 154519031, label %for.end40
    i32 -76199824, label %originalBB147
    i32 -897651022, label %originalBBpart2149
    i32 1926985529, label %for.inc41
    i32 1404448472, label %originalBB151
    i32 -1736623932, label %originalBBpart2157
    i32 -1197000599, label %for.end43
    i32 -1394313745, label %for.cond44
    i32 -727315210, label %originalBB159
    i32 1049094983, label %originalBBpart2161
    i32 257691822, label %for.body46
    i32 297836605, label %if.then52
    i32 1224065121, label %for.cond53
    i32 268241576, label %for.body55
    i32 -1767280797, label %originalBB163
    i32 1998483108, label %originalBBpart2165
    i32 -1331524973, label %if.then57
    i32 408038861, label %if.else58
    i32 1831693316, label %if.then68
    i32 1517721130, label %if.end73
    i32 -278519698, label %originalBB167
    i32 -834150518, label %originalBBpart2169
    i32 1318788646, label %if.end74
    i32 -249705815, label %for.inc75
    i32 -1403102926, label %for.end77
    i32 -1824657104, label %originalBB171
    i32 372749877, label %originalBBpart2173
    i32 944583677, label %if.end78
    i32 -705224311, label %for.inc79
    i32 -1299633198, label %for.end81
    i32 -1469789569, label %originalBB175
    i32 -971905864, label %originalBBpart2177
    i32 -1779624484, label %for.inc82
    i32 -466830739, label %originalBB179
    i32 -731477661, label %originalBBpart2183
    i32 76080911, label %for.end84
    i32 -353225783, label %for.cond85
    i32 1951958053, label %for.body87
    i32 -1890203723, label %for.cond88
    i32 455836447, label %for.body90
    i32 507563826, label %originalBB185
    i32 -2120215880, label %originalBBpart2187
    i32 192904289, label %if.then96
    i32 631842663, label %if.end108
    i32 -1750355401, label %for.inc109
    i32 -605456628, label %for.end111
    i32 -1559781111, label %for.inc112
    i32 -2038420610, label %for.end114
    i32 -764188470, label %originalBB189
    i32 -821200737, label %originalBBpart2191
    i32 1389300761, label %if.then116
    i32 -1849628905, label %if.end118
    i32 2018227764, label %originalBB193
    i32 603206111, label %originalBBpart2195
    i32 -820119258, label %originalBBalteredBB
    i32 -1294688633, label %originalBB119alteredBB
    i32 -1697633869, label %originalBB123alteredBB
    i32 -1257812315, label %originalBB127alteredBB
    i32 1832651473, label %originalBB131alteredBB
    i32 2122475120, label %originalBB135alteredBB
    i32 413527768, label %originalBB139alteredBB
    i32 1870685629, label %originalBB143alteredBB
    i32 1914343724, label %originalBB147alteredBB
    i32 -483809943, label %originalBB151alteredBB
    i32 726223332, label %originalBB159alteredBB
    i32 1485130884, label %originalBB163alteredBB
    i32 -1417411299, label %originalBB167alteredBB
    i32 -1393679272, label %originalBB171alteredBB
    i32 -1501898587, label %originalBB175alteredBB
    i32 121894876, label %originalBB179alteredBB
    i32 -395696136, label %originalBB185alteredBB
    i32 -7963753, label %originalBB189alteredBB
    i32 -42020078, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -242517376, i32 -1484007085
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1633333527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1405182775, i32 -1713861255
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 1780500614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1633333527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1185714934
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1185714934
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1878362142, i32 -820119258
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1753042636
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1753042636
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1279777228, i32 -820119258
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1945919388, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc11 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1407042608, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 593724014
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 593724014
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1413535420, i32 -1294688633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -245221090, i32 -1294688633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1094907733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2019011759
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2019011759
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -141171400, i32 -1697633869
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %140, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -180410853, i32 -1697633869
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -1032415468, i32 76080911
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1164513278
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1164513278
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 224007117, i32 -1257812315
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 633332411
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 633332411
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1214240052, i32 -1257812315
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1902140293, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %186, 5
  %187 = select i1 %cmp17, i32 -1031727696, i32 -1197000599
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1451825973, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1383246166
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1383246166
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1704382976, i32 1832651473
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %203, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1395966360, i32 1832651473
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 -1788301159, i32 154519031
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -705276393, i32 2122475120
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %257, %258
  store i1 %cmp22, i1* %cmp22.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -767666522, i32 2122475120
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %285 = select i1 %cmp22.reload, i32 1519383107, i32 1957411305
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1017257836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %287 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %287 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %290 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %291 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %288, %291
  %292 = select i1 %cmp31, i32 -1514305129, i32 1950248437
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -521086854, i32 413527768
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %319 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom33
  %320 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 9957240
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 9957240
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2030511586, i32 413527768
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 154519031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 429090342
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 429090342
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 552109430, i32 1870685629
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1511725584
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1511725584
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 523257516, i32 1870685629
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1881340315, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1017257836, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc39 = add nsw i32 %378, 1
  store i32 %382, i32* %k, align 4
  store i32 1451825973, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -76199824, i32 1914343724
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 332924249
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 332924249
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -897651022, i32 1914343724
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1926985529, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
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
  %425 = select i1 %423, i32 1404448472, i32 -483809943
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc42 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1626279611
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1626279611
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1736623932, i32 -483809943
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1902140293, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1394313745, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1804090267
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1804090267
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -727315210, i32 726223332
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %461, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1049094983, i32 726223332
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %476 = select i1 %cmp45.reload, i32 257691822, i32 -1299633198
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %477 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom47
  %478 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %478 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %479 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %479, 1
  %480 = select i1 %cmp51, i32 297836605, i32 944583677
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1224065121, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %481, 5
  %482 = select i1 %cmp54, i32 268241576, i32 -1403102926
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1598837983
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1598837983
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1767280797, i32 1485130884
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %498, %499
  store i1 %cmp56, i1* %cmp56.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1998483108, i32 1485130884
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %514 = select i1 %cmp56.reload, i32 -1331524973, i32 408038861
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -249705815, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %515 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %516 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %516 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %517 = load i32, i32* %arrayidx62, align 4
  %518 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %518 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %519 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %519 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %520 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %517, %520
  %521 = select i1 %cmp67, i32 1831693316, i32 1517721130
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %522 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom69
  %523 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %523 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  store i32 -1403102926, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1130914973
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1130914973
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -278519698, i32 -1417411299
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -834150518, i32 -1417411299
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1318788646, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -249705815, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc76 = add nsw i32 %577, 1
  store i32 %581, i32* %k, align 4
  store i32 1224065121, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1824657104, i32 -1393679272
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1223109694
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1223109694
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 372749877, i32 -1393679272
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 944583677, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -705224311, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, 392983542
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 392983542
  %inc80 = add nsw i32 %611, 1
  store i32 %614, i32* %j, align 4
  store i32 -1394313745, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1358432209
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1358432209
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1469789569, i32 -1501898587
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -1018730131
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1018730131
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -971905864, i32 -1501898587
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1779624484, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1520364608
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1520364608
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -466830739, i32 121894876
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc83 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -212112852
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -212112852
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -731477661, i32 121894876
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1094907733, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -353225783, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %702, 5
  %703 = select i1 %cmp86, i32 1951958053, i32 -2038420610
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1890203723, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %704, 5
  %705 = select i1 %cmp89, i32 455836447, i32 -605456628
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 625638014
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 625638014
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 507563826, i32 -395696136
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %721 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom91
  %722 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %722 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %723 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %723, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 2126024042
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 2126024042
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -2120215880, i32 -395696136
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %751 = select i1 %cmp95.reload, i32 192904289, i32 631842663
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, -1777276559
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1777276559
  %add = add nsw i32 %752, 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add99 = add nsw i32 %756, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %760)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %761 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %761 to i64
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom102
  %762 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %762 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %763 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %763)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %prime, align 4
  store i32 631842663, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1750355401, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc110 = add nsw i32 %764, 1
  store i32 %766, i32* %j, align 4
  store i32 -1890203723, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1559781111, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = add i32 %767, -871156850
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -871156850
  %inc113 = add nsw i32 %767, 1
  store i32 %770, i32* %i, align 4
  store i32 -353225783, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -764188470, i32 -7963753
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %785 = load i32, i32* %prime, align 4
  %cmp115 = icmp eq i32 %785, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -1327888267
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1327888267
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -821200737, i32 -7963753
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %801 = select i1 %cmp115.reload, i32 1389300761, i32 -1849628905
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1849628905, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 2018227764, i32 -42020078
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, -350912191
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -350912191
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 603206111, i32 -42020078
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1878362142, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1413535420, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %843, 5
  store i32 -141171400, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 224007117, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp slt i32 %844, 5
  store i32 -1704382976, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %846 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp eq i32 %845, %846
  store i32 -705276393, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %847 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom33alteredBB
  %848 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %848 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -521086854, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 552109430, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -76199824, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = sub i32 %849, 983549685
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 983549685
  %_ = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %853 = sub i32 0, %849
  %854 = add i32 0, %853
  %_152 = sub i32 0, %849
  %855 = sub i32 %854, -1842980996
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1842980996
  %gen153 = add i32 %854, 1
  %858 = sub i32 0, %849
  %859 = add i32 0, %858
  %_154 = sub i32 0, %849
  %860 = add i32 %859, 1004359646
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1004359646
  %gen155 = add i32 %859, 1
  %863 = sub i32 0, %849
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc42alteredBB = add nsw i32 %849, 1
  store i32 %866, i32* %j, align 4
  store i32 1404448472, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %867, 5
  store i32 -727315210, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %k, align 4
  %869 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %868, %869
  store i32 -1767280797, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -278519698, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1824657104, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1469789569, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = add i32 0, -363437719
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -363437719
  %_180 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen181 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %870, %876
  %inc83alteredBB = add nsw i32 %870, 1
  store i32 %877, i32* %i, align 4
  store i32 -466830739, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %878 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %flag, i64 0, i64 %idxprom91alteredBB
  %879 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %879 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %880 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %880, 1
  store i32 507563826, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %prime, align 4
  %cmp115alteredBB = icmp eq i32 %881, 0
  store i32 -764188470, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 2018227764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB193, %if.end118, %if.then116, %originalBBpart2191, %originalBB189, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then96, %originalBBpart2187, %originalBB185, %for.body90, %for.cond88, %for.body87, %for.cond85, %for.end84, %originalBBpart2183, %originalBB179, %for.inc82, %originalBBpart2177, %originalBB175, %for.end81, %for.inc79, %if.end78, %originalBBpart2173, %originalBB171, %for.end77, %for.inc75, %if.end74, %originalBBpart2169, %originalBB167, %if.end73, %if.then68, %if.else58, %if.then57, %originalBBpart2165, %originalBB163, %for.body55, %for.cond53, %if.then52, %for.body46, %originalBBpart2161, %originalBB159, %for.cond44, %for.end43, %originalBBpart2157, %originalBB151, %for.inc41, %originalBBpart2149, %originalBB147, %for.end40, %for.inc38, %if.end37, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB139, %if.then32, %if.else, %if.then, %originalBBpart2137, %originalBB135, %for.body21, %originalBBpart2133, %originalBB131, %for.cond19, %for.body18, %for.cond16, %originalBBpart2129, %originalBB127, %for.body15, %originalBBpart2125, %originalBB123, %for.cond13, %originalBBpart2121, %originalBB119, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
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
