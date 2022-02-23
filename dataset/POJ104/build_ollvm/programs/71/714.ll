; ModuleID = 'source-C-CXX/71/714.cpp'
source_filename = "source-C-CXX/71/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %m, align 4
  %5 = add i32 %4, -1159253067
  %6 = add i32 %5, 2
  %7 = sub i32 %6, -1159253067
  %add2 = add nsw i32 %4, 2
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload168 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %3, %.reload168
  %vla = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281486022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1281486022, label %for.cond
    i32 -1050119089, label %for.body
    i32 -903781634, label %for.cond4
    i32 1211135002, label %originalBB
    i32 866413590, label %originalBBpart2
    i32 -477303531, label %for.body7
    i32 -1685889088, label %for.inc
    i32 -1678738479, label %originalBB94
    i32 -450382606, label %originalBBpart298
    i32 77267018, label %for.end
    i32 -1922277853, label %originalBB100
    i32 1733066172, label %originalBBpart2102
    i32 1140660970, label %for.inc10
    i32 895076916, label %for.end12
    i32 90875250, label %for.cond13
    i32 -355268496, label %originalBB104
    i32 -1343084111, label %originalBBpart2114
    i32 -1755675323, label %for.body16
    i32 -609082470, label %for.cond17
    i32 1945706594, label %originalBB116
    i32 -1093421547, label %originalBBpart2120
    i32 -1670904573, label %for.body20
    i32 -600954231, label %for.inc26
    i32 -2080408213, label %originalBB122
    i32 -227613844, label %originalBBpart2126
    i32 -139558564, label %for.end28
    i32 809201528, label %originalBB128
    i32 1620714579, label %originalBBpart2130
    i32 -1428727398, label %for.inc29
    i32 690992523, label %for.end31
    i32 1395796048, label %originalBB132
    i32 -2040513067, label %originalBBpart2134
    i32 258243809, label %for.cond32
    i32 -1880731924, label %originalBB136
    i32 -1756254405, label %originalBBpart2148
    i32 -1975205619, label %for.body35
    i32 1814494210, label %for.cond36
    i32 -2013366498, label %for.body39
    i32 851223266, label %land.lhs.true
    i32 2029722440, label %land.lhs.true59
    i32 894006144, label %land.lhs.true70
    i32 -457250561, label %if.then
    i32 303792098, label %if.end
    i32 -1507409141, label %for.inc87
    i32 -66281684, label %for.end89
    i32 2066873095, label %for.inc90
    i32 -1025653343, label %originalBB150
    i32 -287450495, label %originalBBpart2156
    i32 611608541, label %for.end92
    i32 -1008454259, label %originalBBalteredBB
    i32 -350334073, label %originalBB94alteredBB
    i32 -1522671559, label %originalBB100alteredBB
    i32 -1138106644, label %originalBB104alteredBB
    i32 -661048896, label %originalBB116alteredBB
    i32 765326288, label %originalBB122alteredBB
    i32 -61851032, label %originalBB128alteredBB
    i32 1410632244, label %originalBB132alteredBB
    i32 -1283723198, label %originalBB136alteredBB
    i32 2052507126, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 934400605
  %14 = add i32 %13, 2
  %15 = sub i32 %14, 934400605
  %add3 = add nsw i32 %12, 2
  %cmp = icmp slt i32 %11, %15
  %16 = select i1 %cmp, i32 -1050119089, i32 895076916
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -903781634, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -805254919
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -805254919
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1211135002, i32 -1008454259
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add5 = add nsw i32 %33, 2
  %cmp6 = icmp slt i32 %32, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -749399878
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -749399878
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 866413590, i32 -1008454259
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -477303531, i32 77267018
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload167 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload167
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1685889088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1198195267
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1198195267
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1678738479, i32 -350334073
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -592636465
  %86 = add i32 %85, 1
  %87 = add i32 %86, -592636465
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1502394555
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1502394555
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -450382606, i32 -350334073
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -903781634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1922277853, i32 -1522671559
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1763491508
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1763491508
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1733066172, i32 -1522671559
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1140660970, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 869828667
  %146 = add i32 %145, 1
  %147 = add i32 %146, 869828667
  %inc11 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1281486022, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 90875250, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %161 = select i1 %159, i32 -355268496, i32 -1138106644
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add14 = add nsw i32 %163, 1
  %cmp15 = icmp slt i32 %162, %165
  store i1 %cmp15, i1* %cmp15.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1436870482
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1436870482
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1343084111, i32 -1138106644
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 -1755675323, i32 690992523
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -609082470, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1945706594, i32 -661048896
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add18 = add nsw i32 %221, 1
  %cmp19 = icmp slt i32 %220, %225
  store i1 %cmp19, i1* %cmp19.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1093421547, i32 -661048896
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 -1670904573, i32 -139558564
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %241 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem
  %242 = mul nsw i64 %idxprom21, %.reload166
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %242
  %243 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -600954231, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 12310345
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 12310345
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2080408213, i32 765326288
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -853421292
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -853421292
  %inc27 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1441900108
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1441900108
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -227613844, i32 765326288
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -609082470, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1968258761
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1968258761
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 809201528, i32 -61851032
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1620714579, i32 -61851032
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1428727398, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc30 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 90875250, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -109438203
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -109438203
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1395796048, i32 1410632244
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 906956495
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 906956495
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2040513067, i32 1410632244
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 258243809, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -738331061
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -738331061
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1880731924, i32 -1283723198
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add33 = add nsw i32 %380, 1
  %cmp34 = icmp slt i32 %379, %382
  store i1 %cmp34, i1* %cmp34.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -130174941
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -130174941
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1756254405, i32 -1283723198
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %398 = select i1 %cmp34.reload, i32 -1975205619, i32 611608541
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1814494210, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add37 = add nsw i32 %400, 1
  %cmp38 = icmp slt i32 %399, %402
  %403 = select i1 %cmp38, i32 -2013366498, i32 -66281684
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add40 = add nsw i32 %404, 1
  %idxprom41 = sext i32 %406 to i64
  %.reload165 = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 %idxprom41, %.reload165
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %407
  %408 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %408 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %409 = load i32, i32* %arrayidx44, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %410 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem
  %411 = mul nsw i64 %idxprom45, %.reload164
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %411
  %412 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %412 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %413 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %409, %413
  %414 = select i1 %cmp49, i32 851223266, i32 303792098
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub = sub nsw i32 %415, 1
  %idxprom50 = sext i32 %417 to i64
  %.reload163 = load volatile i64, i64* %.reg2mem
  %418 = mul nsw i64 %idxprom50, %.reload163
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %418
  %419 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %419 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %420 = load i32, i32* %arrayidx53, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %421 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %422 = mul nsw i64 %idxprom54, %.reload162
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %422
  %423 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %423 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %424 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %420, %424
  %425 = select i1 %cmp58, i32 2029722440, i32 303792098
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %426 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %427 = mul nsw i64 %idxprom60, %.reload161
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %427
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 1762024978
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1762024978
  %add62 = add nsw i32 %428, 1
  %idxprom63 = sext i32 %431 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom63
  %432 = load i32, i32* %arrayidx64, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %433 to i64
  %.reload160 = load volatile i64, i64* %.reg2mem
  %434 = mul nsw i64 %idxprom65, %.reload160
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %434
  %435 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %435 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %436 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %432, %436
  %437 = select i1 %cmp69, i32 894006144, i32 303792098
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %438 to i64
  %.reload159 = load volatile i64, i64* %.reg2mem
  %439 = mul nsw i64 %idxprom71, %.reload159
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %439
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, 292320160
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 292320160
  %sub73 = sub nsw i32 %440, 1
  %idxprom74 = sext i32 %443 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %444 = load i32, i32* %arrayidx75, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %445 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %446 = mul nsw i64 %idxprom76, %.reload
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %446
  %447 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %447 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %448 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %444, %448
  %449 = select i1 %cmp80, i32 -457250561, i32 303792098
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub81 = sub nsw i32 %450, 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -870481355
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -870481355
  %sub84 = sub nsw i32 %453, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %456)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303792098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1507409141, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, -1581406946
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1581406946
  %inc88 = add nsw i32 %457, 1
  store i32 %460, i32* %j, align 4
  store i32 1814494210, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 2066873095, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1025653343, i32 2052507126
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 1278727001
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1278727001
  %inc91 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1752901137
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1752901137
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -287450495, i32 2052507126
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 258243809, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %518 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %m, align 4
  %_ = shl i32 %521, 2
  %522 = add i32 %521, -1991612409
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, -1991612409
  %_93 = sub i32 %521, 2
  %gen = mul i32 %524, 2
  %525 = add i32 %521, -242599855
  %526 = add i32 %525, 2
  %527 = sub i32 %526, -242599855
  %add5alteredBB = add nsw i32 %521, 2
  %cmp6alteredBB = icmp slt i32 %520, %527
  store i32 1211135002, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_95 = sub i32 %528, 1
  %gen96 = mul i32 %530, 1
  %531 = add i32 %528, -1157607941
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1157607941
  %incalteredBB = add nsw i32 %528, 1
  store i32 %533, i32* %j, align 4
  store i32 -1678738479, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1922277853, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %_105 = shl i32 %535, 1
  %536 = add i32 0, -1083611104
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -1083611104
  %_106 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen107 = add i32 %538, 1
  %541 = add i32 %535, 1664072407
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1664072407
  %_108 = sub i32 %535, 1
  %gen109 = mul i32 %543, 1
  %_110 = shl i32 %535, 1
  %544 = sub i32 0, 1
  %545 = add i32 %535, %544
  %_111 = sub i32 %535, 1
  %gen112 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %535, %546
  %add14alteredBB = add nsw i32 %535, 1
  %cmp15alteredBB = icmp slt i32 %534, %547
  store i32 -355268496, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_117 = sub i32 %549, 1
  %gen118 = mul i32 %551, 1
  %552 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add18alteredBB = add nsw i32 %549, 1
  %cmp19alteredBB = icmp slt i32 %548, %555
  store i32 1945706594, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 0, -151615081
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -151615081
  %_123 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen124 = add i32 %559, 1
  %562 = add i32 %556, 624284562
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 624284562
  %inc27alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %j, align 4
  store i32 -2080408213, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 809201528, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395796048, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_137 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen138 = add i32 %568, 1
  %571 = sub i32 0, %566
  %572 = add i32 0, %571
  %_139 = sub i32 0, %566
  %573 = add i32 %572, 1318486195
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1318486195
  %gen140 = add i32 %572, 1
  %576 = sub i32 0, %566
  %577 = add i32 0, %576
  %_141 = sub i32 0, %566
  %578 = sub i32 %577, -1944949987
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1944949987
  %gen142 = add i32 %577, 1
  %581 = add i32 0, 987238626
  %582 = sub i32 %581, %566
  %583 = sub i32 %582, 987238626
  %_143 = sub i32 0, %566
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen144 = add i32 %583, 1
  %586 = sub i32 %566, 27958157
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 27958157
  %_145 = sub i32 %566, 1
  %gen146 = mul i32 %588, 1
  %589 = add i32 %566, -1647250752
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1647250752
  %add33alteredBB = add nsw i32 %566, 1
  %cmp34alteredBB = icmp slt i32 %565, %591
  store i32 -1880731924, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_151 = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen152 = add i32 %594, 1
  %599 = sub i32 0, -576653506
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -576653506
  %_153 = sub i32 0, %592
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen154 = add i32 %601, 1
  %604 = add i32 %592, 1779220492
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1779220492
  %inc91alteredBB = add nsw i32 %592, 1
  store i32 %606, i32* %i, align 4
  store i32 -1025653343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB150, %for.inc90, %for.end89, %for.inc87, %if.end, %if.then, %land.lhs.true70, %land.lhs.true59, %land.lhs.true, %for.body39, %for.cond36, %for.body35, %originalBBpart2148, %originalBB136, %for.cond32, %originalBBpart2134, %originalBB132, %for.end31, %for.inc29, %originalBBpart2130, %originalBB128, %for.end28, %originalBBpart2126, %originalBB122, %for.inc26, %for.body20, %originalBBpart2120, %originalBB116, %for.cond17, %for.body16, %originalBBpart2114, %originalBB104, %for.cond13, %for.end12, %for.inc10, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB94, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
  store i32 1868486092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1868486092, label %first
    i32 -736363193, label %originalBB
    i32 -395257887, label %originalBBpart2
    i32 -331317560, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -736363193, i32 -331317560
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
  %27 = select i1 %25, i32 -395257887, i32 -331317560
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -736363193, i32* %switchVar
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
