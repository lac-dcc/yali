; ModuleID = 'source-C-CXX/29/1322.cpp'
source_filename = "source-C-CXX/29/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1921531748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1921531748, label %first
    i32 -2143508671, label %if.then
    i32 658687418, label %for.cond
    i32 -1488577092, label %originalBB
    i32 -1419108703, label %originalBBpart2
    i32 1411387194, label %for.body
    i32 -1308428357, label %for.inc
    i32 -1673151938, label %originalBB72
    i32 1269954889, label %originalBBpart278
    i32 1159747814, label %for.end
    i32 -1843967858, label %originalBB80
    i32 494493439, label %originalBBpart282
    i32 -2009899572, label %if.else
    i32 1825981368, label %originalBB84
    i32 -2052758883, label %originalBBpart286
    i32 -2056680258, label %for.cond3
    i32 -2098801215, label %originalBB88
    i32 1021177352, label %originalBBpart290
    i32 1745010154, label %for.body5
    i32 -1747452199, label %for.inc8
    i32 158902793, label %originalBB92
    i32 1416967455, label %originalBBpart298
    i32 159847060, label %for.end10
    i32 -1028641353, label %for.cond11
    i32 130243657, label %for.body14
    i32 -10522809, label %for.inc18
    i32 2088336503, label %originalBB100
    i32 1522595597, label %originalBBpart2114
    i32 253866284, label %for.end20
    i32 -1810412359, label %for.cond21
    i32 -229919226, label %for.body25
    i32 1353465103, label %for.inc32
    i32 252669240, label %for.end34
    i32 594722792, label %if.then36
    i32 749378303, label %if.else39
    i32 210700356, label %if.then41
    i32 1097857758, label %originalBB116
    i32 -809968262, label %originalBBpart2118
    i32 2106227472, label %for.cond42
    i32 -1254836261, label %originalBB120
    i32 -1030262710, label %originalBBpart2138
    i32 -1241356073, label %for.body45
    i32 1900952430, label %for.inc48
    i32 1390520711, label %for.end50
    i32 -1534470702, label %if.then52
    i32 -1259754191, label %originalBB140
    i32 363372642, label %originalBBpart2149
    i32 -576017397, label %if.end
    i32 -121930018, label %if.else54
    i32 79183282, label %if.end67
    i32 250635662, label %if.end68
    i32 1895991217, label %if.end69
    i32 -1666314419, label %originalBBalteredBB
    i32 -896183853, label %originalBB72alteredBB
    i32 1296637232, label %originalBB80alteredBB
    i32 -391210564, label %originalBB84alteredBB
    i32 746994259, label %originalBB88alteredBB
    i32 -1687805223, label %originalBB92alteredBB
    i32 843074577, label %originalBB100alteredBB
    i32 -1879089316, label %originalBB116alteredBB
    i32 -180177639, label %originalBB120alteredBB
    i32 1871665288, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 7
  %1 = select i1 %cmp, i32 -2143508671, i32 -2009899572
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 658687418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1488577092, i32 -1666314419
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1380776306
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1380776306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1419108703, i32 -1666314419
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1411387194, i32 1159747814
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %47, %48
  %49 = sub i32 0, %mul
  %50 = sub i32 %46, %49
  %add = add nsw i32 %46, %mul
  store i32 %50, i32* %s, align 4
  store i32 -1308428357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -98725456
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -98725456
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1673151938, i32 -896183853
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -438409281
  %68 = add i32 %67, 1
  %69 = add i32 %68, -438409281
  %add2 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1269954889, i32 -896183853
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 658687418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 965400873
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 965400873
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1843967858, i32 1296637232
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 340664768
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 340664768
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 494493439, i32 1296637232
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1895991217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1825981368, i32 -391210564
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2053798309
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2053798309
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2052758883, i32 -391210564
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2056680258, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1421291026
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1421291026
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2098801215, i32 746994259
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %194, %195
  store i1 %cmp4, i1* %cmp4.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1021177352, i32 746994259
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %222 = select i1 %cmp4.reload, i32 1745010154, i32 159847060
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %224, %225
  %226 = add i32 %223, 737275954
  %227 = add i32 %226, %mul6
  %228 = sub i32 %227, 737275954
  %add7 = add nsw i32 %223, %mul6
  store i32 %228, i32* %s, align 4
  store i32 -1747452199, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 158902793, i32 -1687805223
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add9 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1416967455, i32 -1687805223
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2056680258, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1028641353, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 7, %274
  %275 = load i32, i32* %a, align 4
  %cmp13 = icmp sle i32 %mul12, %275
  %276 = select i1 %cmp13, i32 130243657, i32 253866284
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %278 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 49, %278
  %279 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 %mul15, %279
  %280 = sub i32 0, %277
  %281 = sub i32 0, %mul16
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add17 = add nsw i32 %277, %mul16
  store i32 %283, i32* %p, align 4
  store i32 -10522809, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1806000023
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1806000023
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2088336503, i32 843074577
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add19 = add nsw i32 %299, 1
  store i32 %301, i32* %m, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1522595597, i32 843074577
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1028641353, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1810412359, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %mul22 = mul nsw i32 10, %316
  %317 = add i32 %mul22, -71185651
  %318 = add i32 %317, 7
  %319 = sub i32 %318, -71185651
  %add23 = add nsw i32 %mul22, 7
  %320 = load i32, i32* %a, align 4
  %cmp24 = icmp sle i32 %319, %320
  %321 = select i1 %cmp24, i32 -229919226, i32 252669240
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %323 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 10, %323
  %324 = sub i32 %mul26, -1331107273
  %325 = add i32 %324, 7
  %326 = add i32 %325, -1331107273
  %add27 = add nsw i32 %mul26, 7
  %327 = load i32, i32* %n, align 4
  %mul28 = mul nsw i32 10, %327
  %328 = sub i32 0, %mul28
  %329 = sub i32 0, 7
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add29 = add nsw i32 %mul28, 7
  %mul30 = mul nsw i32 %326, %331
  %332 = sub i32 %322, -320837920
  %333 = add i32 %332, %mul30
  %334 = add i32 %333, -320837920
  %add31 = add nsw i32 %322, %mul30
  store i32 %334, i32* %q, align 4
  store i32 1353465103, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, -1249451049
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1249451049
  %add33 = add nsw i32 %335, 1
  store i32 %338, i32* %n, align 4
  store i32 -1810412359, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %339, 70
  %340 = select i1 %cmp35, i32 594722792, i32 749378303
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %341 = load i32, i32* %s, align 4
  %342 = load i32, i32* %q, align 4
  %343 = add i32 %341, 1113716631
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1113716631
  %sub = sub nsw i32 %341, %342
  %346 = load i32, i32* %p, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub37 = sub nsw i32 %345, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 49
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add38 = add nsw i32 %348, 49
  store i32 %352, i32* %s, align 4
  store i32 250635662, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %353, 80
  %354 = select i1 %cmp40, i32 210700356, i32 -121930018
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 1097857758, i32 -1879089316
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -809968262, i32 -1879089316
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2106227472, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -691791878
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -691791878
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1254836261, i32 -180177639
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 70, -1250652515
  %412 = add i32 %411, %410
  %413 = add i32 %412, -1250652515
  %add43 = add nsw i32 70, %410
  %414 = load i32, i32* %a, align 4
  %cmp44 = icmp sle i32 %413, %414
  store i1 %cmp44, i1* %cmp44.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -213304389
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -213304389
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1030262710, i32 -180177639
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %430 = select i1 %cmp44.reload, i32 -1241356073, i32 1390520711
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %431 = load i32, i32* %s, align 4
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 %432, %433
  %434 = sub i32 0, %mul46
  %435 = add i32 %431, %434
  %sub47 = sub nsw i32 %431, %mul46
  store i32 %435, i32* %s, align 4
  store i32 1900952430, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add49 = add nsw i32 %436, 1
  store i32 %440, i32* %i, align 4
  store i32 2106227472, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %441, 77
  %442 = select i1 %cmp51, i32 -1534470702, i32 -576017397
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 154073916
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 154073916
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1259754191, i32 1871665288
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %470 = load i32, i32* %s, align 4
  %471 = sub i32 %470, 1980994631
  %472 = add i32 %471, 11858
  %473 = add i32 %472, 1980994631
  %add53 = add nsw i32 %470, 11858
  store i32 %473, i32* %s, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 283427981
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 283427981
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 363372642, i32 1871665288
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -576017397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 79183282, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %501 = load i32, i32* %s, align 4
  %502 = load i32, i32* %q, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %sub55 = sub nsw i32 %501, %502
  %505 = load i32, i32* %p, align 4
  %506 = sub i32 %504, 1727412663
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1727412663
  %sub56 = sub nsw i32 %504, %505
  %509 = sub i32 %508, -1806051549
  %510 = add i32 %509, 49
  %511 = add i32 %510, -1806051549
  %add57 = add nsw i32 %508, 49
  %512 = add i32 %511, -1904163467
  %513 = add i32 %512, 5929
  %514 = sub i32 %513, -1904163467
  %add58 = add nsw i32 %511, 5929
  %515 = add i32 %514, 489511903
  %516 = sub i32 %515, 5041
  %517 = sub i32 %516, 489511903
  %sub59 = sub nsw i32 %514, 5041
  %518 = sub i32 0, 5184
  %519 = add i32 %517, %518
  %sub60 = sub nsw i32 %517, 5184
  %520 = sub i32 0, 5329
  %521 = add i32 %519, %520
  %sub61 = sub nsw i32 %519, 5329
  %522 = sub i32 0, 5476
  %523 = add i32 %521, %522
  %sub62 = sub nsw i32 %521, 5476
  %524 = sub i32 0, 5625
  %525 = add i32 %523, %524
  %sub63 = sub nsw i32 %523, 5625
  %526 = sub i32 0, 5776
  %527 = add i32 %525, %526
  %sub64 = sub nsw i32 %525, 5776
  %528 = sub i32 0, 6084
  %529 = add i32 %527, %528
  %sub65 = sub nsw i32 %527, 6084
  %530 = sub i32 %529, 1173904761
  %531 = sub i32 %530, 6241
  %532 = add i32 %531, 1173904761
  %sub66 = sub nsw i32 %529, 6241
  store i32 %532, i32* %s, align 4
  store i32 79183282, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 250635662, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1895991217, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %533 = load i32, i32* %s, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sle i32 %534, %535
  store i32 -1488577092, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %536, -606781305
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -606781305
  %_73 = sub i32 %536, 1
  %gen74 = mul i32 %541, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_75 = sub i32 0, %536
  %544 = sub i32 %543, -437238099
  %545 = add i32 %544, 1
  %546 = add i32 %545, -437238099
  %gen76 = add i32 %543, 1
  %547 = sub i32 %536, 1576147310
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1576147310
  %add2alteredBB = add nsw i32 %536, 1
  store i32 %549, i32* %i, align 4
  store i32 -1673151938, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1843967858, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825981368, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %550, %551
  store i32 -2098801215, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_93 = sub i32 %552, 1
  %gen94 = mul i32 %554, 1
  %_95 = shl i32 %552, 1
  %_96 = shl i32 %552, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %552, %555
  %add9alteredBB = add nsw i32 %552, 1
  store i32 %556, i32* %i, align 4
  store i32 158902793, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %558 = add i32 %557, -1076982963
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1076982963
  %_101 = sub i32 %557, 1
  %gen102 = mul i32 %560, 1
  %561 = sub i32 0, -952317229
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -952317229
  %_103 = sub i32 0, %557
  %564 = add i32 %563, 1586201030
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1586201030
  %gen104 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %557, %567
  %_105 = sub i32 %557, 1
  %gen106 = mul i32 %568, 1
  %569 = add i32 %557, 1791337623
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1791337623
  %_107 = sub i32 %557, 1
  %gen108 = mul i32 %571, 1
  %_109 = shl i32 %557, 1
  %572 = sub i32 %557, 399104540
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 399104540
  %_110 = sub i32 %557, 1
  %gen111 = mul i32 %574, 1
  %_112 = shl i32 %557, 1
  %575 = add i32 %557, -742208078
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -742208078
  %add19alteredBB = add nsw i32 %557, 1
  store i32 %577, i32* %m, align 4
  store i32 2088336503, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1097857758, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_121 = shl i32 70, %578
  %579 = sub i32 0, %578
  %580 = add i32 70, %579
  %_122 = sub i32 70, %578
  %gen123 = mul i32 %580, %578
  %581 = sub i32 0, %578
  %582 = add i32 70, %581
  %_124 = sub i32 70, %578
  %gen125 = mul i32 %582, %578
  %_126 = shl i32 70, %578
  %583 = add i32 70, -1538015504
  %584 = sub i32 %583, %578
  %585 = sub i32 %584, -1538015504
  %_127 = sub i32 70, %578
  %gen128 = mul i32 %585, %578
  %586 = sub i32 0, %578
  %587 = add i32 70, %586
  %_129 = sub i32 70, %578
  %gen130 = mul i32 %587, %578
  %588 = sub i32 0, 70
  %589 = add i32 0, %588
  %_131 = sub i32 0, 70
  %590 = sub i32 %589, -1458245787
  %591 = add i32 %590, %578
  %592 = add i32 %591, -1458245787
  %gen132 = add i32 %589, %578
  %593 = sub i32 0, %578
  %594 = add i32 70, %593
  %_133 = sub i32 70, %578
  %gen134 = mul i32 %594, %578
  %595 = sub i32 70, -2047847489
  %596 = sub i32 %595, %578
  %597 = add i32 %596, -2047847489
  %_135 = sub i32 70, %578
  %gen136 = mul i32 %597, %578
  %598 = sub i32 70, 936846570
  %599 = add i32 %598, %578
  %600 = add i32 %599, 936846570
  %add43alteredBB = add nsw i32 70, %578
  %601 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp sle i32 %600, %601
  store i32 -1254836261, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = sub i32 0, 11858
  %604 = add i32 %602, %603
  %_141 = sub i32 %602, 11858
  %gen142 = mul i32 %604, 11858
  %605 = sub i32 %602, 833568838
  %606 = sub i32 %605, 11858
  %607 = add i32 %606, 833568838
  %_143 = sub i32 %602, 11858
  %gen144 = mul i32 %607, 11858
  %608 = sub i32 0, -1047831318
  %609 = sub i32 %608, %602
  %610 = add i32 %609, -1047831318
  %_145 = sub i32 0, %602
  %611 = sub i32 %610, 1285245163
  %612 = add i32 %611, 11858
  %613 = add i32 %612, 1285245163
  %gen146 = add i32 %610, 11858
  %_147 = shl i32 %602, 11858
  %614 = add i32 %602, 2079279274
  %615 = add i32 %614, 11858
  %616 = sub i32 %615, 2079279274
  %add53alteredBB = add nsw i32 %602, 11858
  store i32 %616, i32* %s, align 4
  store i32 -1259754191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.else54, %if.end, %originalBBpart2149, %originalBB140, %if.then52, %for.end50, %for.inc48, %for.body45, %originalBBpart2138, %originalBB120, %for.cond42, %originalBBpart2118, %originalBB116, %if.then41, %if.else39, %if.then36, %for.end34, %for.inc32, %for.body25, %for.cond21, %for.end20, %originalBBpart2114, %originalBB100, %for.inc18, %for.body14, %for.cond11, %for.end10, %originalBBpart298, %originalBB92, %for.inc8, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
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
