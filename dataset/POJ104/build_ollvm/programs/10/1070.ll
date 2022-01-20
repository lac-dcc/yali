; ModuleID = 'source-C-CXX/10/1070.cpp'
source_filename = "source-C-CXX/10/1070.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZZ4mainE1a_0 = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %a9 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -390969317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -390969317, label %first
    i32 -476865120, label %land.lhs.true
    i32 -1199910173, label %originalBB
    i32 -579911849, label %originalBBpart2
    i32 -387666993, label %lor.lhs.false
    i32 1530135237, label %if.then
    i32 2140601332, label %originalBB30
    i32 -449214647, label %originalBBpart232
    i32 -660599950, label %for.cond
    i32 1772210347, label %originalBB34
    i32 760447171, label %originalBBpart248
    i32 -396554175, label %for.body
    i32 -1648727824, label %for.inc
    i32 462931323, label %for.end
    i32 594849956, label %originalBB50
    i32 -456108940, label %originalBBpart253
    i32 1507932126, label %if.else
    i32 -160913027, label %for.cond10
    i32 -965447642, label %originalBB55
    i32 -843745892, label %originalBBpart260
    i32 -856494669, label %for.body13
    i32 -1175907628, label %originalBB62
    i32 1492768834, label %originalBBpart276
    i32 1308506623, label %for.inc17
    i32 1719483604, label %for.end19
    i32 538264008, label %if.end
    i32 -258781609, label %originalBBalteredBB
    i32 121941794, label %originalBB30alteredBB
    i32 2119364060, label %originalBB34alteredBB
    i32 1766062151, label %originalBB50alteredBB
    i32 679250705, label %originalBB55alteredBB
    i32 -935805759, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -476865120, i32 1507932126
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1199910173, i32 -258781609
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %rem3 = srem i32 %28, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1802942876
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1802942876
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -579911849, i32 -258781609
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 1530135237, i32 -387666993
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 1530135237, i32 1507932126
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2140601332, i32 121941794
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1853511191
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1853511191
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -449214647, i32 121941794
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -660599950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 635957086
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 635957086
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1772210347, i32 2119364060
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 %117, -1114387133
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1114387133
  %sub = sub nsw i32 %117, 1
  %cmp7 = icmp slt i32 %116, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 760447171, i32 2119364060
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -396554175, i32 462931323
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx, align 4
  %138 = load i32, i32* %num, align 4
  %139 = add i32 %138, 754032242
  %140 = add i32 %139, %137
  %141 = sub i32 %140, 754032242
  %add = add nsw i32 %138, %137
  store i32 %141, i32* %num, align 4
  store i32 -1648727824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -660599950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1365309837
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1365309837
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 594849956, i32 1766062151
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = load i32, i32* %num, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %add8 = add nsw i32 %175, %174
  store i32 %177, i32* %num, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1628391215
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1628391215
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -456108940, i32 1766062151
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 538264008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = bitcast [13 x i32]* %a9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* bitcast ([13 x i32]* @_ZZ4mainE1a_0 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -160913027, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1683568217
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1683568217
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -965447642, i32 679250705
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub11 = sub nsw i32 %222, 1
  %cmp12 = icmp slt i32 %221, %224
  store i1 %cmp12, i1* %cmp12.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 657536376
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 657536376
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -843745892, i32 679250705
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 -856494669, i32 1719483604
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1505817031
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1505817031
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1175907628, i32 -935805759
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %268 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a9, i64 0, i64 %idxprom14
  %269 = load i32, i32* %arrayidx15, align 4
  %270 = load i32, i32* %num, align 4
  %271 = sub i32 %270, -1942677435
  %272 = add i32 %271, %269
  %273 = add i32 %272, -1942677435
  %add16 = add nsw i32 %270, %269
  store i32 %273, i32* %num, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1791809679
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1791809679
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1492768834, i32 -935805759
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1308506623, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc18 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -160913027, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %294 = load i32, i32* %num, align 4
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %add20 = add nsw i32 %294, %295
  store i32 %297, i32* %num, align 4
  store i32 538264008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* %num, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %_ = shl i32 %299, 100
  %300 = add i32 %299, -1624118506
  %301 = sub i32 %300, 100
  %302 = sub i32 %301, -1624118506
  %_23 = sub i32 %299, 100
  %gen = mul i32 %302, 100
  %303 = add i32 0, 745394808
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 745394808
  %_24 = sub i32 0, %299
  %306 = sub i32 0, 100
  %307 = sub i32 %305, %306
  %gen25 = add i32 %305, 100
  %308 = sub i32 0, 521753524
  %309 = sub i32 %308, %299
  %310 = add i32 %309, 521753524
  %_26 = sub i32 0, %299
  %311 = sub i32 0, %310
  %312 = sub i32 0, 100
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen27 = add i32 %310, 100
  %315 = sub i32 0, %299
  %316 = add i32 0, %315
  %_28 = sub i32 0, %299
  %317 = sub i32 0, %316
  %318 = sub i32 0, 100
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen29 = add i32 %316, 100
  %rem3alteredBB = srem i32 %299, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1199910173, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %321 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2140601332, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %_35 = shl i32 %323, 1
  %_36 = shl i32 %323, 1
  %324 = add i32 %323, -407611425
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -407611425
  %_37 = sub i32 %323, 1
  %gen38 = mul i32 %326, 1
  %327 = add i32 %323, -607360187
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -607360187
  %_39 = sub i32 %323, 1
  %gen40 = mul i32 %329, 1
  %330 = add i32 0, 996211427
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, 996211427
  %_41 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen42 = add i32 %332, 1
  %_43 = shl i32 %323, 1
  %_44 = shl i32 %323, 1
  %337 = add i32 %323, 335726267
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 335726267
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %323, %340
  %subalteredBB = sub nsw i32 %323, 1
  %cmp7alteredBB = icmp slt i32 %322, %341
  store i32 1772210347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %343 = load i32, i32* %num, align 4
  %_51 = shl i32 %343, %342
  %344 = sub i32 %343, -990094278
  %345 = add i32 %344, %342
  %346 = add i32 %345, -990094278
  %add8alteredBB = add nsw i32 %343, %342
  store i32 %346, i32* %num, align 4
  store i32 594849956, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %_56 = shl i32 %348, 1
  %349 = sub i32 %348, 943947173
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 943947173
  %_57 = sub i32 %348, 1
  %gen58 = mul i32 %351, 1
  %352 = add i32 %348, -1096714320
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1096714320
  %sub11alteredBB = sub nsw i32 %348, 1
  %cmp12alteredBB = icmp slt i32 %347, %354
  store i32 -965447642, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %355 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a9, i64 0, i64 %idxprom14alteredBB
  %356 = load i32, i32* %arrayidx15alteredBB, align 4
  %357 = load i32, i32* %num, align 4
  %358 = sub i32 0, -1922182352
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1922182352
  %_63 = sub i32 0, %357
  %361 = add i32 %360, 323356088
  %362 = add i32 %361, %356
  %363 = sub i32 %362, 323356088
  %gen64 = add i32 %360, %356
  %364 = sub i32 %357, -347862405
  %365 = sub i32 %364, %356
  %366 = add i32 %365, -347862405
  %_65 = sub i32 %357, %356
  %gen66 = mul i32 %366, %356
  %_67 = shl i32 %357, %356
  %367 = sub i32 0, %356
  %368 = add i32 %357, %367
  %_68 = sub i32 %357, %356
  %gen69 = mul i32 %368, %356
  %369 = sub i32 0, %356
  %370 = add i32 %357, %369
  %_70 = sub i32 %357, %356
  %gen71 = mul i32 %370, %356
  %371 = add i32 %357, 1579988577
  %372 = sub i32 %371, %356
  %373 = sub i32 %372, 1579988577
  %_72 = sub i32 %357, %356
  %gen73 = mul i32 %373, %356
  %_74 = shl i32 %357, %356
  %374 = add i32 %357, 2005790569
  %375 = add i32 %374, %356
  %376 = sub i32 %375, 2005790569
  %add16alteredBB = add nsw i32 %357, %356
  store i32 %376, i32* %num, align 4
  store i32 -1175907628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart276, %originalBB62, %for.body13, %originalBBpart260, %originalBB55, %for.cond10, %if.else, %originalBBpart253, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB34, %for.cond, %originalBBpart232, %originalBB30, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
