; ModuleID = 'source-C-CXX/47/466.cpp'
source_filename = "source-C-CXX/47/466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [12 x [12 x i32]], align 16
  %b = alloca [12 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 576, i32 16, i1 false)
  %1 = bitcast [12 x [12 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 576, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1214631449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1214631449, label %for.cond
    i32 777325966, label %for.body
    i32 1506912044, label %originalBB
    i32 1752907713, label %originalBBpart2
    i32 -1533034664, label %for.cond2
    i32 -1266797129, label %for.body4
    i32 -747205156, label %originalBB161
    i32 1791067438, label %originalBBpart2163
    i32 28802164, label %for.inc
    i32 -452404634, label %for.end
    i32 -2022978520, label %originalBB165
    i32 -1303192668, label %originalBBpart2167
    i32 1745196843, label %for.inc7
    i32 669038319, label %for.end9
    i32 -945491365, label %for.cond12
    i32 768335654, label %for.body14
    i32 1950963708, label %originalBB169
    i32 -2027556358, label %originalBBpart2171
    i32 1001363169, label %for.cond15
    i32 513163818, label %for.body17
    i32 -895774070, label %for.cond18
    i32 1551852939, label %originalBB173
    i32 -786682598, label %originalBBpart2175
    i32 892818431, label %for.body20
    i32 597803151, label %for.inc29
    i32 -1058653721, label %for.end31
    i32 1295750328, label %for.inc32
    i32 1550463088, label %originalBB177
    i32 -214680482, label %originalBBpart2192
    i32 -692066250, label %for.end34
    i32 1307960798, label %for.cond35
    i32 -95380260, label %originalBB194
    i32 -90307867, label %originalBBpart2196
    i32 1704947355, label %for.body37
    i32 1960078589, label %originalBB198
    i32 446377052, label %originalBBpart2200
    i32 -865588357, label %for.cond38
    i32 -2001968001, label %for.body40
    i32 -1386506155, label %for.inc132
    i32 -1002139234, label %originalBB202
    i32 -1836481156, label %originalBBpart2209
    i32 -2022773433, label %for.end134
    i32 -1321934840, label %for.inc135
    i32 167398550, label %originalBB211
    i32 -1314200811, label %originalBBpart2218
    i32 -1487375124, label %for.end137
    i32 550193195, label %for.inc138
    i32 535599927, label %originalBB220
    i32 -2064988713, label %originalBBpart2223
    i32 2119298868, label %for.end140
    i32 628999795, label %originalBB225
    i32 169335738, label %originalBBpart2227
    i32 -1002171640, label %for.cond141
    i32 -373755499, label %for.body143
    i32 1815934848, label %for.cond144
    i32 1618888071, label %for.body146
    i32 621181431, label %if.then
    i32 138910250, label %if.end
    i32 141109964, label %originalBB229
    i32 1665677267, label %originalBBpart2231
    i32 1703082889, label %for.inc154
    i32 -2090495542, label %for.end156
    i32 2069856901, label %for.inc158
    i32 1924262145, label %for.end160
    i32 1653247767, label %originalBBalteredBB
    i32 -1114043612, label %originalBB161alteredBB
    i32 -332215882, label %originalBB165alteredBB
    i32 1951947052, label %originalBB169alteredBB
    i32 -1184579161, label %originalBB173alteredBB
    i32 1864585358, label %originalBB177alteredBB
    i32 -1088559232, label %originalBB194alteredBB
    i32 178647886, label %originalBB198alteredBB
    i32 -3075700, label %originalBB202alteredBB
    i32 -1494343888, label %originalBB211alteredBB
    i32 -160154433, label %originalBB220alteredBB
    i32 -1799560053, label %originalBB225alteredBB
    i32 2018786726, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 777325966, i32 669038319
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1506912044, i32 1653247767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -722908854
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -722908854
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
  %56 = select i1 %54, i32 1752907713, i32 1653247767
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533034664, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %57, 9
  %58 = select i1 %cmp3, i32 -1266797129, i32 -452404634
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1864126315
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1864126315
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -747205156, i32 -1114043612
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom
  %75 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1774651164
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1774651164
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1791067438, i32 -1114043612
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 28802164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %103, -257131928
  %105 = add i32 %104, 1
  %106 = add i32 %105, -257131928
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 -1533034664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1472323097
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1472323097
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2022978520, i32 -332215882
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -611363249
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -611363249
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1303192668, i32 -332215882
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1745196843, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -1214631449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %152, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  store i32 -945491365, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 768335654, i32 2119298868
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1780428491
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1780428491
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1950963708, i32 1951947052
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -633542461
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -633542461
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2027556358, i32 1951947052
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1001363169, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %210, 9
  %211 = select i1 %cmp16, i32 513163818, i32 -692066250
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -895774070, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1551852939, i32 -1184579161
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %226, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -786682598, i32 -1184579161
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 892818431, i32 -1058653721
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom21
  %243 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom25
  %246 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %244, i32* %arrayidx28, align 4
  store i32 597803151, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc30 = add nsw i32 %247, 1
  store i32 %249, i32* %k, align 4
  store i32 -895774070, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1295750328, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -83019977
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -83019977
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1550463088, i32 1864585358
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc33 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1357706531
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1357706531
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -214680482, i32 1864585358
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1001363169, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1307960798, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -76189964
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -76189964
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -95380260, i32 -1088559232
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %322, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1265821444
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1265821444
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -90307867, i32 -1088559232
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %338 = select i1 %cmp36.reload, i32 1704947355, i32 -1487375124
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -395540544
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -395540544
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1960078589, i32 178647886
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -339602029
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -339602029
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 446377052, i32 178647886
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -865588357, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %381, 9
  %382 = select i1 %cmp39, i32 -2001968001, i32 -2022773433
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %383 to i64
  %arrayidx42 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom41
  %384 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %384 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 1839684694
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1839684694
  %sub = sub nsw i32 %386, 1
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom45
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub47 = sub nsw i32 %390, 1
  %idxprom48 = sext i32 %392 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %393 = load i32, i32* %arrayidx49, align 4
  %394 = add i32 %393, -1252290628
  %395 = add i32 %394, %385
  %396 = sub i32 %395, -1252290628
  %add = add nsw i32 %393, %385
  store i32 %396, i32* %arrayidx49, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %397 to i64
  %arrayidx51 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom50
  %398 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %399 = load i32, i32* %arrayidx53, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 569338841
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 569338841
  %sub54 = sub nsw i32 %400, 1
  %idxprom55 = sext i32 %403 to i64
  %arrayidx56 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom55
  %404 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %405 = load i32, i32* %arrayidx58, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %399
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add59 = add nsw i32 %405, %399
  store i32 %409, i32* %arrayidx58, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom60
  %411 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %412 = load i32, i32* %arrayidx63, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub64 = sub nsw i32 %413, 1
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom65
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add67 = add nsw i32 %416, 1
  %idxprom68 = sext i32 %420 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %421 = load i32, i32* %arrayidx69, align 4
  %422 = sub i32 %421, -312107178
  %423 = add i32 %422, %412
  %424 = add i32 %423, -312107178
  %add70 = add nsw i32 %421, %412
  store i32 %424, i32* %arrayidx69, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom71
  %426 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %426 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %427 = load i32, i32* %arrayidx74, align 4
  %428 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %428 to i64
  %arrayidx76 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom75
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 %429, -526052208
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -526052208
  %sub77 = sub nsw i32 %429, 1
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %433 = load i32, i32* %arrayidx79, align 4
  %434 = sub i32 %433, -151917011
  %435 = add i32 %434, %427
  %436 = add i32 %435, -151917011
  %add80 = add nsw i32 %433, %427
  store i32 %436, i32* %arrayidx79, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %437 to i64
  %arrayidx82 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom81
  %438 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %438 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %439 = load i32, i32* %arrayidx84, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %440 to i64
  %arrayidx86 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom85
  %441 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %441 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %442 = load i32, i32* %arrayidx88, align 4
  %443 = add i32 %442, 1922918699
  %444 = add i32 %443, %439
  %445 = sub i32 %444, 1922918699
  %add89 = add nsw i32 %442, %439
  store i32 %445, i32* %arrayidx88, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %446 to i64
  %arrayidx91 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom90
  %447 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %447 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %448 = load i32, i32* %arrayidx93, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %449 to i64
  %arrayidx95 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom94
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add96 = add nsw i32 %450, 1
  %idxprom97 = sext i32 %452 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %453 = load i32, i32* %arrayidx98, align 4
  %454 = sub i32 0, %448
  %455 = sub i32 %453, %454
  %add99 = add nsw i32 %453, %448
  store i32 %455, i32* %arrayidx98, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %456 to i64
  %arrayidx101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom100
  %457 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %457 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %458 = load i32, i32* %arrayidx103, align 4
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -1672197194
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1672197194
  %add104 = add nsw i32 %459, 1
  %idxprom105 = sext i32 %462 to i64
  %arrayidx106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom105
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub107 = sub nsw i32 %463, 1
  %idxprom108 = sext i32 %465 to i64
  %arrayidx109 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %466 = load i32, i32* %arrayidx109, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, %458
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add110 = add nsw i32 %466, %458
  store i32 %470, i32* %arrayidx109, align 4
  %471 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %471 to i64
  %arrayidx112 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom111
  %472 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %472 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %473 = load i32, i32* %arrayidx114, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -176487763
  %476 = add i32 %475, 1
  %477 = add i32 %476, -176487763
  %add115 = add nsw i32 %474, 1
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom116
  %478 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %478 to i64
  %arrayidx119 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %479 = load i32, i32* %arrayidx119, align 4
  %480 = add i32 %479, -831102782
  %481 = add i32 %480, %473
  %482 = sub i32 %481, -831102782
  %add120 = add nsw i32 %479, %473
  store i32 %482, i32* %arrayidx119, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %483 to i64
  %arrayidx122 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom121
  %484 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %484 to i64
  %arrayidx124 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %485 = load i32, i32* %arrayidx124, align 4
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add125 = add nsw i32 %486, 1
  %idxprom126 = sext i32 %488 to i64
  %arrayidx127 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom126
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add128 = add nsw i32 %489, 1
  %idxprom129 = sext i32 %491 to i64
  %arrayidx130 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %492 = load i32, i32* %arrayidx130, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, %485
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add131 = add nsw i32 %492, %485
  store i32 %496, i32* %arrayidx130, align 4
  store i32 -1386506155, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1980004221
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1980004221
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1002139234, i32 -3075700
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc133 = add nsw i32 %524, 1
  store i32 %528, i32* %k, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1625360803
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1625360803
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1836481156, i32 -3075700
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -865588357, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1321934840, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 167398550, i32 -1494343888
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = add i32 %570, 769112648
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 769112648
  %inc136 = add nsw i32 %570, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1016462560
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1016462560
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1314200811, i32 -1494343888
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1307960798, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 550193195, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 651432054
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 651432054
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 535599927, i32 -160154433
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, 122611395
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 122611395
  %inc139 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -1324213899
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1324213899
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2064988713, i32 -160154433
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -945491365, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -2073795307
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2073795307
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 628999795, i32 -1799560053
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 1446329598
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1446329598
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 169335738, i32 -1799560053
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1002171640, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %cmp142 = icmp sle i32 %677, 9
  %678 = select i1 %cmp142, i32 -373755499, i32 1924262145
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1815934848, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %cmp145 = icmp sle i32 %679, 9
  %680 = select i1 %cmp145, i32 1618888071, i32 -2090495542
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %681 to i64
  %arrayidx148 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxprom147
  %682 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %682 to i64
  %arrayidx150 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %683 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %684 = load i32, i32* %k, align 4
  %cmp152 = icmp ne i32 %684, 9
  %685 = select i1 %cmp152, i32 621181431, i32 138910250
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 138910250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 311911600
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 311911600
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 141109964, i32 2018786726
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -784869233
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -784869233
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1665677267, i32 2018786726
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1703082889, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %716 = load i32, i32* %k, align 4
  %717 = add i32 %716, 1837886692
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1837886692
  %inc155 = add nsw i32 %716, 1
  store i32 %719, i32* %k, align 4
  store i32 1815934848, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069856901, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc159 = add nsw i32 %720, 1
  store i32 %724, i32* %j, align 4
  store i32 -1002171640, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1506912044, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %726 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %726 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -747205156, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2022978520, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1950963708, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp sle i32 %727, 9
  store i32 1551852939, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %_ = shl i32 %728, 1
  %_178 = shl i32 %728, 1
  %729 = sub i32 0, -1795878084
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -1795878084
  %_179 = sub i32 0, %728
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen = add i32 %731, 1
  %734 = add i32 0, 1880903389
  %735 = sub i32 %734, %728
  %736 = sub i32 %735, 1880903389
  %_180 = sub i32 0, %728
  %737 = sub i32 %736, -764173280
  %738 = add i32 %737, 1
  %739 = add i32 %738, -764173280
  %gen181 = add i32 %736, 1
  %740 = sub i32 0, -358072610
  %741 = sub i32 %740, %728
  %742 = add i32 %741, -358072610
  %_182 = sub i32 0, %728
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen183 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = add i32 %728, %747
  %_184 = sub i32 %728, 1
  %gen185 = mul i32 %748, 1
  %_186 = shl i32 %728, 1
  %749 = add i32 %728, 2052581934
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2052581934
  %_187 = sub i32 %728, 1
  %gen188 = mul i32 %751, 1
  %_189 = shl i32 %728, 1
  %_190 = shl i32 %728, 1
  %752 = sub i32 0, %728
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc33alteredBB = add nsw i32 %728, 1
  store i32 %755, i32* %j, align 4
  store i32 1550463088, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sle i32 %756, 9
  store i32 -95380260, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1960078589, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %_203 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_204 = sub i32 %757, 1
  %gen205 = mul i32 %759, 1
  %760 = sub i32 0, 1698635310
  %761 = sub i32 %760, %757
  %762 = add i32 %761, 1698635310
  %_206 = sub i32 0, %757
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen207 = add i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %757, %765
  %inc133alteredBB = add nsw i32 %757, 1
  store i32 %766, i32* %k, align 4
  store i32 -1002139234, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, 227944979
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 227944979
  %_212 = sub i32 %767, 1
  %gen213 = mul i32 %770, 1
  %771 = add i32 %767, -719096870
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -719096870
  %_214 = sub i32 %767, 1
  %gen215 = mul i32 %773, 1
  %_216 = shl i32 %767, 1
  %774 = add i32 %767, 1663535896
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1663535896
  %inc136alteredBB = add nsw i32 %767, 1
  store i32 %776, i32* %j, align 4
  store i32 167398550, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_221 = shl i32 %777, 1
  %778 = sub i32 %777, 1285048492
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1285048492
  %inc139alteredBB = add nsw i32 %777, 1
  store i32 %780, i32* %i, align 4
  store i32 535599927, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 628999795, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 141109964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %for.end156, %for.inc154, %originalBBpart2231, %originalBB229, %if.end, %if.then, %for.body146, %for.cond144, %for.body143, %for.cond141, %originalBBpart2227, %originalBB225, %for.end140, %originalBBpart2223, %originalBB220, %for.inc138, %for.end137, %originalBBpart2218, %originalBB211, %for.inc135, %for.end134, %originalBBpart2209, %originalBB202, %for.inc132, %for.body40, %for.cond38, %originalBBpart2200, %originalBB198, %for.body37, %originalBBpart2196, %originalBB194, %for.cond35, %for.end34, %originalBBpart2192, %originalBB177, %for.inc32, %for.end31, %for.inc29, %for.body20, %originalBBpart2175, %originalBB173, %for.cond18, %for.body17, %for.cond15, %originalBBpart2171, %originalBB169, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
