; ModuleID = 'source-C-CXX/79/815.cpp'
source_filename = "source-C-CXX/79/815.cpp"
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
@month1 = global [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@month2 = global [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 857303077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 857303077, label %for.cond
    i32 1361518633, label %for.body
    i32 94034167, label %originalBB
    i32 1465777860, label %originalBBpart2
    i32 -1213264219, label %land.lhs.true
    i32 732448580, label %lor.lhs.false
    i32 1351626611, label %if.then
    i32 -23823874, label %originalBB45
    i32 -1730042506, label %originalBBpart251
    i32 824041232, label %if.else
    i32 -902626832, label %if.end
    i32 81763774, label %originalBB53
    i32 702209538, label %originalBBpart255
    i32 645495111, label %for.inc
    i32 521077293, label %originalBB57
    i32 -565782368, label %originalBBpart271
    i32 -2026542537, label %for.end
    i32 -435445212, label %land.lhs.true14
    i32 1028313922, label %originalBB73
    i32 479760606, label %originalBBpart277
    i32 153876436, label %lor.lhs.false17
    i32 835822478, label %if.then20
    i32 1811991897, label %if.else26
    i32 1564180827, label %originalBB79
    i32 -1933000090, label %originalBBpart2117
    i32 1710585353, label %if.end35
    i32 1677113588, label %originalBBalteredBB
    i32 1714471131, label %originalBB45alteredBB
    i32 1478446344, label %originalBB53alteredBB
    i32 -1917373038, label %originalBB57alteredBB
    i32 -2058165476, label %originalBB73alteredBB
    i32 -665847915, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1361518633, i32 -2026542537
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -721991660
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -721991660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 94034167, i32 1677113588
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1465777860, i32 1677113588
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 -1213264219, i32 732448580
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem7 = srem i32 %35, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %36 = select i1 %cmp8, i32 1351626611, i32 732448580
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem9 = srem i32 %37, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %38 = select i1 %cmp10, i32 1351626611, i32 824041232
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1980091942
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1980091942
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -23823874, i32 1714471131
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 366
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 366
  store i32 %58, i32* %sum, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1257869751
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1257869751
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1730042506, i32 1714471131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -902626832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = sub i32 %86, 316307118
  %88 = add i32 %87, 365
  %89 = add i32 %88, 316307118
  %add11 = add nsw i32 %86, 365
  store i32 %89, i32* %sum, align 4
  store i32 -902626832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 81763774, i32 1478446344
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 702209538, i32 1478446344
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 645495111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 521077293, i32 -1917373038
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1835167807
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1835167807
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -565782368, i32 -1917373038
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 857303077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %y2, align 4
  %rem12 = srem i32 %174, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %175 = select i1 %cmp13, i32 -435445212, i32 153876436
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 2004993896
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2004993896
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1028313922, i32 -2058165476
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %203 = load i32, i32* %y2, align 4
  %rem15 = srem i32 %203, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -791253035
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -791253035
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 479760606, i32 -2058165476
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 835822478, i32 153876436
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %232 = load i32, i32* %y2, align 4
  %rem18 = srem i32 %232, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %233 = select i1 %cmp19, i32 835822478, i32 1811991897
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m2, align 4
  %235 = sub i32 %234, -749244862
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -749244862
  %sub = sub nsw i32 %234, 1
  %idxprom = sext i32 %237 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @month2, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx, align 4
  %239 = load i32, i32* %m1, align 4
  %240 = sub i32 %239, 2015181503
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2015181503
  %sub21 = sub nsw i32 %239, 1
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* @month2, i64 0, i64 %idxprom22
  %243 = load i32, i32* %arrayidx23, align 4
  %244 = sub i32 %238, 833288718
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 833288718
  %sub24 = sub nsw i32 %238, %243
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, %246
  store i32 %251, i32* %sum, align 4
  store i32 1710585353, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1810164463
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1810164463
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1564180827, i32 -665847915
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %279 = load i32, i32* %m2, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub27 = sub nsw i32 %279, 1
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* @month1, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  %283 = load i32, i32* %m1, align 4
  %284 = add i32 %283, -1958252319
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1958252319
  %sub30 = sub nsw i32 %283, 1
  %idxprom31 = sext i32 %286 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @month1, i64 0, i64 %idxprom31
  %287 = load i32, i32* %arrayidx32, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %282, %288
  %sub33 = sub nsw i32 %282, %287
  %290 = load i32, i32* %sum, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 %290, %291
  %add34 = add nsw i32 %290, %289
  store i32 %292, i32* %sum, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1569173598
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1569173598
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1933000090, i32 -665847915
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1710585353, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %308 = load i32, i32* %d2, align 4
  %309 = load i32, i32* %d1, align 4
  %310 = sub i32 %308, 1371862959
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1371862959
  %sub36 = sub nsw i32 %308, %309
  %313 = load i32, i32* %sum, align 4
  %314 = add i32 %313, 2092765803
  %315 = add i32 %314, %312
  %316 = sub i32 %315, 2092765803
  %add37 = add nsw i32 %313, %312
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* %sum, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_ = sub i32 0, %318
  %321 = sub i32 0, 4
  %322 = sub i32 %320, %321
  %gen = add i32 %320, 4
  %323 = add i32 %318, 111458839
  %324 = sub i32 %323, 4
  %325 = sub i32 %324, 111458839
  %_39 = sub i32 %318, 4
  %gen40 = mul i32 %325, 4
  %326 = add i32 0, 1133879764
  %327 = sub i32 %326, %318
  %328 = sub i32 %327, 1133879764
  %_41 = sub i32 0, %318
  %329 = add i32 %328, 1463898773
  %330 = add i32 %329, 4
  %331 = sub i32 %330, 1463898773
  %gen42 = add i32 %328, 4
  %332 = add i32 %318, -1660806932
  %333 = sub i32 %332, 4
  %334 = sub i32 %333, -1660806932
  %_43 = sub i32 %318, 4
  %gen44 = mul i32 %334, 4
  %remalteredBB = srem i32 %318, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 94034167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %_46 = shl i32 %335, 366
  %336 = sub i32 0, 366
  %337 = add i32 %335, %336
  %_47 = sub i32 %335, 366
  %gen48 = mul i32 %337, 366
  %_49 = shl i32 %335, 366
  %338 = sub i32 0, %335
  %339 = sub i32 0, 366
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %addalteredBB = add nsw i32 %335, 366
  store i32 %341, i32* %sum, align 4
  store i32 -23823874, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 81763774, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1907313969
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1907313969
  %_58 = sub i32 %342, 1
  %gen59 = mul i32 %345, 1
  %_60 = shl i32 %342, 1
  %346 = sub i32 0, 1261324268
  %347 = sub i32 %346, %342
  %348 = add i32 %347, 1261324268
  %_61 = sub i32 0, %342
  %349 = sub i32 %348, 2117809885
  %350 = add i32 %349, 1
  %351 = add i32 %350, 2117809885
  %gen62 = add i32 %348, 1
  %352 = add i32 %342, -443565989
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -443565989
  %_63 = sub i32 %342, 1
  %gen64 = mul i32 %354, 1
  %_65 = shl i32 %342, 1
  %355 = sub i32 %342, -959851457
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -959851457
  %_66 = sub i32 %342, 1
  %gen67 = mul i32 %357, 1
  %358 = sub i32 0, %342
  %359 = add i32 0, %358
  %_68 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen69 = add i32 %359, 1
  %362 = sub i32 0, %342
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %342, 1
  store i32 %365, i32* %i, align 4
  store i32 521077293, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %y2, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_74 = sub i32 0, %366
  %369 = add i32 %368, 661472606
  %370 = add i32 %369, 100
  %371 = sub i32 %370, 661472606
  %gen75 = add i32 %368, 100
  %rem15alteredBB = srem i32 %366, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 1028313922, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %m2, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_80 = sub i32 0, %372
  %375 = sub i32 %374, 673795586
  %376 = add i32 %375, 1
  %377 = add i32 %376, 673795586
  %gen81 = add i32 %374, 1
  %_82 = shl i32 %372, 1
  %_83 = shl i32 %372, 1
  %378 = sub i32 %372, 1656195124
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1656195124
  %_84 = sub i32 %372, 1
  %gen85 = mul i32 %380, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_86 = sub i32 0, %372
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen87 = add i32 %382, 1
  %385 = add i32 %372, 1009140337
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1009140337
  %_88 = sub i32 %372, 1
  %gen89 = mul i32 %387, 1
  %388 = add i32 %372, 1201688275
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1201688275
  %sub27alteredBB = sub nsw i32 %372, 1
  %idxprom28alteredBB = sext i32 %390 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @month1, i64 0, i64 %idxprom28alteredBB
  %391 = load i32, i32* %arrayidx29alteredBB, align 4
  %392 = load i32, i32* %m1, align 4
  %_90 = shl i32 %392, 1
  %_91 = shl i32 %392, 1
  %393 = add i32 0, 1914553635
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1914553635
  %_92 = sub i32 0, %392
  %396 = sub i32 %395, -1886467171
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1886467171
  %gen93 = add i32 %395, 1
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_94 = sub i32 0, %392
  %401 = add i32 %400, -714300394
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -714300394
  %gen95 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %392, %404
  %sub30alteredBB = sub nsw i32 %392, 1
  %idxprom31alteredBB = sext i32 %405 to i64
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @month1, i64 0, i64 %idxprom31alteredBB
  %406 = load i32, i32* %arrayidx32alteredBB, align 4
  %407 = sub i32 0, 48457822
  %408 = sub i32 %407, %391
  %409 = add i32 %408, 48457822
  %_96 = sub i32 0, %391
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen97 = add i32 %409, %406
  %412 = sub i32 %391, 1530665572
  %413 = sub i32 %412, %406
  %414 = add i32 %413, 1530665572
  %_98 = sub i32 %391, %406
  %gen99 = mul i32 %414, %406
  %_100 = shl i32 %391, %406
  %415 = sub i32 %391, -239424940
  %416 = sub i32 %415, %406
  %417 = add i32 %416, -239424940
  %_101 = sub i32 %391, %406
  %gen102 = mul i32 %417, %406
  %418 = sub i32 0, -1141920921
  %419 = sub i32 %418, %391
  %420 = add i32 %419, -1141920921
  %_103 = sub i32 0, %391
  %421 = sub i32 0, %420
  %422 = sub i32 0, %406
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen104 = add i32 %420, %406
  %_105 = shl i32 %391, %406
  %425 = add i32 %391, -510271758
  %426 = sub i32 %425, %406
  %427 = sub i32 %426, -510271758
  %sub33alteredBB = sub nsw i32 %391, %406
  %428 = load i32, i32* %sum, align 4
  %429 = add i32 %428, 1560623992
  %430 = sub i32 %429, %427
  %431 = sub i32 %430, 1560623992
  %_106 = sub i32 %428, %427
  %gen107 = mul i32 %431, %427
  %_108 = shl i32 %428, %427
  %432 = sub i32 0, %427
  %433 = add i32 %428, %432
  %_109 = sub i32 %428, %427
  %gen110 = mul i32 %433, %427
  %_111 = shl i32 %428, %427
  %434 = add i32 %428, 375995245
  %435 = sub i32 %434, %427
  %436 = sub i32 %435, 375995245
  %_112 = sub i32 %428, %427
  %gen113 = mul i32 %436, %427
  %437 = add i32 %428, -109355718
  %438 = sub i32 %437, %427
  %439 = sub i32 %438, -109355718
  %_114 = sub i32 %428, %427
  %gen115 = mul i32 %439, %427
  %440 = sub i32 0, %427
  %441 = sub i32 %428, %440
  %add34alteredBB = add nsw i32 %428, %427
  store i32 %441, i32* %sum, align 4
  store i32 1564180827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB79, %if.else26, %if.then20, %lor.lhs.false17, %originalBBpart277, %originalBB73, %land.lhs.true14, %for.end, %originalBBpart271, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB45, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_815.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 187682125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 187682125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1923502491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1923502491, label %first
    i32 -422623452, label %originalBB
    i32 846652884, label %originalBBpart2
    i32 -673165423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -422623452, i32 -673165423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 846652884, i32 -673165423
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -422623452, i32* %switchVar
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
