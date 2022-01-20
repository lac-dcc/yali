; ModuleID = 'source-C-CXX/85/1075.cpp'
source_filename = "source-C-CXX/85/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 60, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2094222128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2094222128, label %for.cond
    i32 251512870, label %for.body
    i32 2101464158, label %for.cond2
    i32 547691430, label %for.body4
    i32 1047399135, label %originalBB
    i32 -2147296325, label %originalBBpart2
    i32 628132874, label %if.then
    i32 182235236, label %originalBB33
    i32 309696232, label %originalBBpart247
    i32 -1295128885, label %if.end
    i32 -308540928, label %originalBB49
    i32 595343276, label %originalBBpart259
    i32 -413165958, label %lor.lhs.false
    i32 541866218, label %lor.lhs.false12
    i32 1859264941, label %if.then15
    i32 2054853988, label %if.end16
    i32 1559802148, label %for.inc
    i32 -1939393857, label %for.end
    i32 1048402908, label %originalBB61
    i32 -1010820441, label %originalBBpart263
    i32 -592445491, label %for.inc19
    i32 1590572126, label %for.end21
    i32 2100174679, label %originalBBalteredBB
    i32 347161091, label %originalBB33alteredBB
    i32 -1294209228, label %originalBB49alteredBB
    i32 1762977653, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 251512870, i32 1590572126
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %j, align 4
  store i32 2101464158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 547691430, i32 -1939393857
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1657047068
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1657047068
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1047399135, i32 2100174679
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %s, align 4
  %23 = sub i32 %21, -1303142618
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1303142618
  %add = add nsw i32 %21, %22
  %cmp6 = icmp sle i32 %25, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 698184976
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 698184976
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2147296325, i32 2100174679
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 628132874, i32 -1295128885
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 182235236, i32 347161091
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %68 = load i32, i32* %s, align 4
  %69 = add i32 %68, -1806441253
  %70 = add i32 %69, 3
  %71 = sub i32 %70, -1806441253
  %add7 = add nsw i32 %68, 3
  store i32 %71, i32* %s, align 4
  %72 = load i32, i32* %num, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 3
  store i32 %74, i32* %num, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1994101058
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1994101058
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 309696232, i32 347161091
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1295128885, i32* %switchVar
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
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -308540928, i32 -1294209228
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %s, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add8 = add nsw i32 %104, %105
  %cmp9 = icmp eq i32 %109, 58
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 907478187
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 907478187
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 595343276, i32 -1294209228
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 1859264941, i32 -413165958
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %s, align 4
  %128 = add i32 %126, 98085281
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 98085281
  %add10 = add nsw i32 %126, %127
  %cmp11 = icmp eq i32 %130, 59
  %131 = select i1 %cmp11, i32 1859264941, i32 541866218
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %s, align 4
  %134 = sub i32 %132, -92803764
  %135 = add i32 %134, %133
  %136 = add i32 %135, -92803764
  %add13 = add nsw i32 %132, %133
  %cmp14 = icmp eq i32 %136, 60
  %137 = select i1 %cmp14, i32 1859264941, i32 2054853988
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  store i32 %138, i32* %num, align 4
  store i32 2054853988, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1559802148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 819656345
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 819656345
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 2101464158, i32* %switchVar
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
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1048402908, i32 1762977653
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %num, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60, i32* %num, align 4
  store i32 0, i32* %s, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1805198526
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1805198526
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1010820441, i32 1762977653
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -592445491, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc20 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 -2094222128, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %203 = load i32, i32* %a, align 4
  %204 = load i32, i32* %s, align 4
  %205 = sub i32 0, %203
  %206 = add i32 0, %205
  %_ = sub i32 0, %203
  %207 = add i32 %206, -1857585172
  %208 = add i32 %207, %204
  %209 = sub i32 %208, -1857585172
  %gen = add i32 %206, %204
  %210 = sub i32 0, 2087690232
  %211 = sub i32 %210, %203
  %212 = add i32 %211, 2087690232
  %_22 = sub i32 0, %203
  %213 = sub i32 %212, 178158910
  %214 = add i32 %213, %204
  %215 = add i32 %214, 178158910
  %gen23 = add i32 %212, %204
  %216 = sub i32 0, %203
  %217 = add i32 0, %216
  %_24 = sub i32 0, %203
  %218 = sub i32 %217, 1821311053
  %219 = add i32 %218, %204
  %220 = add i32 %219, 1821311053
  %gen25 = add i32 %217, %204
  %_26 = shl i32 %203, %204
  %_27 = shl i32 %203, %204
  %_28 = shl i32 %203, %204
  %221 = sub i32 0, %203
  %222 = add i32 0, %221
  %_29 = sub i32 0, %203
  %223 = add i32 %222, 2050111527
  %224 = add i32 %223, %204
  %225 = sub i32 %224, 2050111527
  %gen30 = add i32 %222, %204
  %226 = sub i32 0, %204
  %227 = add i32 %203, %226
  %_31 = sub i32 %203, %204
  %gen32 = mul i32 %227, %204
  %228 = sub i32 %203, -147057228
  %229 = add i32 %228, %204
  %230 = add i32 %229, -147057228
  %addalteredBB = add nsw i32 %203, %204
  %cmp6alteredBB = icmp sle i32 %230, 57
  store i32 1047399135, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %232 = add i32 0, 1875400032
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1875400032
  %_34 = sub i32 0, %231
  %235 = sub i32 0, %234
  %236 = sub i32 0, 3
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen35 = add i32 %234, 3
  %_36 = shl i32 %231, 3
  %239 = add i32 0, 886275937
  %240 = sub i32 %239, %231
  %241 = sub i32 %240, 886275937
  %_37 = sub i32 0, %231
  %242 = sub i32 %241, -1301254491
  %243 = add i32 %242, 3
  %244 = add i32 %243, -1301254491
  %gen38 = add i32 %241, 3
  %245 = sub i32 0, 3
  %246 = add i32 %231, %245
  %_39 = sub i32 %231, 3
  %gen40 = mul i32 %246, 3
  %247 = sub i32 0, 3
  %248 = add i32 %231, %247
  %_41 = sub i32 %231, 3
  %gen42 = mul i32 %248, 3
  %249 = add i32 %231, 400692116
  %250 = add i32 %249, 3
  %251 = sub i32 %250, 400692116
  %add7alteredBB = add nsw i32 %231, 3
  store i32 %251, i32* %s, align 4
  %252 = load i32, i32* %num, align 4
  %_43 = shl i32 %252, 3
  %_44 = shl i32 %252, 3
  %_45 = shl i32 %252, 3
  %253 = sub i32 %252, 1747666600
  %254 = sub i32 %253, 3
  %255 = add i32 %254, 1747666600
  %subalteredBB = sub nsw i32 %252, 3
  store i32 %255, i32* %num, align 4
  store i32 182235236, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %s, align 4
  %258 = sub i32 0, -1993236709
  %259 = sub i32 %258, %256
  %260 = add i32 %259, -1993236709
  %_50 = sub i32 0, %256
  %261 = sub i32 0, %257
  %262 = sub i32 %260, %261
  %gen51 = add i32 %260, %257
  %263 = sub i32 0, %257
  %264 = add i32 %256, %263
  %_52 = sub i32 %256, %257
  %gen53 = mul i32 %264, %257
  %_54 = shl i32 %256, %257
  %265 = sub i32 %256, -808717132
  %266 = sub i32 %265, %257
  %267 = add i32 %266, -808717132
  %_55 = sub i32 %256, %257
  %gen56 = mul i32 %267, %257
  %_57 = shl i32 %256, %257
  %268 = add i32 %256, -1205885487
  %269 = add i32 %268, %257
  %270 = sub i32 %269, -1205885487
  %add8alteredBB = add nsw i32 %256, %257
  %cmp9alteredBB = icmp eq i32 %270, 58
  store i32 -308540928, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %num, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60, i32* %num, align 4
  store i32 0, i32* %s, align 4
  store i32 1048402908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end16, %if.then15, %lor.lhs.false12, %lor.lhs.false, %originalBBpart259, %originalBB49, %if.end, %originalBBpart247, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
