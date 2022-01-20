; ModuleID = 'source-C-CXX/58/2040.cpp'
source_filename = "source-C-CXX/58/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1210268442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1210268442, label %for.cond
    i32 -1603663420, label %originalBB
    i32 157736563, label %originalBBpart2
    i32 1555373096, label %for.body
    i32 8670711, label %originalBB138
    i32 1753878902, label %originalBBpart2140
    i32 798820774, label %for.cond1
    i32 329060570, label %originalBB142
    i32 1084371588, label %originalBBpart2144
    i32 -2072581716, label %for.body3
    i32 1339244356, label %originalBB146
    i32 435019346, label %originalBBpart2148
    i32 1648601199, label %for.inc
    i32 -442507283, label %for.end
    i32 -840540437, label %originalBB150
    i32 1377488905, label %originalBBpart2152
    i32 1207794671, label %for.inc7
    i32 -1808508512, label %for.end9
    i32 -1008399325, label %while.cond
    i32 -1415810382, label %while.body
    i32 -1970455754, label %for.cond12
    i32 1474393847, label %originalBB154
    i32 1561116206, label %originalBBpart2156
    i32 978855119, label %for.body14
    i32 -1497994144, label %originalBB158
    i32 1694916861, label %originalBBpart2160
    i32 1370012793, label %for.cond15
    i32 -1723000850, label %for.body17
    i32 -947992530, label %if.then
    i32 43531818, label %originalBB162
    i32 -251866373, label %originalBBpart2164
    i32 -2029895488, label %land.lhs.true
    i32 1085627250, label %if.then30
    i32 2142041739, label %if.end
    i32 1903756020, label %land.lhs.true37
    i32 162760609, label %if.then45
    i32 298110066, label %originalBB166
    i32 349218373, label %originalBBpart2169
    i32 628286008, label %if.end51
    i32 2037495364, label %originalBB171
    i32 -2063406858, label %originalBBpart2177
    i32 1671419126, label %land.lhs.true54
    i32 991334502, label %if.then61
    i32 26777697, label %originalBB179
    i32 1425021240, label %originalBBpart2189
    i32 1240343740, label %if.end67
    i32 1350225577, label %land.lhs.true70
    i32 -1499085526, label %if.then78
    i32 -1025554102, label %if.end84
    i32 -351098972, label %originalBB191
    i32 1213845702, label %originalBBpart2193
    i32 2119987510, label %if.end85
    i32 1702801085, label %for.inc86
    i32 -2087024567, label %originalBB195
    i32 1746998236, label %originalBBpart2205
    i32 -2004959198, label %for.end88
    i32 -444169268, label %originalBB207
    i32 -901097235, label %originalBBpart2209
    i32 796660031, label %for.inc89
    i32 -886852411, label %for.end91
    i32 -1162195236, label %for.cond92
    i32 -1855862107, label %for.body94
    i32 998618678, label %for.cond95
    i32 988980026, label %originalBB211
    i32 206061217, label %originalBBpart2213
    i32 -972972535, label %for.body97
    i32 602892401, label %originalBB215
    i32 1041477793, label %originalBBpart2217
    i32 -1840651890, label %if.then104
    i32 -1029411755, label %if.end109
    i32 1457429159, label %for.inc110
    i32 -88732785, label %for.end112
    i32 -691366820, label %for.inc113
    i32 679650172, label %for.end115
    i32 716795374, label %while.end
    i32 -1880218411, label %originalBB219
    i32 -634732241, label %originalBBpart2221
    i32 -1941289776, label %for.cond116
    i32 1815691673, label %for.body118
    i32 199277316, label %for.cond119
    i32 578471830, label %for.body121
    i32 424582656, label %originalBB223
    i32 23878047, label %originalBBpart2225
    i32 1581312576, label %if.then128
    i32 -944898965, label %originalBB227
    i32 -703556053, label %originalBBpart2233
    i32 -531460736, label %if.end130
    i32 466276408, label %originalBB235
    i32 470683151, label %originalBBpart2237
    i32 1587754489, label %for.inc131
    i32 -1887143240, label %originalBB239
    i32 1660149709, label %originalBBpart2249
    i32 1041708326, label %for.end133
    i32 2045593704, label %for.inc134
    i32 2136243262, label %for.end136
    i32 54627667, label %originalBB251
    i32 267680070, label %originalBBpart2253
    i32 1306852108, label %originalBBalteredBB
    i32 -1045395800, label %originalBB138alteredBB
    i32 1435666036, label %originalBB142alteredBB
    i32 -1850672101, label %originalBB146alteredBB
    i32 -1546757962, label %originalBB150alteredBB
    i32 -637320465, label %originalBB154alteredBB
    i32 -1468632372, label %originalBB158alteredBB
    i32 -244071801, label %originalBB162alteredBB
    i32 515595264, label %originalBB166alteredBB
    i32 68710896, label %originalBB171alteredBB
    i32 -1497034049, label %originalBB179alteredBB
    i32 1790851978, label %originalBB191alteredBB
    i32 -1415987474, label %originalBB195alteredBB
    i32 683145985, label %originalBB207alteredBB
    i32 -1629246222, label %originalBB211alteredBB
    i32 1839198747, label %originalBB215alteredBB
    i32 1412407172, label %originalBB219alteredBB
    i32 -361685997, label %originalBB223alteredBB
    i32 -182806650, label %originalBB227alteredBB
    i32 -866886288, label %originalBB235alteredBB
    i32 -1803516907, label %originalBB239alteredBB
    i32 -324098091, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1815513855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1815513855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1603663420, i32 1306852108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 157736563, i32 1306852108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1555373096, i32 -1808508512
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 375293130
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 375293130
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 8670711, i32 -1045395800
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -263971526
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -263971526
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1753878902, i32 -1045395800
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 798820774, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 348429875
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 348429875
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 329060570, i32 1435666036
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -178230118
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -178230118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1084371588, i32 1435666036
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -2072581716, i32 -442507283
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1392456027
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1392456027
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1339244356, i32 -1850672101
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %171 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %171 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1703506163
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1703506163
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 435019346, i32 -1850672101
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1648601199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 1765908315
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1765908315
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 798820774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -853633400
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -853633400
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -840540437, i32 -1546757962
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1192556788
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1192556788
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1377488905, i32 -1546757962
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1207794671, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc8 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 1210268442, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 -1008399325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %cmp11 = icmp sgt i32 %250, 1
  %251 = select i1 %cmp11, i32 -1415810382, i32 716795374
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %dec = add nsw i32 %252, -1
  store i32 %254, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1970455754, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -864818328
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -864818328
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1474393847, i32 -637320465
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %270, %271
  store i1 %cmp13, i1* %cmp13.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 625592914
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 625592914
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1561116206, i32 -637320465
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %299 = select i1 %cmp13.reload, i32 978855119, i32 -886852411
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1497994144, i32 -1468632372
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1694916861, i32 -1468632372
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1370012793, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %340, %341
  %342 = select i1 %cmp16, i32 -1723000850, i32 -2004959198
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %343 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom18
  %344 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %344 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %345 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %345 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %346 = select i1 %cmp22, i32 -947992530, i32 2119987510
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 43531818, i32 -244071801
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %361, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1608376198
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1608376198
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -251866373, i32 -244071801
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %377 = select i1 %cmp23.reload, i32 -2029895488, i32 2142041739
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1856787026
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1856787026
  %sub = sub nsw i32 %378, 1
  %idxprom24 = sext i32 %381 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24
  %382 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %382 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %383 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %383 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %384 = select i1 %cmp29, i32 1085627250, i32 2142041739
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub31 = sub nsw i32 %385, 1
  %idxprom32 = sext i32 %387 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom32
  %388 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %388 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 36, i8* %arrayidx35, align 1
  store i32 2142041739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp36 = icmp sgt i32 %389, 0
  %390 = select i1 %cmp36, i32 1903756020, i32 628286008
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %391 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub40 = sub nsw i32 %392, 1
  %idxprom41 = sext i32 %394 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %395 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %395 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %396 = select i1 %cmp44, i32 162760609, i32 628286008
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -662687933
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -662687933
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 298110066, i32 515595264
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %412 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub48 = sub nsw i32 %413, 1
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 36, i8* %arrayidx50, align 1
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1806645328
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1806645328
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 349218373, i32 515595264
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 628286008, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -778419798
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -778419798
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2037495364, i32 68710896
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub52 = sub nsw i32 %459, 1
  %cmp53 = icmp slt i32 %458, %461
  store i1 %cmp53, i1* %cmp53.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -2119051795
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2119051795
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2063406858, i32 68710896
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %489 = select i1 %cmp53.reload, i32 1671419126, i32 1240343740
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add = add nsw i32 %490, 1
  %idxprom55 = sext i32 %494 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom55
  %495 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %495 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %496 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %496 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %497 = select i1 %cmp60, i32 991334502, i32 1240343740
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 945654816
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 945654816
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 26777697, i32 -1497034049
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -1894537922
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1894537922
  %add62 = add nsw i32 %513, 1
  %idxprom63 = sext i32 %516 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %517 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %517 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 662867450
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 662867450
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
  %544 = select i1 %542, i32 1425021240, i32 -1497034049
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1240343740, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 %546, -128897694
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -128897694
  %sub68 = sub nsw i32 %546, 1
  %cmp69 = icmp slt i32 %545, %549
  %550 = select i1 %cmp69, i32 1350225577, i32 -1025554102
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %551 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom71
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, 1262940916
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1262940916
  %add73 = add nsw i32 %552, 1
  %idxprom74 = sext i32 %555 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %556 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %556 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %557 = select i1 %cmp77, i32 -1499085526, i32 -1025554102
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %558 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 1107540631
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1107540631
  %add81 = add nsw i32 %559, 1
  %idxprom82 = sext i32 %562 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  store i32 -1025554102, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1012157128
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1012157128
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -351098972, i32 1790851978
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -231771324
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -231771324
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1213845702, i32 1790851978
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2119987510, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1702801085, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -2087024567, i32 -1415987474
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 %607, 34790719
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 34790719
  %inc87 = add nsw i32 %607, 1
  store i32 %610, i32* %j, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1189971189
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1189971189
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1746998236, i32 -1415987474
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1370012793, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -444169268, i32 683145985
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -292899202
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -292899202
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -901097235, i32 683145985
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 796660031, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, 408513628
  %669 = add i32 %668, 1
  %670 = add i32 %669, 408513628
  %inc90 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -1970455754, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162195236, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %671, %672
  %673 = select i1 %cmp93, i32 -1855862107, i32 679650172
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 998618678, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -2097865639
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2097865639
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
  %700 = select i1 %698, i32 988980026, i32 -1629246222
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %701, %702
  store i1 %cmp96, i1* %cmp96.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1382281541
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1382281541
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 206061217, i32 -1629246222
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %718 = select i1 %cmp96.reload, i32 -972972535, i32 -88732785
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -2061970303
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2061970303
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 602892401, i32 1839198747
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %734 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %735 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %735 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %736 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %736 to i32
  %cmp103 = icmp eq i32 %conv102, 36
  store i1 %cmp103, i1* %cmp103.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1041477793, i32 1839198747
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %763 = select i1 %cmp103.reload, i32 -1840651890, i32 -1029411755
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %764 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom105
  %765 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %765 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 -1029411755, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1457429159, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = add i32 %766, -1134499120
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1134499120
  %inc111 = add nsw i32 %766, 1
  store i32 %769, i32* %j, align 4
  store i32 998618678, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -691366820, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc114 = add nsw i32 %770, 1
  store i32 %772, i32* %i, align 4
  store i32 -1162195236, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1008399325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -2090350035
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2090350035
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1880218411, i32 1412407172
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -847063485
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -847063485
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
  %814 = select i1 %812, i32 -634732241, i32 1412407172
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1941289776, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %815, %816
  %817 = select i1 %cmp117, i32 1815691673, i32 2136243262
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199277316, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %818, %819
  %820 = select i1 %cmp120, i32 578471830, i32 1041708326
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 622991766
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 622991766
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 424582656, i32 -361685997
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %848 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122
  %849 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %849 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %850 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %850 to i32
  %cmp127 = icmp eq i32 %conv126, 64
  store i1 %cmp127, i1* %cmp127.reg2mem
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 23878047, i32 -361685997
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %865 = select i1 %cmp127.reload, i32 1581312576, i32 -531460736
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -1871684318
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1871684318
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -944898965, i32 -182806650
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %881 = load i32, i32* %sum, align 4
  %882 = sub i32 %881, 1511391393
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1511391393
  %inc129 = add nsw i32 %881, 1
  store i32 %884, i32* %sum, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -703556053, i32 -182806650
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -531460736, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 466276408, i32 -866886288
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 470683151, i32 -866886288
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1587754489, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1887143240, i32 -1803516907
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 %977, 622439059
  %979 = add i32 %978, 1
  %980 = add i32 %979, 622439059
  %inc132 = add nsw i32 %977, 1
  store i32 %980, i32* %j, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, -1994162184
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1994162184
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1660149709, i32 -1803516907
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 199277316, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2045593704, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %inc135 = add nsw i32 %1008, 1
  store i32 %1010, i32* %i, align 4
  store i32 -1941289776, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, 1793503521
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1793503521
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 54627667, i32 -324098091
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %sum, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1026)
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 1568894982
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1568894982
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 267680070, i32 -324098091
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1042, %1043
  store i32 -1603663420, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 8670711, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1044, %1045
  store i32 329060570, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1046 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1047 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1047 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1339244356, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -840540437, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %1048, %1049
  store i32 1474393847, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1497994144, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sgt i32 %1050, 0
  store i32 43531818, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1051 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %1052 = load i32, i32* %j, align 4
  %1053 = sub i32 0, -1553010640
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -1553010640
  %_ = sub i32 0, %1052
  %1056 = add i32 %1055, 169840798
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 169840798
  %gen = add i32 %1055, 1
  %_167 = shl i32 %1052, 1
  %1059 = add i32 %1052, 26025516
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 26025516
  %sub48alteredBB = sub nsw i32 %1052, 1
  %idxprom49alteredBB = sext i32 %1061 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 36, i8* %arrayidx50alteredBB, align 1
  store i32 298110066, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = load i32, i32* %n, align 4
  %_172 = shl i32 %1063, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %_173 = sub i32 %1063, 1
  %gen174 = mul i32 %1065, 1
  %_175 = shl i32 %1063, 1
  %1066 = add i32 %1063, -195411922
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -195411922
  %sub52alteredBB = sub nsw i32 %1063, 1
  %cmp53alteredBB = icmp slt i32 %1062, %1068
  store i32 2037495364, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %_180 = shl i32 %1069, 1
  %_181 = shl i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_182 = sub i32 %1069, 1
  %gen183 = mul i32 %1071, 1
  %1072 = sub i32 %1069, 1809920217
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1809920217
  %_184 = sub i32 %1069, 1
  %gen185 = mul i32 %1074, 1
  %1075 = sub i32 %1069, 93374980
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 93374980
  %_186 = sub i32 %1069, 1
  %gen187 = mul i32 %1077, 1
  %1078 = add i32 %1069, 871476621
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 871476621
  %add62alteredBB = add nsw i32 %1069, 1
  %idxprom63alteredBB = sext i32 %1080 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %1081 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1081 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 36, i8* %arrayidx66alteredBB, align 1
  store i32 26777697, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -351098972, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %1083 = sub i32 %1082, -1401268930
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1401268930
  %_196 = sub i32 %1082, 1
  %gen197 = mul i32 %1085, 1
  %_198 = shl i32 %1082, 1
  %1086 = sub i32 0, -31621783
  %1087 = sub i32 %1086, %1082
  %1088 = add i32 %1087, -31621783
  %_199 = sub i32 0, %1082
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen200 = add i32 %1088, 1
  %1093 = add i32 %1082, -1201981650
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1201981650
  %_201 = sub i32 %1082, 1
  %gen202 = mul i32 %1095, 1
  %_203 = shl i32 %1082, 1
  %1096 = sub i32 %1082, 2046891168
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 2046891168
  %inc87alteredBB = add nsw i32 %1082, 1
  store i32 %1098, i32* %j, align 4
  store i32 -2087024567, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -444169268, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %1099, %1100
  store i32 988980026, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1101 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98alteredBB
  %1102 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1102 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1103 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %1103 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 36
  store i32 602892401, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1880218411, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1104 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122alteredBB
  %1105 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1105 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1106 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1106 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 64
  store i32 424582656, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %sum, align 4
  %1108 = sub i32 %1107, 1694225461
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1694225461
  %_228 = sub i32 %1107, 1
  %gen229 = mul i32 %1110, 1
  %1111 = add i32 %1107, 1033916022
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 1033916022
  %_230 = sub i32 %1107, 1
  %gen231 = mul i32 %1113, 1
  %1114 = add i32 %1107, -1609905891
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1609905891
  %inc129alteredBB = add nsw i32 %1107, 1
  store i32 %1116, i32* %sum, align 4
  store i32 -944898965, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 466276408, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %j, align 4
  %1118 = add i32 0, -356524260
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, -356524260
  %_240 = sub i32 0, %1117
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen241 = add i32 %1120, 1
  %1125 = add i32 0, 1434950205
  %1126 = sub i32 %1125, %1117
  %1127 = sub i32 %1126, 1434950205
  %_242 = sub i32 0, %1117
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen243 = add i32 %1127, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1117, %1132
  %_244 = sub i32 %1117, 1
  %gen245 = mul i32 %1133, 1
  %1134 = add i32 %1117, 1808263775
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1808263775
  %_246 = sub i32 %1117, 1
  %gen247 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1117, %1137
  %inc132alteredBB = add nsw i32 %1117, 1
  store i32 %1138, i32* %j, align 4
  store i32 -1887143240, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %sum, align 4
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  store i32 54627667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB251, %for.end136, %for.inc134, %for.end133, %originalBBpart2249, %originalBB239, %for.inc131, %originalBBpart2237, %originalBB235, %if.end130, %originalBBpart2233, %originalBB227, %if.then128, %originalBBpart2225, %originalBB223, %for.body121, %for.cond119, %for.body118, %for.cond116, %originalBBpart2221, %originalBB219, %while.end, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end109, %if.then104, %originalBBpart2217, %originalBB215, %for.body97, %originalBBpart2213, %originalBB211, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2209, %originalBB207, %for.end88, %originalBBpart2205, %originalBB195, %for.inc86, %if.end85, %originalBBpart2193, %originalBB191, %if.end84, %if.then78, %land.lhs.true70, %if.end67, %originalBBpart2189, %originalBB179, %if.then61, %land.lhs.true54, %originalBBpart2177, %originalBB171, %if.end51, %originalBBpart2169, %originalBB166, %if.then45, %land.lhs.true37, %if.end, %if.then30, %land.lhs.true, %originalBBpart2164, %originalBB162, %if.then, %for.body17, %for.cond15, %originalBBpart2160, %originalBB158, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
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
