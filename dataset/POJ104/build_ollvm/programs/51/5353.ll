; ModuleID = 'source-C-CXX/51/5353.cpp'
source_filename = "source-C-CXX/51/5353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5353.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1558770384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1558770384, label %for.cond
    i32 -2114499563, label %originalBB
    i32 -1811705930, label %originalBBpart2
    i32 -483179478, label %for.body
    i32 1005154464, label %originalBB20
    i32 -487571370, label %originalBBpart222
    i32 1084892345, label %for.inc
    i32 -2071331628, label %for.end
    i32 1781169855, label %originalBB24
    i32 -1773077513, label %originalBBpart260
    i32 -1837822925, label %for.cond8
    i32 1719815090, label %for.body11
    i32 217544648, label %originalBB62
    i32 -801582090, label %originalBBpart268
    i32 1530807602, label %for.inc16
    i32 -1978266088, label %originalBB70
    i32 -860897569, label %originalBBpart282
    i32 -1578748835, label %for.end18
    i32 1552280294, label %originalBBalteredBB
    i32 749427860, label %originalBB20alteredBB
    i32 1524784187, label %originalBB24alteredBB
    i32 -420815510, label %originalBB62alteredBB
    i32 1608415122, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1174422675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1174422675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2114499563, i32 1552280294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -641960158
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -641960158
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1811705930, i32 1552280294
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -483179478, i32 -2071331628
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1005154464, i32 749427860
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -959656910
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -959656910
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -487571370, i32 749427860
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1084892345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1558770384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -471239039
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -471239039
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1781169855, i32 1524784187
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %119, 391484152
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 391484152
  %sub = sub nsw i32 %119, %120
  %idxprom3 = sext i32 %123 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %124 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %125, -2016038330
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2016038330
  %sub7 = sub nsw i32 %125, %126
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %i6, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1773077513, i32 1524784187
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1837822925, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i6, align 4
  %159 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %159
  %160 = load i32, i32* %m, align 4
  %161 = add i32 %mul, 912112448
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 912112448
  %sub9 = sub nsw i32 %mul, %160
  %cmp10 = icmp slt i32 %158, %163
  %164 = select i1 %cmp10, i32 1719815090, i32 -1578748835
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 217544648, i32 -420815510
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %191 = load i32, i32* %i6, align 4
  %192 = load i32, i32* %n, align 4
  %rem = srem i32 %191, %192
  %idxprom13 = sext i32 %rem to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %193 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %193)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -801582090, i32 -420815510
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1530807602, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -89363859
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -89363859
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1978266088, i32 1608415122
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc17 = add nsw i32 %223, 1
  store i32 %225, i32* %i6, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 972014380
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 972014380
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -860897569, i32 1608415122
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1837822925, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %253, %254
  store i32 -2114499563, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1005154464, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %m, align 4
  %_ = shl i32 %256, %257
  %258 = sub i32 0, 1145544046
  %259 = sub i32 %258, %256
  %260 = add i32 %259, 1145544046
  %_25 = sub i32 0, %256
  %261 = sub i32 0, %257
  %262 = sub i32 %260, %261
  %gen = add i32 %260, %257
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_26 = sub i32 0, %256
  %265 = add i32 %264, -1702864041
  %266 = add i32 %265, %257
  %267 = sub i32 %266, -1702864041
  %gen27 = add i32 %264, %257
  %268 = sub i32 0, -77484950
  %269 = sub i32 %268, %256
  %270 = add i32 %269, -77484950
  %_28 = sub i32 0, %256
  %271 = add i32 %270, -2132967938
  %272 = add i32 %271, %257
  %273 = sub i32 %272, -2132967938
  %gen29 = add i32 %270, %257
  %274 = sub i32 0, %256
  %275 = add i32 0, %274
  %_30 = sub i32 0, %256
  %276 = sub i32 0, %257
  %277 = sub i32 %275, %276
  %gen31 = add i32 %275, %257
  %278 = sub i32 0, %256
  %279 = add i32 0, %278
  %_32 = sub i32 0, %256
  %280 = sub i32 0, %257
  %281 = sub i32 %279, %280
  %gen33 = add i32 %279, %257
  %282 = add i32 %256, -1193028185
  %283 = sub i32 %282, %257
  %284 = sub i32 %283, -1193028185
  %_34 = sub i32 %256, %257
  %gen35 = mul i32 %284, %257
  %285 = sub i32 0, -1320874090
  %286 = sub i32 %285, %256
  %287 = add i32 %286, -1320874090
  %_36 = sub i32 0, %256
  %288 = sub i32 0, %287
  %289 = sub i32 0, %257
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen37 = add i32 %287, %257
  %292 = sub i32 0, %257
  %293 = add i32 %256, %292
  %subalteredBB = sub nsw i32 %256, %257
  %idxprom3alteredBB = sext i32 %293 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %294 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 %295, -1228007145
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1228007145
  %_38 = sub i32 %295, %296
  %gen39 = mul i32 %299, %296
  %300 = sub i32 0, -2033221327
  %301 = sub i32 %300, %295
  %302 = add i32 %301, -2033221327
  %_40 = sub i32 0, %295
  %303 = sub i32 0, %296
  %304 = sub i32 %302, %303
  %gen41 = add i32 %302, %296
  %_42 = shl i32 %295, %296
  %305 = sub i32 0, %296
  %306 = add i32 %295, %305
  %_43 = sub i32 %295, %296
  %gen44 = mul i32 %306, %296
  %_45 = shl i32 %295, %296
  %307 = add i32 %295, -139428531
  %308 = sub i32 %307, %296
  %309 = sub i32 %308, -139428531
  %_46 = sub i32 %295, %296
  %gen47 = mul i32 %309, %296
  %310 = sub i32 0, %296
  %311 = add i32 %295, %310
  %sub7alteredBB = sub nsw i32 %295, %296
  %_48 = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_49 = sub i32 0, %311
  %314 = add i32 %313, 1292705626
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1292705626
  %gen50 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %311, %317
  %_51 = sub i32 %311, 1
  %gen52 = mul i32 %318, 1
  %_53 = shl i32 %311, 1
  %_54 = shl i32 %311, 1
  %319 = add i32 %311, 2045381617
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2045381617
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %321, 1
  %322 = sub i32 0, %311
  %323 = add i32 0, %322
  %_57 = sub i32 0, %311
  %324 = sub i32 %323, 1255060596
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1255060596
  %gen58 = add i32 %323, 1
  %327 = sub i32 0, %311
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %addalteredBB = add nsw i32 %311, 1
  store i32 %330, i32* %i6, align 4
  store i32 1781169855, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %331 = load i32, i32* %i6, align 4
  %332 = load i32, i32* %n, align 4
  %333 = add i32 0, 1026620027
  %334 = sub i32 %333, %331
  %335 = sub i32 %334, 1026620027
  %_63 = sub i32 0, %331
  %336 = sub i32 0, %332
  %337 = sub i32 %335, %336
  %gen64 = add i32 %335, %332
  %338 = sub i32 0, %332
  %339 = add i32 %331, %338
  %_65 = sub i32 %331, %332
  %gen66 = mul i32 %339, %332
  %remalteredBB = srem i32 %331, %332
  %idxprom13alteredBB = sext i32 %remalteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %340 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12alteredBB, i32 %340)
  store i32 217544648, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i6, align 4
  %_71 = shl i32 %341, 1
  %342 = sub i32 0, 1232067176
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1232067176
  %_72 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen73 = add i32 %344, 1
  %_74 = shl i32 %341, 1
  %347 = add i32 %341, 964825355
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 964825355
  %_75 = sub i32 %341, 1
  %gen76 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %341, %350
  %_77 = sub i32 %341, 1
  %gen78 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %341, %352
  %_79 = sub i32 %341, 1
  %gen80 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %341, %354
  %inc17alteredBB = add nsw i32 %341, 1
  store i32 %355, i32* %i6, align 4
  store i32 -1978266088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB70, %for.inc16, %originalBBpart268, %originalBB62, %for.body11, %for.cond8, %originalBBpart260, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5353.cpp() #0 section ".text.startup" {
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
