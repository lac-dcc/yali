; ModuleID = 'source-C-CXX/58/744.cpp'
source_filename = "source-C-CXX/58/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1144818649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 1144818649, label %for.cond
    i32 2032318213, label %for.body
    i32 1604281753, label %originalBB
    i32 1185092390, label %originalBBpart2
    i32 -1836271903, label %for.cond1
    i32 -858743648, label %originalBB150
    i32 771059140, label %originalBBpart2152
    i32 -1762488839, label %for.body3
    i32 331680775, label %for.inc
    i32 1272926135, label %originalBB154
    i32 994583315, label %originalBBpart2158
    i32 -1745188372, label %for.end
    i32 774295928, label %for.inc7
    i32 -1211174968, label %for.end9
    i32 1128678686, label %for.cond11
    i32 1287723992, label %for.body13
    i32 -839701848, label %for.cond14
    i32 2063666016, label %for.body16
    i32 1612110313, label %originalBB160
    i32 -1336698934, label %originalBBpart2162
    i32 -96110950, label %for.cond17
    i32 -1435315457, label %originalBB164
    i32 1094704251, label %originalBBpart2166
    i32 -2034378397, label %for.body19
    i32 1813494999, label %originalBB168
    i32 1250558320, label %originalBBpart2170
    i32 2014201286, label %if.then
    i32 185730590, label %if.then26
    i32 -1941926375, label %originalBB172
    i32 1153619490, label %originalBBpart2177
    i32 2086071292, label %if.then34
    i32 -438704473, label %if.end
    i32 -2063219996, label %if.end40
    i32 1990794437, label %if.then42
    i32 -638750497, label %if.then50
    i32 -209018863, label %if.end56
    i32 838104081, label %if.end57
    i32 168886275, label %if.then60
    i32 -1940450285, label %originalBB179
    i32 176584946, label %originalBBpart2192
    i32 -1372777725, label %if.then68
    i32 -1209899547, label %if.end74
    i32 -547251174, label %if.end75
    i32 317590389, label %if.then78
    i32 1254389984, label %originalBB194
    i32 1139021101, label %originalBBpart2205
    i32 -1124316966, label %if.then86
    i32 -2002120367, label %if.end92
    i32 707651472, label %if.end93
    i32 2010535670, label %if.end94
    i32 454072463, label %originalBB207
    i32 325629714, label %originalBBpart2209
    i32 810991491, label %for.inc95
    i32 1144613877, label %originalBB211
    i32 1607057101, label %originalBBpart2224
    i32 -870970780, label %for.end97
    i32 -1215805030, label %originalBB226
    i32 528802691, label %originalBBpart2228
    i32 1614322951, label %for.inc98
    i32 1918317723, label %for.end100
    i32 1942166889, label %for.cond101
    i32 -149766356, label %for.body103
    i32 1070775775, label %for.cond104
    i32 -82728671, label %for.body106
    i32 -1470373628, label %if.then113
    i32 2030532579, label %if.end118
    i32 1033341950, label %for.inc119
    i32 590837604, label %originalBB230
    i32 57493920, label %originalBBpart2244
    i32 -75641889, label %for.end121
    i32 1284833340, label %for.inc122
    i32 2131068622, label %for.end124
    i32 1987787028, label %for.inc125
    i32 1861903996, label %for.end127
    i32 124165768, label %for.cond128
    i32 -2105438952, label %for.body130
    i32 1484764907, label %for.cond131
    i32 1412256636, label %for.body133
    i32 -1717566104, label %originalBB246
    i32 1319556115, label %originalBBpart2248
    i32 -1450832241, label %if.then140
    i32 -561075128, label %if.end142
    i32 1456120104, label %for.inc143
    i32 -863415786, label %for.end145
    i32 1320218974, label %for.inc146
    i32 -1048440903, label %originalBB250
    i32 581690307, label %originalBBpart2253
    i32 -1606489889, label %for.end148
    i32 1618546038, label %originalBBalteredBB
    i32 -1469267588, label %originalBB150alteredBB
    i32 639636205, label %originalBB154alteredBB
    i32 -1276094602, label %originalBB160alteredBB
    i32 1529019834, label %originalBB164alteredBB
    i32 29702528, label %originalBB168alteredBB
    i32 -724042326, label %originalBB172alteredBB
    i32 32481668, label %originalBB179alteredBB
    i32 1568008737, label %originalBB194alteredBB
    i32 395926762, label %originalBB207alteredBB
    i32 1816910226, label %originalBB211alteredBB
    i32 2083238210, label %originalBB226alteredBB
    i32 481800671, label %originalBB230alteredBB
    i32 -298762511, label %originalBB246alteredBB
    i32 -840008252, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2032318213, i32 -1211174968
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1414436270
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1414436270
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1604281753, i32 1618546038
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1061732544
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1061732544
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1185092390, i32 1618546038
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836271903, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -858743648, i32 -1469267588
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1399218512
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1399218512
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 771059140, i32 -1469267588
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1762488839, i32 -1745188372
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 331680775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 132027540
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 132027540
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1272926135, i32 639636205
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1146672262
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1146672262
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 994583315, i32 639636205
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1836271903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 774295928, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 1144818649, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1128678686, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 1287723992, i32 1861903996
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -839701848, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 2063666016, i32 1918317723
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1612110313, i32 -1276094602
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1965484154
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1965484154
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1336698934, i32 -1276094602
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -96110950, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1435315457, i32 1529019834
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %191, %192
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 195004649
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 195004649
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1094704251, i32 1529019834
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -2034378397, i32 -870970780
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1813494999, i32 29702528
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20
  %248 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %249 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %249 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -2022765727
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2022765727
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1250558320, i32 29702528
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %265 = select i1 %cmp24.reload, i32 2014201286, i32 2010535670
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -454654486
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -454654486
  %sub = sub nsw i32 %266, 1
  %cmp25 = icmp sge i32 %269, 0
  %270 = select i1 %cmp25, i32 185730590, i32 -2063219996
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1644266021
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1644266021
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
  %297 = select i1 %295, i32 -1941926375, i32 -724042326
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 784759366
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 784759366
  %sub29 = sub nsw i32 %299, 1
  %idxprom30 = sext i32 %302 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %303 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %303 to i32
  %cmp33 = icmp ne i32 %conv32, 35
  store i1 %cmp33, i1* %cmp33.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1464035514
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1464035514
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1153619490, i32 -724042326
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %319 = select i1 %cmp33.reload, i32 2086071292, i32 -438704473
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub37 = sub nsw i32 %321, 1
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  store i32 -438704473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063219996, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add = add nsw i32 %324, 1
  %329 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %328, %329
  %330 = select i1 %cmp41, i32 1990794437, i32 838104081
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom43
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add45 = add nsw i32 %332, 1
  %idxprom46 = sext i32 %336 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %337 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %337 to i32
  %cmp49 = icmp ne i32 %conv48, 35
  %338 = select i1 %cmp49, i32 -638750497, i32 -209018863
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %339 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add53 = add nsw i32 %340, 1
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  store i32 -209018863, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 838104081, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -508156314
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -508156314
  %sub58 = sub nsw i32 %343, 1
  %cmp59 = icmp sge i32 %346, 0
  %347 = select i1 %cmp59, i32 168886275, i32 -547251174
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1940450285, i32 32481668
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 335562796
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 335562796
  %sub61 = sub nsw i32 %362, 1
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62
  %366 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %367 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %367 to i32
  %cmp67 = icmp ne i32 %conv66, 35
  store i1 %cmp67, i1* %cmp67.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 692070933
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 692070933
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 176584946, i32 32481668
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %395 = select i1 %cmp67.reload, i32 -1372777725, i32 -1209899547
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1755141256
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1755141256
  %sub69 = sub nsw i32 %396, 1
  %idxprom70 = sext i32 %399 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom70
  %400 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %400 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  store i32 -1209899547, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -547251174, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add76 = add nsw i32 %401, 1
  %406 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %405, %406
  %407 = select i1 %cmp77, i32 317590389, i32 707651472
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1158657088
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1158657088
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1254389984, i32 1568008737
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -140291180
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -140291180
  %add79 = add nsw i32 %423, 1
  %idxprom80 = sext i32 %426 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80
  %427 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %428 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %428 to i32
  %cmp85 = icmp ne i32 %conv84, 35
  store i1 %cmp85, i1* %cmp85.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -480019944
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -480019944
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1139021101, i32 1568008737
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %444 = select i1 %cmp85.reload, i32 -1124316966, i32 -2002120367
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -1616414444
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1616414444
  %add87 = add nsw i32 %445, 1
  %idxprom88 = sext i32 %448 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %449 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %449 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 -2002120367, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 707651472, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 2010535670, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1793236853
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1793236853
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
  %476 = select i1 %474, i32 454072463, i32 395926762
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -1841667678
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1841667678
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 325629714, i32 395926762
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 810991491, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1184912596
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1184912596
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1144613877, i32 1816910226
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc96 = add nsw i32 %507, 1
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1607057101, i32 1816910226
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -96110950, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1127097340
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1127097340
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
  %550 = select i1 %548, i32 -1215805030, i32 2083238210
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -971757690
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -971757690
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 528802691, i32 2083238210
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1614322951, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc99 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  store i32 -839701848, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1942166889, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %583, %584
  %585 = select i1 %cmp102, i32 -149766356, i32 2131068622
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1070775775, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %586, %587
  %588 = select i1 %cmp105, i32 -82728671, i32 -75641889
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %589 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107
  %590 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %590 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %591 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %591 to i32
  %cmp112 = icmp eq i32 %conv111, 64
  %592 = select i1 %cmp112, i32 -1470373628, i32 2030532579
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %593 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom114
  %594 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %594 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 2030532579, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1033341950, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
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
  %620 = select i1 %618, i32 590837604, i32 481800671
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc120 = add nsw i32 %621, 1
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1646149650
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1646149650
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 57493920, i32 481800671
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1070775775, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1284833340, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc123 = add nsw i32 %641, 1
  store i32 %645, i32* %i, align 4
  store i32 1942166889, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1987787028, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %647 = sub i32 %646, 1372878113
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1372878113
  %inc126 = add nsw i32 %646, 1
  store i32 %649, i32* %k, align 4
  store i32 1128678686, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 124165768, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %650, %651
  %652 = select i1 %cmp129, i32 -2105438952, i32 -1606489889
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1484764907, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %653, %654
  %655 = select i1 %cmp132, i32 1412256636, i32 -863415786
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 446662170
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 446662170
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1717566104, i32 -298762511
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %671 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom134
  %672 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %672 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %673 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %673 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  store i1 %cmp139, i1* %cmp139.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1230853336
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1230853336
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1319556115, i32 -298762511
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %689 = select i1 %cmp139.reload, i32 -1450832241, i32 -561075128
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %690 = load i32, i32* %sum, align 4
  %691 = sub i32 %690, -1876324927
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1876324927
  %inc141 = add nsw i32 %690, 1
  store i32 %693, i32* %sum, align 4
  store i32 -561075128, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1456120104, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc144 = add nsw i32 %694, 1
  store i32 %696, i32* %j, align 4
  store i32 1484764907, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1320218974, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -2087937808
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -2087937808
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1048440903, i32 -840008252
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -222768053
  %714 = add i32 %713, 1
  %715 = add i32 %714, -222768053
  %inc147 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -483596513
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -483596513
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 581690307, i32 -840008252
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 124165768, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %731 = load i32, i32* %sum, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1604281753, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %732, %733
  store i32 -858743648, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %_ = shl i32 %734, 1
  %_155 = shl i32 %734, 1
  %_156 = shl i32 %734, 1
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %incalteredBB = add nsw i32 %734, 1
  store i32 %738, i32* %j, align 4
  store i32 1272926135, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612110313, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %739, %740
  store i32 -1435315457, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %741 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %742 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %742 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %743 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %743 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1813494999, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %744 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom27alteredBB
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, -1479378468
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1479378468
  %_173 = sub i32 0, %745
  %749 = add i32 %748, -202216008
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -202216008
  %gen = add i32 %748, 1
  %752 = add i32 0, 916922317
  %753 = sub i32 %752, %745
  %754 = sub i32 %753, 916922317
  %_174 = sub i32 0, %745
  %755 = add i32 %754, 481715261
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 481715261
  %gen175 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %745, %758
  %sub29alteredBB = sub nsw i32 %745, 1
  %idxprom30alteredBB = sext i32 %759 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %760 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %760 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 35
  store i32 -1941926375, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, -721514378
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -721514378
  %_180 = sub i32 %761, 1
  %gen181 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %761, %765
  %_182 = sub i32 %761, 1
  %gen183 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %761, %767
  %_184 = sub i32 %761, 1
  %gen185 = mul i32 %768, 1
  %769 = sub i32 %761, -2131338253
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -2131338253
  %_186 = sub i32 %761, 1
  %gen187 = mul i32 %771, 1
  %772 = add i32 0, 948323009
  %773 = sub i32 %772, %761
  %774 = sub i32 %773, 948323009
  %_188 = sub i32 0, %761
  %775 = sub i32 %774, 1247878802
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1247878802
  %gen189 = add i32 %774, 1
  %_190 = shl i32 %761, 1
  %778 = add i32 %761, 190662849
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 190662849
  %sub61alteredBB = sub nsw i32 %761, 1
  %idxprom62alteredBB = sext i32 %780 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62alteredBB
  %781 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %781 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %782 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %782 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 35
  store i32 -1940450285, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %_195 = shl i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_196 = sub i32 %783, 1
  %gen197 = mul i32 %785, 1
  %786 = sub i32 %783, 2102089025
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2102089025
  %_198 = sub i32 %783, 1
  %gen199 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %783, %789
  %_200 = sub i32 %783, 1
  %gen201 = mul i32 %790, 1
  %791 = add i32 0, 724302913
  %792 = sub i32 %791, %783
  %793 = sub i32 %792, 724302913
  %_202 = sub i32 0, %783
  %794 = sub i32 %793, -73516151
  %795 = add i32 %794, 1
  %796 = add i32 %795, -73516151
  %gen203 = add i32 %793, 1
  %797 = sub i32 0, %783
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add79alteredBB = add nsw i32 %783, 1
  %idxprom80alteredBB = sext i32 %800 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom80alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %801 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %802 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %802 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 35
  store i32 1254389984, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 454072463, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = add i32 %803, -663504422
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -663504422
  %_212 = sub i32 %803, 1
  %gen213 = mul i32 %806, 1
  %807 = sub i32 %803, 438303960
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 438303960
  %_214 = sub i32 %803, 1
  %gen215 = mul i32 %809, 1
  %_216 = shl i32 %803, 1
  %_217 = shl i32 %803, 1
  %810 = sub i32 0, -517820372
  %811 = sub i32 %810, %803
  %812 = add i32 %811, -517820372
  %_218 = sub i32 0, %803
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen219 = add i32 %812, 1
  %_220 = shl i32 %803, 1
  %817 = add i32 0, 1607484976
  %818 = sub i32 %817, %803
  %819 = sub i32 %818, 1607484976
  %_221 = sub i32 0, %803
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen222 = add i32 %819, 1
  %824 = sub i32 0, %803
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc96alteredBB = add nsw i32 %803, 1
  store i32 %827, i32* %j, align 4
  store i32 1144613877, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1215805030, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = add i32 %828, -114900834
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -114900834
  %_231 = sub i32 %828, 1
  %gen232 = mul i32 %831, 1
  %832 = add i32 0, -197079703
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, -197079703
  %_233 = sub i32 0, %828
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen234 = add i32 %834, 1
  %839 = sub i32 0, %828
  %840 = add i32 0, %839
  %_235 = sub i32 0, %828
  %841 = add i32 %840, 272121784
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 272121784
  %gen236 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %828, %844
  %_237 = sub i32 %828, 1
  %gen238 = mul i32 %845, 1
  %846 = sub i32 0, -271299485
  %847 = sub i32 %846, %828
  %848 = add i32 %847, -271299485
  %_239 = sub i32 0, %828
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen240 = add i32 %848, 1
  %851 = sub i32 0, %828
  %852 = add i32 0, %851
  %_241 = sub i32 0, %828
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen242 = add i32 %852, 1
  %855 = sub i32 %828, 225842245
  %856 = add i32 %855, 1
  %857 = add i32 %856, 225842245
  %inc120alteredBB = add nsw i32 %828, 1
  store i32 %857, i32* %j, align 4
  store i32 590837604, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %858 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom134alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %859 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %860 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %860 to i32
  %cmp139alteredBB = icmp eq i32 %conv138alteredBB, 64
  store i32 -1717566104, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %_251 = shl i32 %861, 1
  %862 = add i32 %861, -2120039881
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -2120039881
  %inc147alteredBB = add nsw i32 %861, 1
  store i32 %864, i32* %i, align 4
  store i32 -1048440903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB250, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %originalBBpart2248, %originalBB246, %for.body133, %for.cond131, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.end121, %originalBBpart2244, %originalBB230, %for.inc119, %if.end118, %if.then113, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2228, %originalBB226, %for.end97, %originalBBpart2224, %originalBB211, %for.inc95, %originalBBpart2209, %originalBB207, %if.end94, %if.end93, %if.end92, %if.then86, %originalBBpart2205, %originalBB194, %if.then78, %if.end75, %if.end74, %if.then68, %originalBBpart2192, %originalBB179, %if.then60, %if.end57, %if.end56, %if.then50, %if.then42, %if.end40, %if.end, %if.then34, %originalBBpart2177, %originalBB172, %if.then26, %if.then, %originalBBpart2170, %originalBB168, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %originalBBpart2162, %originalBB160, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
