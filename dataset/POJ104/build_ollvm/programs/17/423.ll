; ModuleID = 'source-C-CXX/17/423.cpp'
source_filename = "source-C-CXX/17/423.cpp"
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
@sum = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1038671598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1038671598, label %for.cond
    i32 488576948, label %for.body
    i32 -1477674260, label %for.cond1
    i32 -586324631, label %originalBB
    i32 -1597056299, label %originalBBpart2
    i32 801995331, label %for.body3
    i32 -2104246879, label %for.cond4
    i32 366096918, label %originalBB18
    i32 -1836898165, label %originalBBpart220
    i32 204101052, label %for.body6
    i32 273051058, label %for.inc
    i32 1271218104, label %originalBB22
    i32 -414112070, label %originalBBpart236
    i32 468623415, label %for.end
    i32 1421562432, label %for.inc10
    i32 -60806118, label %for.end12
    i32 1155677312, label %for.inc15
    i32 -1868362974, label %originalBB38
    i32 1008515564, label %originalBBpart243
    i32 -1094314120, label %for.end17
    i32 -1918228917, label %originalBBalteredBB
    i32 -286568616, label %originalBB18alteredBB
    i32 -1518167548, label %originalBB22alteredBB
    i32 1647187121, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 488576948, i32 -1094314120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1477674260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -297450374
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -297450374
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -586324631, i32 -1918228917
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 560370776
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 560370776
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1597056299, i32 -1918228917
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 801995331, i32 -60806118
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2104246879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 366096918, i32 -286568616
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -482765253
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -482765253
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1836898165, i32 -286568616
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 204101052, i32 468623415
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 273051058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1719828535
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1719828535
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1271218104, i32 -1518167548
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, -1950817936
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1950817936
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -414112070, i32 -1518167548
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2104246879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1421562432, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc11 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1477674260, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  call void @_Z3cuti(i32 %144)
  %145 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155677312, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1868362974, i32 1647187121
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -153023975
  %162 = add i32 %161, 1
  %163 = add i32 %162, -153023975
  %inc16 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 298247281
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 298247281
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1008515564, i32 1647187121
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1038671598, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %191, %192
  store i32 -586324631, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %193, %194
  store i32 366096918, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 0, 1808195281
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1808195281
  %_ = sub i32 0, %195
  %199 = add i32 %198, -331043242
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -331043242
  %gen = add i32 %198, 1
  %_23 = shl i32 %195, 1
  %_24 = shl i32 %195, 1
  %202 = sub i32 0, 1485234251
  %203 = sub i32 %202, %195
  %204 = add i32 %203, 1485234251
  %_25 = sub i32 0, %195
  %205 = sub i32 %204, -735731899
  %206 = add i32 %205, 1
  %207 = add i32 %206, -735731899
  %gen26 = add i32 %204, 1
  %_27 = shl i32 %195, 1
  %208 = add i32 %195, -986259120
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -986259120
  %_28 = sub i32 %195, 1
  %gen29 = mul i32 %210, 1
  %211 = add i32 0, 951660112
  %212 = sub i32 %211, %195
  %213 = sub i32 %212, 951660112
  %_30 = sub i32 0, %195
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen31 = add i32 %213, 1
  %218 = sub i32 %195, -29719245
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -29719245
  %_32 = sub i32 %195, 1
  %gen33 = mul i32 %220, 1
  %_34 = shl i32 %195, 1
  %221 = sub i32 0, %195
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %incalteredBB = add nsw i32 %195, 1
  store i32 %224, i32* %k, align 4
  store i32 1271218104, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 155588905
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 155588905
  %_39 = sub i32 %225, 1
  %gen40 = mul i32 %228, 1
  %_41 = shl i32 %225, 1
  %229 = sub i32 %225, -327498453
  %230 = add i32 %229, 1
  %231 = add i32 %230, -327498453
  %inc16alteredBB = add nsw i32 %225, 1
  store i32 %231, i32* %i, align 4
  store i32 -1868362974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc15, %for.end12, %for.inc10, %for.end, %originalBBpart236, %originalBB22, %for.inc, %for.body6, %originalBBpart220, %originalBB18, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3cuti(i32 %n) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1033026081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1033026081, label %first
    i32 1585293958, label %if.then
    i32 1882280646, label %for.cond
    i32 137729458, label %for.body
    i32 1284754357, label %originalBB
    i32 1809687412, label %originalBBpart2
    i32 -677573077, label %for.cond5
    i32 -1233548160, label %originalBB148
    i32 -1449732830, label %originalBBpart2150
    i32 2080786212, label %for.body7
    i32 1662500101, label %if.then15
    i32 412762605, label %if.end
    i32 -1535554524, label %originalBB152
    i32 -580586095, label %originalBBpart2154
    i32 1487055037, label %for.inc
    i32 -403546384, label %for.end
    i32 -518420023, label %for.inc22
    i32 153808392, label %for.end24
    i32 1043384775, label %for.cond25
    i32 1012616283, label %for.body27
    i32 -1286249914, label %for.cond28
    i32 1291376982, label %originalBB156
    i32 1983611003, label %originalBBpart2158
    i32 -475866899, label %for.body30
    i32 -506037466, label %originalBB160
    i32 -395108378, label %originalBBpart2164
    i32 -755888480, label %for.inc41
    i32 391860284, label %for.end43
    i32 2089074479, label %for.inc44
    i32 170991496, label %for.end46
    i32 1639388226, label %originalBB166
    i32 -1874158609, label %originalBBpart2168
    i32 -305180871, label %for.cond47
    i32 -1779690432, label %for.body49
    i32 504137604, label %for.cond54
    i32 717225830, label %for.body56
    i32 -1722432732, label %if.then64
    i32 -1675437664, label %if.end71
    i32 -764423919, label %for.inc72
    i32 -1955303926, label %for.end74
    i32 1835872203, label %for.inc75
    i32 1672963337, label %for.end77
    i32 1225008113, label %for.cond78
    i32 419942476, label %for.body80
    i32 1020789355, label %for.cond81
    i32 -1022363692, label %for.body83
    i32 -1803515270, label %for.inc95
    i32 -2039859626, label %originalBB170
    i32 -641907700, label %originalBBpart2174
    i32 -919676641, label %for.end97
    i32 866522350, label %for.inc98
    i32 149568964, label %for.end100
    i32 928875269, label %for.cond101
    i32 -831646235, label %for.body104
    i32 -288360789, label %originalBB176
    i32 249058386, label %originalBBpart2178
    i32 -359661091, label %for.cond105
    i32 -1711555966, label %originalBB180
    i32 1562333968, label %originalBBpart2182
    i32 501639137, label %for.body107
    i32 595008770, label %for.inc117
    i32 -627518883, label %for.end119
    i32 -1426223291, label %for.inc120
    i32 -382329010, label %originalBB184
    i32 452276752, label %originalBBpart2197
    i32 1256057186, label %for.end122
    i32 -472744770, label %originalBB199
    i32 -939729003, label %originalBBpart2201
    i32 1116070838, label %for.cond123
    i32 -97009058, label %for.body126
    i32 -1003234037, label %originalBB203
    i32 58452686, label %originalBBpart2205
    i32 -796673238, label %for.cond127
    i32 1276467130, label %originalBB207
    i32 2054725013, label %originalBBpart2220
    i32 1045052308, label %for.body130
    i32 -1639947910, label %for.inc140
    i32 -247314775, label %originalBB222
    i32 -253025482, label %originalBBpart2226
    i32 349133333, label %for.end142
    i32 44289344, label %for.inc143
    i32 -844697209, label %for.end145
    i32 -220032145, label %if.end147
    i32 251934226, label %originalBBalteredBB
    i32 -1235879847, label %originalBB148alteredBB
    i32 1464649941, label %originalBB152alteredBB
    i32 -117045282, label %originalBB156alteredBB
    i32 -1074688536, label %originalBB160alteredBB
    i32 219209703, label %originalBB166alteredBB
    i32 -1132471376, label %originalBB170alteredBB
    i32 1747577481, label %originalBB176alteredBB
    i32 -1523636593, label %originalBB180alteredBB
    i32 1898207976, label %originalBB184alteredBB
    i32 -1159071819, label %originalBB199alteredBB
    i32 1444538365, label %originalBB203alteredBB
    i32 -423404050, label %originalBB207alteredBB
    i32 1144819805, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1585293958, i32 -220032145
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1882280646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 137729458, i32 153808392
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1284754357, i32 251934226
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %32 = load i32, i32* %arrayidx2, align 16
  %33 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom3
  store i32 %32, i32* %arrayidx4, align 4
  store i32 1, i32* %k, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1809687412, i32 251934226
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677573077, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 855492771
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 855492771
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
  %86 = select i1 %84, i32 -1233548160, i32 -1235879847
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %87, %88
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1449732830, i32 -1235879847
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 2080786212, i32 -403546384
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %105 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %108 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %106, %108
  %109 = select i1 %cmp14, i32 1662500101, i32 412762605
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %112, i32* %arrayidx21, align 4
  store i32 412762605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 2140637693
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2140637693
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1535554524, i32 1464649941
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -580586095, i32 1464649941
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1487055037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  store i32 -677573077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -518420023, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 681207488
  %174 = add i32 %173, 1
  %175 = add i32 %174, 681207488
  %inc23 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 1882280646, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1043384775, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp slt i32 %176, %177
  %178 = select i1 %cmp26, i32 1012616283, i32 170991496
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1286249914, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1099339670
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1099339670
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1291376982, i32 -117045282
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %n.addr, align 4
  %cmp29 = icmp slt i32 %194, %195
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1339775804
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1339775804
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1983611003, i32 -117045282
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 -475866899, i32 391860284
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1666098607
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1666098607
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -506037466, i32 -1074688536
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31
  %240 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  %243 = load i32, i32* %arrayidx36, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %sub = sub nsw i32 %241, %243
  %246 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37
  %247 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %245, i32* %arrayidx40, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -395108378, i32 -1074688536
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -755888480, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc42 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 -1286249914, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2089074479, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -1791114645
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1791114645
  %inc45 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1043384775, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 1533256426
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1533256426
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1639388226, i32 219209703
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 189802609
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 189802609
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1874158609, i32 219209703
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -305180871, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %311, %312
  %313 = select i1 %cmp48, i32 -1779690432, i32 1672963337
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom52
  store i32 %315, i32* %arrayidx53, align 4
  store i32 1, i32* %k, align 4
  store i32 504137604, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %n.addr, align 4
  %cmp55 = icmp slt i32 %317, %318
  %319 = select i1 %cmp55, i32 717225830, i32 -1955303926
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57
  %321 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %321 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %322 = load i32, i32* %arrayidx60, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom61
  %324 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %322, %324
  %325 = select i1 %cmp63, i32 -1722432732, i32 -1675437664
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %326 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65
  %327 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %327 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %328 = load i32, i32* %arrayidx68, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom69
  store i32 %328, i32* %arrayidx70, align 4
  store i32 -1675437664, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -764423919, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc73 = add nsw i32 %330, 1
  store i32 %332, i32* %k, align 4
  store i32 504137604, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1835872203, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 1127011251
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1127011251
  %inc76 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -305180871, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1225008113, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %n.addr, align 4
  %cmp79 = icmp slt i32 %337, %338
  %339 = select i1 %cmp79, i32 419942476, i32 149568964
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1020789355, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %340, %341
  %342 = select i1 %cmp82, i32 -1022363692, i32 -919676641
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %343 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84
  %344 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %344 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %345 = load i32, i32* %arrayidx87, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %346 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom88
  %347 = load i32, i32* %arrayidx89, align 4
  %348 = sub i32 %345, 1028450404
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1028450404
  %sub90 = sub nsw i32 %345, %347
  %351 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %351 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91
  %352 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %352 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %350, i32* %arrayidx94, align 4
  store i32 -1803515270, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 324006507
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 324006507
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2039859626, i32 -1132471376
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 %380, -1256372334
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1256372334
  %inc96 = add nsw i32 %380, 1
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -1344718172
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1344718172
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -641907700, i32 -1132471376
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1020789355, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 866522350, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc99 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 1225008113, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %402 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %403 = load i32, i32* @sum, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 %403, %404
  %add = add nsw i32 %403, %402
  store i32 %405, i32* @sum, align 4
  store i32 1, i32* %j, align 4
  store i32 928875269, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n.addr, align 4
  %408 = add i32 %407, 635677035
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 635677035
  %sub102 = sub nsw i32 %407, 1
  %cmp103 = icmp slt i32 %406, %410
  %411 = select i1 %cmp103, i32 -831646235, i32 1256057186
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -288360789, i32 1747577481
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 859929124
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 859929124
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 249058386, i32 1747577481
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -359661091, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1711555966, i32 -1523636593
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = load i32, i32* %n.addr, align 4
  %cmp106 = icmp slt i32 %467, %468
  store i1 %cmp106, i1* %cmp106.reg2mem
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, -269133009
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -269133009
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1562333968, i32 -1523636593
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %484 = select i1 %cmp106.reload, i32 501639137, i32 -627518883
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add108 = add nsw i32 %485, 1
  %idxprom109 = sext i32 %489 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109
  %490 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %490 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %491 = load i32, i32* %arrayidx112, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %492 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113
  %493 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %493 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %491, i32* %arrayidx116, align 4
  store i32 595008770, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = add i32 %494, 531996464
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 531996464
  %inc118 = add nsw i32 %494, 1
  store i32 %497, i32* %k, align 4
  store i32 -359661091, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1426223291, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 649965552
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 649965552
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -382329010, i32 1898207976
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc121 = add nsw i32 %513, 1
  store i32 %515, i32* %j, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 452276752, i32 1898207976
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 928875269, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -472744770, i32 -1159071819
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, -405494923
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -405494923
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -939729003, i32 -1159071819
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1116070838, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n.addr, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub124 = sub nsw i32 %560, 1
  %cmp125 = icmp slt i32 %559, %562
  %563 = select i1 %cmp125, i32 -97009058, i32 -844697209
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1003234037, i32 1444538365
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, -1057371933
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1057371933
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 58452686, i32 1444538365
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -796673238, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1276467130, i32 -423404050
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = load i32, i32* %n.addr, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub128 = sub nsw i32 %620, 1
  %cmp129 = icmp slt i32 %619, %622
  store i1 %cmp129, i1* %cmp129.reg2mem
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 888427793
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 888427793
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2054725013, i32 -423404050
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %638 = select i1 %cmp129.reload, i32 1045052308, i32 349133333
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %639 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom131
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %add133 = add nsw i32 %640, 1
  %idxprom134 = sext i32 %642 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %643 = load i32, i32* %arrayidx135, align 4
  %644 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %644 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom136
  %645 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %645 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %643, i32* %arrayidx139, align 4
  store i32 -1639947910, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -247314775, i32 1144819805
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc141 = add nsw i32 %672, 1
  store i32 %674, i32* %k, align 4
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = add i32 %675, 1132292479
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1132292479
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -253025482, i32 1144819805
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -796673238, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 44289344, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = add i32 %702, -1997790487
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1997790487
  %inc144 = add nsw i32 %702, 1
  store i32 %705, i32* %j, align 4
  store i32 1116070838, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %706 = load i32, i32* %n.addr, align 4
  %707 = sub i32 %706, 295022238
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 295022238
  %sub146 = sub nsw i32 %706, 1
  call void @_Z3cuti(i32 %709)
  store i32 -220032145, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %710 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %711 = load i32, i32* %arrayidx2alteredBB, align 16
  %712 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %712 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom3alteredBB
  store i32 %711, i32* %arrayidx4alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 1284754357, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp slt i32 %713, %714
  store i32 -1233548160, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1535554524, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = load i32, i32* %n.addr, align 4
  %cmp29alteredBB = icmp slt i32 %715, %716
  store i32 1291376982, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %717 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom31alteredBB
  %718 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %718 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %719 = load i32, i32* %arrayidx34alteredBB, align 4
  %720 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %720 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  %721 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %719, %721
  %_161 = shl i32 %719, %721
  %_162 = shl i32 %719, %721
  %722 = add i32 %719, 1998654929
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1998654929
  %subalteredBB = sub nsw i32 %719, %721
  %725 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %725 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom37alteredBB
  %726 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %726 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 %724, i32* %arrayidx40alteredBB, align 4
  store i32 -506037466, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1639388226, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %_171 = shl i32 %727, 1
  %728 = sub i32 %727, -449418428
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -449418428
  %_172 = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = add i32 %727, -1131969680
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1131969680
  %inc96alteredBB = add nsw i32 %727, 1
  store i32 %733, i32* %k, align 4
  store i32 -2039859626, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -288360789, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = load i32, i32* %n.addr, align 4
  %cmp106alteredBB = icmp slt i32 %734, %735
  store i32 -1711555966, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 %736, -1523580559
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1523580559
  %_185 = sub i32 %736, 1
  %gen186 = mul i32 %739, 1
  %740 = sub i32 0, 907279323
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 907279323
  %_187 = sub i32 0, %736
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen188 = add i32 %742, 1
  %747 = sub i32 %736, -98039152
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -98039152
  %_189 = sub i32 %736, 1
  %gen190 = mul i32 %749, 1
  %_191 = shl i32 %736, 1
  %750 = sub i32 0, %736
  %751 = add i32 0, %750
  %_192 = sub i32 0, %736
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen193 = add i32 %751, 1
  %754 = sub i32 %736, 1628429757
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1628429757
  %_194 = sub i32 %736, 1
  %gen195 = mul i32 %756, 1
  %757 = sub i32 %736, 2073337085
  %758 = add i32 %757, 1
  %759 = add i32 %758, 2073337085
  %inc121alteredBB = add nsw i32 %736, 1
  store i32 %759, i32* %j, align 4
  store i32 -382329010, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -472744770, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1003234037, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %761 = load i32, i32* %n.addr, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_208 = sub i32 %761, 1
  %gen209 = mul i32 %763, 1
  %_210 = shl i32 %761, 1
  %_211 = shl i32 %761, 1
  %764 = sub i32 %761, -714961359
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -714961359
  %_212 = sub i32 %761, 1
  %gen213 = mul i32 %766, 1
  %_214 = shl i32 %761, 1
  %767 = sub i32 0, 1835266919
  %768 = sub i32 %767, %761
  %769 = add i32 %768, 1835266919
  %_215 = sub i32 0, %761
  %770 = add i32 %769, 240085195
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 240085195
  %gen216 = add i32 %769, 1
  %773 = add i32 0, -1926403616
  %774 = sub i32 %773, %761
  %775 = sub i32 %774, -1926403616
  %_217 = sub i32 0, %761
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen218 = add i32 %775, 1
  %778 = sub i32 %761, -1603725350
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1603725350
  %sub128alteredBB = sub nsw i32 %761, 1
  %cmp129alteredBB = icmp slt i32 %760, %780
  store i32 1276467130, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = add i32 %781, 388484991
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 388484991
  %_223 = sub i32 %781, 1
  %gen224 = mul i32 %784, 1
  %785 = sub i32 0, %781
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc141alteredBB = add nsw i32 %781, 1
  store i32 %788, i32* %k, align 4
  store i32 -247314775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %for.end142, %originalBBpart2226, %originalBB222, %for.inc140, %for.body130, %originalBBpart2220, %originalBB207, %for.cond127, %originalBBpart2205, %originalBB203, %for.body126, %for.cond123, %originalBBpart2201, %originalBB199, %for.end122, %originalBBpart2197, %originalBB184, %for.inc120, %for.end119, %for.inc117, %for.body107, %originalBBpart2182, %originalBB180, %for.cond105, %originalBBpart2178, %originalBB176, %for.body104, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2174, %originalBB170, %for.inc95, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then64, %for.body56, %for.cond54, %for.body49, %for.cond47, %originalBBpart2168, %originalBB166, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2164, %originalBB160, %for.body30, %originalBBpart2158, %originalBB156, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %if.then15, %for.body7, %originalBBpart2150, %originalBB148, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
