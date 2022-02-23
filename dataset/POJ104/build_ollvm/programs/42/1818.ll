; ModuleID = 'source-C-CXX/42/1818.cpp'
source_filename = "source-C-CXX/42/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %oNum = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %oNum)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1846425378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1846425378, label %for.cond
    i32 1841895591, label %for.body
    i32 -1960213696, label %for.cond1
    i32 -1870854872, label %for.body3
    i32 -1247329091, label %originalBB
    i32 -72104137, label %originalBBpart2
    i32 1242460993, label %if.then
    i32 2133126831, label %originalBB30
    i32 781580475, label %originalBBpart235
    i32 -1059455350, label %if.end
    i32 1118729887, label %for.inc
    i32 -257609981, label %for.end
    i32 1196985705, label %for.cond6
    i32 719444932, label %originalBB37
    i32 802404054, label %originalBBpart239
    i32 -173653308, label %for.body8
    i32 786355194, label %originalBB41
    i32 -739839307, label %originalBBpart246
    i32 -256615804, label %if.then11
    i32 -1563992131, label %originalBB48
    i32 2098758114, label %originalBBpart254
    i32 -477341898, label %if.end13
    i32 -1316683596, label %originalBB56
    i32 679100977, label %originalBBpart258
    i32 -1808175593, label %for.inc14
    i32 -1450375397, label %originalBB60
    i32 -1007386267, label %originalBBpart271
    i32 931611022, label %for.end16
    i32 1377241786, label %originalBB73
    i32 899834843, label %originalBBpart275
    i32 1854908425, label %land.lhs.true
    i32 -157816647, label %if.then19
    i32 2077611072, label %if.end24
    i32 1829815441, label %originalBB77
    i32 -1827447091, label %originalBBpart279
    i32 2105300322, label %for.inc25
    i32 -1695840067, label %for.end26
    i32 -1880713144, label %originalBBalteredBB
    i32 -950336577, label %originalBB30alteredBB
    i32 -906814087, label %originalBB37alteredBB
    i32 -838923038, label %originalBB41alteredBB
    i32 -810088549, label %originalBB48alteredBB
    i32 -806907117, label %originalBB56alteredBB
    i32 -1546820207, label %originalBB60alteredBB
    i32 -1414773597, label %originalBB73alteredBB
    i32 -1343668922, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %oNum, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1841895591, i32 -1695840067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %x1, align 4
  %4 = load i32, i32* %oNum, align 4
  %5 = load i32, i32* %x1, align 4
  %6 = add i32 %4, -158808738
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -158808738
  %sub = sub nsw i32 %4, %5
  store i32 %8, i32* %x2, align 4
  store i32 1, i32* %j, align 4
  store i32 -1960213696, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %x1, align 4
  %cmp2 = icmp sle i32 %9, %10
  %11 = select i1 %cmp2, i32 -1870854872, i32 -257609981
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1570643213
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1570643213
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1247329091, i32 -1880713144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x1, align 4
  %28 = load i32, i32* %j, align 4
  %rem = srem i32 %27, %28
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1619693695
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1619693695
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -72104137, i32 -1880713144
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 1242460993, i32 -1059455350
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -2131275777
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2131275777
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
  %83 = select i1 %81, i32 2133126831, i32 -950336577
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sum1, align 4
  %85 = add i32 %84, 1585758690
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1585758690
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %sum1, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -863107642
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -863107642
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 781580475, i32 -950336577
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1059455350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1118729887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc5 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 -1960213696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1196985705, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 719444932, i32 -906814087
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %x2, align 4
  %cmp7 = icmp sle i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 802404054, i32 -906814087
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 -173653308, i32 931611022
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 786355194, i32 -838923038
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* %x2, align 4
  %176 = load i32, i32* %k, align 4
  %rem9 = srem i32 %175, %176
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -729519546
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -729519546
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -739839307, i32 -838923038
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -256615804, i32 -477341898
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1563992131, i32 -810088549
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %207 = load i32, i32* %sum2, align 4
  %208 = add i32 %207, -1911321365
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1911321365
  %inc12 = add nsw i32 %207, 1
  store i32 %210, i32* %sum2, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2098758114, i32 -810088549
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -477341898, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -2142035039
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2142035039
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1316683596, i32 -806907117
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 764922781
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 764922781
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 679100977, i32 -806907117
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1808175593, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1450375397, i32 -1546820207
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc15 = add nsw i32 %293, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 336964766
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 336964766
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1007386267, i32 -1546820207
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1196985705, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1377241786, i32 -1414773597
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %337 = load i32, i32* %sum1, align 4
  %cmp17 = icmp eq i32 %337, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1073038938
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1073038938
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 899834843, i32 -1414773597
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %365 = select i1 %cmp17.reload, i32 1854908425, i32 2077611072
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* %sum2, align 4
  %cmp18 = icmp eq i32 %366, 2
  %367 = select i1 %cmp18, i32 -157816647, i32 2077611072
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %368 = load i32, i32* %x1, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %x2, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %369)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2077611072, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -184608345
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -184608345
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1829815441, i32 -1343668922
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1827447091, i32 -1343668922
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2105300322, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 778408817
  %413 = add i32 %412, 2
  %414 = sub i32 %413, 778408817
  %add = add nsw i32 %411, 2
  store i32 %414, i32* %i, align 4
  store i32 1846425378, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %x1, align 4
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %415, 1973822883
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1973822883
  %_ = sub i32 %415, %416
  %gen = mul i32 %419, %416
  %420 = sub i32 0, -1994092314
  %421 = sub i32 %420, %415
  %422 = add i32 %421, -1994092314
  %_27 = sub i32 0, %415
  %423 = add i32 %422, -1797104325
  %424 = add i32 %423, %416
  %425 = sub i32 %424, -1797104325
  %gen28 = add i32 %422, %416
  %_29 = shl i32 %415, %416
  %remalteredBB = srem i32 %415, %416
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1247329091, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %sum1, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_31 = sub i32 %426, 1
  %gen32 = mul i32 %428, 1
  %_33 = shl i32 %426, 1
  %429 = sub i32 %426, 1803944551
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1803944551
  %incalteredBB = add nsw i32 %426, 1
  store i32 %431, i32* %sum1, align 4
  store i32 2133126831, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %x2, align 4
  %cmp7alteredBB = icmp sle i32 %432, %433
  store i32 719444932, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %x2, align 4
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %_42 = sub i32 %434, %435
  %gen43 = mul i32 %437, %435
  %_44 = shl i32 %434, %435
  %rem9alteredBB = srem i32 %434, %435
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 786355194, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %sum2, align 4
  %439 = add i32 %438, -511627953
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -511627953
  %_49 = sub i32 %438, 1
  %gen50 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_51 = sub i32 %438, 1
  %gen52 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %438, %444
  %inc12alteredBB = add nsw i32 %438, 1
  store i32 %445, i32* %sum2, align 4
  store i32 -1563992131, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1316683596, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %_61 = shl i32 %446, 1
  %_62 = shl i32 %446, 1
  %_63 = shl i32 %446, 1
  %447 = sub i32 %446, 622272389
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 622272389
  %_64 = sub i32 %446, 1
  %gen65 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_66 = sub i32 %446, 1
  %gen67 = mul i32 %451, 1
  %_68 = shl i32 %446, 1
  %_69 = shl i32 %446, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %446, %452
  %inc15alteredBB = add nsw i32 %446, 1
  store i32 %453, i32* %k, align 4
  store i32 -1450375397, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %sum1, align 4
  %cmp17alteredBB = icmp eq i32 %454, 2
  store i32 1377241786, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1829815441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart279, %originalBB77, %if.end24, %if.then19, %land.lhs.true, %originalBBpart275, %originalBB73, %for.end16, %originalBBpart271, %originalBB60, %for.inc14, %originalBBpart258, %originalBB56, %if.end13, %originalBBpart254, %originalBB48, %if.then11, %originalBBpart246, %originalBB41, %for.body8, %originalBBpart239, %originalBB37, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
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
  store i32 -1546042885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1546042885, label %first
    i32 1048250106, label %originalBB
    i32 -1278063498, label %originalBBpart2
    i32 1642673779, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1048250106, i32 1642673779
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1733698699
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1733698699
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1278063498, i32 1642673779
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1048250106, i32* %switchVar
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
