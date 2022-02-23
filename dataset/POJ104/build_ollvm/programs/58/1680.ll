; ModuleID = 'source-C-CXX/58/1680.cpp'
source_filename = "source-C-CXX/58/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
  %cmp162.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %cnt = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca [102 x [102 x [2 x i8]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %k = alloca i32, align 4
  %i160 = alloca i32, align 4
  %j164 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1882346527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1882346527, label %for.cond
    i32 -918905729, label %originalBB
    i32 -1783263314, label %originalBBpart2
    i32 -245172970, label %for.body
    i32 761195860, label %originalBB187
    i32 -450180799, label %originalBBpart2189
    i32 90301569, label %for.cond1
    i32 -1207583273, label %originalBB191
    i32 -680235819, label %originalBBpart2193
    i32 -793779542, label %for.body3
    i32 -985649760, label %originalBB195
    i32 -887173510, label %originalBBpart2197
    i32 -1441632418, label %for.inc
    i32 992341131, label %for.end
    i32 -713489308, label %originalBB199
    i32 1088888686, label %originalBBpart2201
    i32 -1968178724, label %for.inc8
    i32 1403097961, label %originalBB203
    i32 2020853161, label %originalBBpart2211
    i32 378811092, label %for.end10
    i32 -1078676643, label %for.cond12
    i32 85941421, label %originalBB213
    i32 910153531, label %originalBBpart2215
    i32 -1152465251, label %for.body14
    i32 1890516135, label %for.inc58
    i32 -1905598571, label %originalBB217
    i32 334547723, label %originalBBpart2223
    i32 447937931, label %for.end60
    i32 -2071654467, label %for.cond63
    i32 -551652548, label %for.body65
    i32 -1659770324, label %for.cond67
    i32 865051814, label %for.body69
    i32 504907936, label %originalBB225
    i32 1301133678, label %originalBBpart2227
    i32 -2086722987, label %for.cond70
    i32 717963107, label %for.body72
    i32 454808173, label %if.then
    i32 -265267917, label %lor.lhs.false
    i32 -1823478128, label %lor.lhs.false101
    i32 1882152090, label %lor.lhs.false112
    i32 -1734100423, label %if.then123
    i32 269447784, label %if.else
    i32 -606571741, label %originalBB229
    i32 1135460625, label %originalBBpart2231
    i32 1949951123, label %if.end
    i32 -948371576, label %originalBB233
    i32 533004163, label %originalBBpart2235
    i32 1550024041, label %if.else136
    i32 1293813972, label %if.end150
    i32 -1991879297, label %originalBB237
    i32 290786094, label %originalBBpart2239
    i32 791226111, label %for.inc151
    i32 742802541, label %for.end153
    i32 271589252, label %for.inc154
    i32 1020258047, label %for.end156
    i32 -1769148212, label %for.inc157
    i32 -649503383, label %for.end159
    i32 -193082087, label %for.cond161
    i32 448006936, label %originalBB241
    i32 -218274629, label %originalBBpart2243
    i32 2106386104, label %for.body163
    i32 -1719201803, label %for.cond165
    i32 2084762390, label %for.body167
    i32 1412300332, label %if.then176
    i32 983461383, label %originalBB245
    i32 1107317327, label %originalBBpart2256
    i32 313503523, label %if.end178
    i32 2021095735, label %for.inc179
    i32 -2125749165, label %for.end181
    i32 289483084, label %for.inc182
    i32 -651993783, label %for.end184
    i32 1379990668, label %originalBBalteredBB
    i32 1557980661, label %originalBB187alteredBB
    i32 382047371, label %originalBB191alteredBB
    i32 -2082114076, label %originalBB195alteredBB
    i32 2135747863, label %originalBB199alteredBB
    i32 -1779123831, label %originalBB203alteredBB
    i32 -53339285, label %originalBB213alteredBB
    i32 -1174687687, label %originalBB217alteredBB
    i32 -1716482624, label %originalBB225alteredBB
    i32 -724500019, label %originalBB229alteredBB
    i32 1013710976, label %originalBB233alteredBB
    i32 315306638, label %originalBB237alteredBB
    i32 -1004814641, label %originalBB241alteredBB
    i32 65362817, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -45196797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -45196797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -918905729, i32 1379990668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1845951348
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1845951348
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1783263314, i32 1379990668
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -245172970, i32 378811092
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1160031551
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1160031551
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 761195860, i32 1557980661
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 45010240
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 45010240
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -450180799, i32 1557980661
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 90301569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 386140878
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 386140878
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1207583273, i32 382047371
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -839529649
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -839529649
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -680235819, i32 382047371
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -793779542, i32 992341131
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -529256420
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -529256420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -985649760, i32 -2082114076
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom
  %124 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1964374240
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1964374240
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -887173510, i32 -2082114076
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1441632418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 90301569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -713489308, i32 2135747863
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1088888686, i32 2135747863
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1968178724, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1403097961, i32 -1779123831
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc9 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2020853161, i32 -1779123831
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1882346527, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1078676643, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 85941421, i32 -53339285
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i11, align 4
  %265 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %264, %265
  store i1 %cmp13, i1* %cmp13.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 910153531, i32 -53339285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %280 = select i1 %cmp13.reload, i32 -1152465251, i32 447937931
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 0
  %281 = load i32, i32* %i11, align 4
  %idxprom16 = sext i32 %281 to i64
  %arrayidx17 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx17, i64 0, i64 0
  store i8 35, i8* %arrayidx18, align 2
  %arrayidx19 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 0
  %282 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx21, i64 0, i64 1
  store i8 35, i8* %arrayidx22, align 1
  %283 = load i32, i32* %i11, align 4
  %284 = add i32 %283, -1649502401
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1649502401
  %add = add nsw i32 %283, 1
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx24, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx25, i64 0, i64 0
  store i8 35, i8* %arrayidx26, align 4
  %287 = load i32, i32* %i11, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add27 = add nsw i32 %287, 1
  %idxprom28 = sext i32 %289 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx29, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 1
  store i8 35, i8* %arrayidx31, align 1
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add32 = add nsw i32 %290, 1
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom33
  %295 = load i32, i32* %i11, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add35 = add nsw i32 %295, 1
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx34, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx37, i64 0, i64 0
  store i8 35, i8* %arrayidx38, align 2
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add39 = add nsw i32 %300, 1
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom40
  %305 = load i32, i32* %i11, align 4
  %306 = add i32 %305, 591378549
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 591378549
  %add42 = add nsw i32 %305, 1
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx41, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx44, i64 0, i64 1
  store i8 35, i8* %arrayidx45, align 1
  %309 = load i32, i32* %i11, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom46
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, 2094213693
  %312 = add i32 %311, 1
  %313 = add i32 %312, 2094213693
  %add48 = add nsw i32 %310, 1
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx47, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx50, i64 0, i64 0
  store i8 35, i8* %arrayidx51, align 2
  %314 = load i32, i32* %i11, align 4
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom52
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add54 = add nsw i32 %315, 1
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx53, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx56, i64 0, i64 1
  store i8 35, i8* %arrayidx57, align 1
  store i32 1890516135, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1905598571, i32 -1174687687
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i11, align 4
  %347 = sub i32 %346, 869658973
  %348 = add i32 %347, 1
  %349 = add i32 %348, 869658973
  %inc59 = add nsw i32 %346, 1
  store i32 %349, i32* %i11, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 334547723, i32 -1174687687
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1078676643, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i62, align 4
  store i32 -2071654467, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i62, align 4
  %365 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %364, %365
  %366 = select i1 %cmp64, i32 -551652548, i32 -649503383
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %367 = load i32, i32* %f, align 4
  %368 = sub i32 1, -478457227
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -478457227
  %sub = sub nsw i32 1, %367
  store i32 %370, i32* %f, align 4
  store i32 1, i32* %j66, align 4
  store i32 -1659770324, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j66, align 4
  %372 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %371, %372
  %373 = select i1 %cmp68, i32 865051814, i32 1020258047
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 504907936, i32 -1716482624
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1301133678, i32 -1716482624
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -2086722987, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %426, %427
  %428 = select i1 %cmp71, i32 717963107, i32 742802541
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j66, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom73
  %430 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx74, i64 0, i64 %idxprom75
  %431 = load i32, i32* %f, align 4
  %432 = sub i32 0, %431
  %433 = add i32 1, %432
  %sub77 = sub nsw i32 1, %431
  %idxprom78 = sext i32 %433 to i64
  %arrayidx79 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %434 = load i8, i8* %arrayidx79, align 1
  %conv = sext i8 %434 to i32
  %cmp80 = icmp eq i32 %conv, 46
  %435 = select i1 %cmp80, i32 454808173, i32 1550024041
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %436 = load i32, i32* %j66, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub81 = sub nsw i32 %436, 1
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom82
  %439 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx83, i64 0, i64 %idxprom84
  %440 = load i32, i32* %f, align 4
  %441 = sub i32 0, %440
  %442 = add i32 1, %441
  %sub86 = sub nsw i32 1, %440
  %idxprom87 = sext i32 %442 to i64
  %arrayidx88 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %443 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %443 to i32
  %cmp90 = icmp eq i32 %conv89, 64
  %444 = select i1 %cmp90, i32 -1734100423, i32 -265267917
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j66, align 4
  %446 = sub i32 %445, -1482009361
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1482009361
  %add91 = add nsw i32 %445, 1
  %idxprom92 = sext i32 %448 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom92
  %449 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %449 to i64
  %arrayidx95 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx93, i64 0, i64 %idxprom94
  %450 = load i32, i32* %f, align 4
  %451 = add i32 1, -1283283933
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1283283933
  %sub96 = sub nsw i32 1, %450
  %idxprom97 = sext i32 %453 to i64
  %arrayidx98 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %454 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %454 to i32
  %cmp100 = icmp eq i32 %conv99, 64
  %455 = select i1 %cmp100, i32 -1734100423, i32 -1823478128
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %456 = load i32, i32* %j66, align 4
  %idxprom102 = sext i32 %456 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom102
  %457 = load i32, i32* %k, align 4
  %458 = add i32 %457, 1183565829
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1183565829
  %sub104 = sub nsw i32 %457, 1
  %idxprom105 = sext i32 %460 to i64
  %arrayidx106 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx103, i64 0, i64 %idxprom105
  %461 = load i32, i32* %f, align 4
  %462 = sub i32 0, %461
  %463 = add i32 1, %462
  %sub107 = sub nsw i32 1, %461
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  %464 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %464 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  %465 = select i1 %cmp111, i32 -1734100423, i32 1882152090
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %466 = load i32, i32* %j66, align 4
  %idxprom113 = sext i32 %466 to i64
  %arrayidx114 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom113
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add115 = add nsw i32 %467, 1
  %idxprom116 = sext i32 %471 to i64
  %arrayidx117 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx114, i64 0, i64 %idxprom116
  %472 = load i32, i32* %f, align 4
  %473 = sub i32 0, %472
  %474 = add i32 1, %473
  %sub118 = sub nsw i32 1, %472
  %idxprom119 = sext i32 %474 to i64
  %arrayidx120 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  %475 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %475 to i32
  %cmp122 = icmp eq i32 %conv121, 64
  %476 = select i1 %cmp122, i32 -1734100423, i32 269447784
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j66, align 4
  %idxprom124 = sext i32 %477 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom124
  %478 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %478 to i64
  %arrayidx127 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx125, i64 0, i64 %idxprom126
  %479 = load i32, i32* %f, align 4
  %idxprom128 = sext i32 %479 to i64
  %arrayidx129 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  store i32 1949951123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -274801016
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -274801016
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -606571741, i32 -724500019
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j66, align 4
  %idxprom130 = sext i32 %495 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom130
  %496 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %496 to i64
  %arrayidx133 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx131, i64 0, i64 %idxprom132
  %497 = load i32, i32* %f, align 4
  %idxprom134 = sext i32 %497 to i64
  %arrayidx135 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  store i8 46, i8* %arrayidx135, align 1
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1862880400
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1862880400
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1135460625, i32 -724500019
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1949951123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1418268950
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1418268950
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -948371576, i32 1013710976
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 533004163, i32 1013710976
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1293813972, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j66, align 4
  %idxprom137 = sext i32 %578 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom137
  %579 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %579 to i64
  %arrayidx140 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx138, i64 0, i64 %idxprom139
  %580 = load i32, i32* %f, align 4
  %581 = sub i32 1, -320489537
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -320489537
  %sub141 = sub nsw i32 1, %580
  %idxprom142 = sext i32 %583 to i64
  %arrayidx143 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx140, i64 0, i64 %idxprom142
  %584 = load i8, i8* %arrayidx143, align 1
  %585 = load i32, i32* %j66, align 4
  %idxprom144 = sext i32 %585 to i64
  %arrayidx145 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom144
  %586 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %586 to i64
  %arrayidx147 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx145, i64 0, i64 %idxprom146
  %587 = load i32, i32* %f, align 4
  %idxprom148 = sext i32 %587 to i64
  %arrayidx149 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  store i8 %584, i8* %arrayidx149, align 1
  store i32 1293813972, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -835310051
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -835310051
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1991879297, i32 315306638
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 290786094, i32 315306638
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 791226111, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %618 = sub i32 %617, 1987170434
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1987170434
  %inc152 = add nsw i32 %617, 1
  store i32 %620, i32* %k, align 4
  store i32 -2086722987, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 271589252, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j66, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc155 = add nsw i32 %621, 1
  store i32 %625, i32* %j66, align 4
  store i32 -1659770324, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1769148212, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i62, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc158 = add nsw i32 %626, 1
  store i32 %630, i32* %i62, align 4
  store i32 -2071654467, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1, i32* %i160, align 4
  store i32 -193082087, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 448006936, i32 -1004814641
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i160, align 4
  %658 = load i32, i32* %n, align 4
  %cmp162 = icmp sle i32 %657, %658
  store i1 %cmp162, i1* %cmp162.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 228758981
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 228758981
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -218274629, i32 -1004814641
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %686 = select i1 %cmp162.reload, i32 2106386104, i32 -651993783
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  store i32 1, i32* %j164, align 4
  store i32 -1719201803, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %687 = load i32, i32* %j164, align 4
  %688 = load i32, i32* %n, align 4
  %cmp166 = icmp sle i32 %687, %688
  %689 = select i1 %cmp166, i32 2084762390, i32 -2125749165
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i160, align 4
  %idxprom168 = sext i32 %690 to i64
  %arrayidx169 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom168
  %691 = load i32, i32* %j164, align 4
  %idxprom170 = sext i32 %691 to i64
  %arrayidx171 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx169, i64 0, i64 %idxprom170
  %692 = load i32, i32* %f, align 4
  %idxprom172 = sext i32 %692 to i64
  %arrayidx173 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx171, i64 0, i64 %idxprom172
  %693 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %693 to i32
  %cmp175 = icmp eq i32 %conv174, 64
  %694 = select i1 %cmp175, i32 1412300332, i32 313503523
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 901277385
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 901277385
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 983461383, i32 65362817
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %722 = load i32, i32* %cnt, align 4
  %723 = add i32 %722, 1555077347
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1555077347
  %inc177 = add nsw i32 %722, 1
  store i32 %725, i32* %cnt, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1107317327, i32 65362817
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 313503523, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 2021095735, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %740 = load i32, i32* %j164, align 4
  %741 = sub i32 %740, -1122925170
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1122925170
  %inc180 = add nsw i32 %740, 1
  store i32 %743, i32* %j164, align 4
  store i32 -1719201803, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 289483084, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i160, align 4
  %745 = add i32 %744, 1727447886
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1727447886
  %inc183 = add nsw i32 %744, 1
  store i32 %747, i32* %i160, align 4
  store i32 -193082087, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %748 = load i32, i32* %cnt, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %749, %750
  store i32 -918905729, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 761195860, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %751, %752
  store i32 -1207583273, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %753 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxpromalteredBB
  %754 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %754 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -985649760, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -713489308, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, 1444529123
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1444529123
  %_ = sub i32 0, %755
  %759 = sub i32 %758, -1753652390
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1753652390
  %gen = add i32 %758, 1
  %762 = add i32 0, 463746001
  %763 = sub i32 %762, %755
  %764 = sub i32 %763, 463746001
  %_204 = sub i32 0, %755
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen205 = add i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %755, %767
  %_206 = sub i32 %755, 1
  %gen207 = mul i32 %768, 1
  %769 = add i32 %755, 1438465774
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1438465774
  %_208 = sub i32 %755, 1
  %gen209 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %755, %772
  %inc9alteredBB = add nsw i32 %755, 1
  store i32 %773, i32* %i, align 4
  store i32 1403097961, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i11, align 4
  %775 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %774, %775
  store i32 85941421, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i11, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_218 = sub i32 %776, 1
  %gen219 = mul i32 %778, 1
  %779 = sub i32 0, 469393565
  %780 = sub i32 %779, %776
  %781 = add i32 %780, 469393565
  %_220 = sub i32 0, %776
  %782 = add i32 %781, -1464396320
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1464396320
  %gen221 = add i32 %781, 1
  %785 = add i32 %776, -1398509384
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1398509384
  %inc59alteredBB = add nsw i32 %776, 1
  store i32 %787, i32* %i11, align 4
  store i32 -1905598571, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 504907936, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j66, align 4
  %idxprom130alteredBB = sext i32 %788 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %r, i64 0, i64 %idxprom130alteredBB
  %789 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %789 to i64
  %arrayidx133alteredBB = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %790 = load i32, i32* %f, align 4
  %idxprom134alteredBB = sext i32 %790 to i64
  %arrayidx135alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store i8 46, i8* %arrayidx135alteredBB, align 1
  store i32 -606571741, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -948371576, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1991879297, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i160, align 4
  %792 = load i32, i32* %n, align 4
  %cmp162alteredBB = icmp sle i32 %791, %792
  store i32 448006936, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %cnt, align 4
  %794 = sub i32 %793, 947772305
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 947772305
  %_246 = sub i32 %793, 1
  %gen247 = mul i32 %796, 1
  %_248 = shl i32 %793, 1
  %_249 = shl i32 %793, 1
  %797 = add i32 0, -1559717132
  %798 = sub i32 %797, %793
  %799 = sub i32 %798, -1559717132
  %_250 = sub i32 0, %793
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen251 = add i32 %799, 1
  %_252 = shl i32 %793, 1
  %804 = sub i32 0, 1
  %805 = add i32 %793, %804
  %_253 = sub i32 %793, 1
  %gen254 = mul i32 %805, 1
  %806 = add i32 %793, 528198046
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 528198046
  %inc177alteredBB = add nsw i32 %793, 1
  store i32 %808, i32* %cnt, align 4
  store i32 983461383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc182, %for.end181, %for.inc179, %if.end178, %originalBBpart2256, %originalBB245, %if.then176, %for.body167, %for.cond165, %for.body163, %originalBBpart2243, %originalBB241, %for.cond161, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2239, %originalBB237, %if.end150, %if.else136, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB229, %if.else, %if.then123, %lor.lhs.false112, %lor.lhs.false101, %lor.lhs.false, %if.then, %for.body72, %for.cond70, %originalBBpart2227, %originalBB225, %for.body69, %for.cond67, %for.body65, %for.cond63, %for.end60, %originalBBpart2223, %originalBB217, %for.inc58, %for.body14, %originalBBpart2215, %originalBB213, %for.cond12, %for.end10, %originalBBpart2211, %originalBB203, %for.inc8, %originalBBpart2201, %originalBB199, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %for.body3, %originalBBpart2193, %originalBB191, %for.cond1, %originalBBpart2189, %originalBB187, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
