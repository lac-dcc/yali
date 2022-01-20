; ModuleID = 'source-C-CXX/41/1934.cpp'
source_filename = "source-C-CXX/41/1934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1934.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1286458838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1286458838, label %for.cond
    i32 649219934, label %originalBB
    i32 -196873307, label %originalBBpart2
    i32 -1064976776, label %for.body
    i32 1304786936, label %originalBB40
    i32 -287968656, label %originalBBpart242
    i32 -26721240, label %for.inc
    i32 -2055172842, label %for.end
    i32 -467700918, label %originalBB44
    i32 444152521, label %originalBBpart246
    i32 1100706100, label %do.body
    i32 1965049475, label %originalBB48
    i32 279073129, label %originalBBpart250
    i32 -1893359578, label %if.then
    i32 -2123406947, label %originalBB52
    i32 -241046203, label %originalBBpart276
    i32 1633908368, label %for.cond7
    i32 -1728520762, label %for.body9
    i32 1511460709, label %originalBB78
    i32 2143635250, label %originalBBpart291
    i32 -1032275498, label %for.inc14
    i32 1570809881, label %for.end16
    i32 -2073653923, label %originalBB93
    i32 1737075092, label %originalBBpart295
    i32 527510246, label %if.end
    i32 -1710481288, label %while.cond
    i32 705029471, label %while.body
    i32 294837370, label %while.end
    i32 991982115, label %do.cond
    i32 -1268527406, label %do.end
    i32 1259896458, label %for.cond23
    i32 1563204871, label %originalBB97
    i32 -810505802, label %originalBBpart2116
    i32 909639127, label %for.body27
    i32 -2129578412, label %for.inc32
    i32 343315392, label %for.end34
    i32 935448838, label %originalBB118
    i32 -382430170, label %originalBBpart2130
    i32 402666243, label %originalBBalteredBB
    i32 -498709663, label %originalBB40alteredBB
    i32 1183703242, label %originalBB44alteredBB
    i32 -1494789610, label %originalBB48alteredBB
    i32 161935944, label %originalBB52alteredBB
    i32 1525515841, label %originalBB78alteredBB
    i32 -1337939254, label %originalBB93alteredBB
    i32 -152882555, label %originalBB97alteredBB
    i32 1532025322, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 649219934, i32 402666243
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -196873307, i32 402666243
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1064976776, i32 -2055172842
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1649371941
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1649371941
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1304786936, i32 -498709663
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1454423075
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1454423075
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -287968656, i32 -498709663
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -26721240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1286458838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1280148071
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1280148071
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -467700918, i32 1183703242
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 444152521, i32 1183703242
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1100706100, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -53435565
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -53435565
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1965049475, i32 -1494789610
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %183 to i64
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom3
  %184 = load i32, i32* %arrayidx4, align 4
  %185 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %184, %185
  store i1 %cmp5, i1* %cmp5.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 279073129, i32 -1494789610
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %200 = select i1 %cmp5.reload, i32 -1893359578, i32 527510246
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 802991656
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 802991656
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2123406947, i32 161935944
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc6 = add nsw i32 %216, 1
  store i32 %220, i32* %m, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -241046203, i32 161935944
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1633908368, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %252, %253
  %254 = select i1 %cmp8, i32 -1728520762, i32 1570809881
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1487443077
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1487443077
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1511460709, i32 1525515841
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %282 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10
  %283 = load i32, i32* %arrayidx11, align 4
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1219518530
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1219518530
  %sub = sub nsw i32 %284, 1
  %idxprom12 = sext i32 %287 to i64
  %arrayidx13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %283, i32* %arrayidx13, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2143635250, i32 1525515841
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1032275498, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -440192068
  %316 = add i32 %315, 1
  %317 = add i32 %316, -440192068
  %inc15 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1633908368, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2073653923, i32 -1337939254
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 493703216
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 493703216
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1737075092, i32 -1337939254
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 527510246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710481288, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %371 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  %372 = load i32, i32* %arrayidx18, align 4
  %373 = load i32, i32* %k, align 4
  %cmp19 = icmp ne i32 %372, %373
  %374 = select i1 %cmp19, i32 705029471, i32 294837370
  store i32 %374, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc20 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -1710481288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 991982115, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %381, 1396965049
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1396965049
  %sub21 = sub nsw i32 %381, %382
  %cmp22 = icmp slt i32 %380, %385
  %386 = select i1 %cmp22, i32 1100706100, i32 -1268527406
  store i32 %386, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259896458, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1337692283
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1337692283
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1563204871, i32 -152882555
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 %403, -1722149483
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1722149483
  %sub24 = sub nsw i32 %403, %404
  %408 = add i32 %407, 1554667504
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1554667504
  %sub25 = sub nsw i32 %407, 1
  %cmp26 = icmp slt i32 %402, %410
  store i1 %cmp26, i1* %cmp26.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1206904379
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1206904379
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -810505802, i32 -152882555
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %426 = select i1 %cmp26.reload, i32 909639127, i32 343315392
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %427 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28
  %428 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2129578412, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1913272553
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1913272553
  %inc33 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 1259896458, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 935448838, i32 1532025322
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 %447, -1626453051
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1626453051
  %sub35 = sub nsw i32 %447, %448
  %452 = add i32 %451, -1808644940
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1808644940
  %sub36 = sub nsw i32 %451, 1
  %idxprom37 = sext i32 %454 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom37
  %455 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1915035767
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1915035767
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -382430170, i32 1532025322
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 649219934, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1304786936, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -467700918, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %474 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %475 = load i32, i32* %arrayidx4alteredBB, align 4
  %476 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %475, %476
  store i32 1965049475, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_ = sub i32 %477, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %477, %480
  %_53 = sub i32 %477, 1
  %gen54 = mul i32 %481, 1
  %_55 = shl i32 %477, 1
  %482 = sub i32 0, %477
  %483 = add i32 0, %482
  %_56 = sub i32 0, %477
  %484 = add i32 %483, 953006062
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 953006062
  %gen57 = add i32 %483, 1
  %487 = sub i32 %477, -905877368
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -905877368
  %_58 = sub i32 %477, 1
  %gen59 = mul i32 %489, 1
  %_60 = shl i32 %477, 1
  %490 = add i32 0, -1571281641
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, -1571281641
  %_61 = sub i32 0, %477
  %493 = sub i32 %492, 1731947855
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1731947855
  %gen62 = add i32 %492, 1
  %496 = sub i32 0, 625875414
  %497 = sub i32 %496, %477
  %498 = add i32 %497, 625875414
  %_63 = sub i32 0, %477
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen64 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %477, %501
  %_65 = sub i32 %477, 1
  %gen66 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %477, %503
  %inc6alteredBB = add nsw i32 %477, 1
  store i32 %504, i32* %m, align 4
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, -1526193965
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1526193965
  %_67 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen68 = add i32 %508, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_69 = sub i32 0, %505
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen70 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = add i32 %505, %517
  %_71 = sub i32 %505, 1
  %gen72 = mul i32 %518, 1
  %519 = add i32 0, -1659896113
  %520 = sub i32 %519, %505
  %521 = sub i32 %520, -1659896113
  %_73 = sub i32 0, %505
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen74 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %505, %526
  %addalteredBB = add nsw i32 %505, 1
  store i32 %527, i32* %j, align 4
  store i32 -2123406947, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %528 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %529 = load i32, i32* %arrayidx11alteredBB, align 4
  %530 = load i32, i32* %j, align 4
  %_79 = shl i32 %530, 1
  %531 = add i32 %530, -1652800286
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1652800286
  %_80 = sub i32 %530, 1
  %gen81 = mul i32 %533, 1
  %534 = sub i32 0, 796655801
  %535 = sub i32 %534, %530
  %536 = add i32 %535, 796655801
  %_82 = sub i32 0, %530
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen83 = add i32 %536, 1
  %_84 = shl i32 %530, 1
  %_85 = shl i32 %530, 1
  %_86 = shl i32 %530, 1
  %_87 = shl i32 %530, 1
  %541 = add i32 %530, -1627278726
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1627278726
  %_88 = sub i32 %530, 1
  %gen89 = mul i32 %543, 1
  %544 = add i32 %530, -1285521956
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1285521956
  %subalteredBB = sub nsw i32 %530, 1
  %idxprom12alteredBB = sext i32 %546 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %529, i32* %arrayidx13alteredBB, align 4
  store i32 1511460709, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2073653923, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = load i32, i32* %m, align 4
  %_98 = shl i32 %548, %549
  %_99 = shl i32 %548, %549
  %550 = sub i32 0, -532299994
  %551 = sub i32 %550, %548
  %552 = add i32 %551, -532299994
  %_100 = sub i32 0, %548
  %553 = sub i32 0, %549
  %554 = sub i32 %552, %553
  %gen101 = add i32 %552, %549
  %_102 = shl i32 %548, %549
  %555 = sub i32 %548, -1337287898
  %556 = sub i32 %555, %549
  %557 = add i32 %556, -1337287898
  %sub24alteredBB = sub nsw i32 %548, %549
  %_103 = shl i32 %557, 1
  %_104 = shl i32 %557, 1
  %558 = sub i32 %557, -1794696132
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1794696132
  %_105 = sub i32 %557, 1
  %gen106 = mul i32 %560, 1
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_107 = sub i32 0, %557
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen108 = add i32 %562, 1
  %565 = sub i32 0, %557
  %566 = add i32 0, %565
  %_109 = sub i32 0, %557
  %567 = sub i32 %566, -1484565130
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1484565130
  %gen110 = add i32 %566, 1
  %570 = sub i32 %557, -132881268
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -132881268
  %_111 = sub i32 %557, 1
  %gen112 = mul i32 %572, 1
  %573 = sub i32 0, 1453348432
  %574 = sub i32 %573, %557
  %575 = add i32 %574, 1453348432
  %_113 = sub i32 0, %557
  %576 = add i32 %575, -588244646
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -588244646
  %gen114 = add i32 %575, 1
  %579 = add i32 %557, 278313816
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 278313816
  %sub25alteredBB = sub nsw i32 %557, 1
  %cmp26alteredBB = icmp slt i32 %547, %581
  store i32 1563204871, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %583 = load i32, i32* %m, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_119 = sub i32 0, %582
  %586 = add i32 %585, -855458964
  %587 = add i32 %586, %583
  %588 = sub i32 %587, -855458964
  %gen120 = add i32 %585, %583
  %_121 = shl i32 %582, %583
  %_122 = shl i32 %582, %583
  %589 = sub i32 0, %583
  %590 = add i32 %582, %589
  %_123 = sub i32 %582, %583
  %gen124 = mul i32 %590, %583
  %591 = sub i32 0, %583
  %592 = add i32 %582, %591
  %sub35alteredBB = sub nsw i32 %582, %583
  %593 = add i32 %592, 717826722
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 717826722
  %_125 = sub i32 %592, 1
  %gen126 = mul i32 %595, 1
  %596 = add i32 0, -1440803504
  %597 = sub i32 %596, %592
  %598 = sub i32 %597, -1440803504
  %_127 = sub i32 0, %592
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen128 = add i32 %598, 1
  %603 = sub i32 %592, -20065956
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -20065956
  %sub36alteredBB = sub nsw i32 %592, 1
  %idxprom37alteredBB = sext i32 %605 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %606 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  store i32 935448838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB118, %for.end34, %for.inc32, %for.body27, %originalBBpart2116, %originalBB97, %for.cond23, %do.end, %do.cond, %while.end, %while.body, %while.cond, %if.end, %originalBBpart295, %originalBB93, %for.end16, %for.inc14, %originalBBpart291, %originalBB78, %for.body9, %for.cond7, %originalBBpart276, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %do.body, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1934.cpp() #0 section ".text.startup" {
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
  store i32 -482679752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -482679752, label %first
    i32 2140077266, label %originalBB
    i32 625311770, label %originalBBpart2
    i32 -1362798804, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2140077266, i32 -1362798804
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 625311770, i32 -1362798804
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2140077266, i32* %switchVar
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
