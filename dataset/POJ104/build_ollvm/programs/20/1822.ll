; ModuleID = 'source-C-CXX/20/1822.cpp'
source_filename = "source-C-CXX/20/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %sum = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %average = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -376861524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -376861524, label %for.cond
    i32 -1387668468, label %originalBB
    i32 1465302055, label %originalBBpart2
    i32 -1744158210, label %for.body
    i32 -209697999, label %originalBB53
    i32 -382450756, label %originalBBpart263
    i32 -481853173, label %for.inc
    i32 1868053883, label %originalBB65
    i32 -62108841, label %originalBBpart279
    i32 -913293536, label %for.end
    i32 1570325917, label %if.then
    i32 -2033450173, label %if.else
    i32 928422912, label %originalBB81
    i32 -1316414938, label %originalBBpart2102
    i32 12738838, label %if.then22
    i32 -499404063, label %if.else28
    i32 1723457380, label %originalBB104
    i32 -2057732626, label %originalBBpart2121
    i32 1208462436, label %if.then38
    i32 1977142363, label %originalBB123
    i32 1180267950, label %originalBBpart2134
    i32 -2106799759, label %if.else47
    i32 1024094277, label %if.end
    i32 46483942, label %if.end51
    i32 1859391260, label %if.end52
    i32 2091996643, label %originalBBalteredBB
    i32 -2020462297, label %originalBB53alteredBB
    i32 -1162905798, label %originalBB65alteredBB
    i32 -1526751465, label %originalBB81alteredBB
    i32 -1364944103, label %originalBB104alteredBB
    i32 -286700062, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -375285312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -375285312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1387668468, i32 2091996643
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1719624989
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1719624989
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1465302055, i32 2091996643
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1744158210, i32 -913293536
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 494660006
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 494660006
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -209697999, i32 -2020462297
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %62 to double
  %63 = load double, double* %sum, align 8
  %add = fadd double %63, %conv
  store double %add, double* %sum, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1040199535
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1040199535
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -382450756, i32 -2020462297
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -481853173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1912815395
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1912815395
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1868053883, i32 -1162905798
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1936746574
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1936746574
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1479449391
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1479449391
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -62108841, i32 -1162905798
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -376861524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i32 0, i32 0
  %137 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %137 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %138 = load double, double* %sum, align 8
  %139 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %139 to double
  %div = fdiv double %138, %conv5
  store double %div, double* %average, align 8
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %140 = load i32, i32* %arrayidx6, align 16
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, -1792751195
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1792751195
  %sub = sub nsw i32 %141, 1
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom7
  %145 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %140, %145
  %146 = select i1 %cmp9, i32 1570325917, i32 -2033450173
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx10, align 16
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1859391260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %161 = select i1 %159, i32 928422912, i32 -1526751465
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1591007904
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1591007904
  %sub13 = sub nsw i32 %162, 1
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %166 to double
  %167 = load double, double* %average, align 8
  %sub17 = fsub double %conv16, %167
  %168 = load double, double* %average, align 8
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %169 = load i32, i32* %arrayidx18, align 16
  %conv19 = sitofp i32 %169 to double
  %sub20 = fsub double %168, %conv19
  %cmp21 = fcmp ogt double %sub17, %sub20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 787330903
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 787330903
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1316414938, i32 -1526751465
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %197 = select i1 %cmp21.reload, i32 12738838, i32 -499404063
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub23 = sub nsw i32 %198, 1
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom24
  %201 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 46483942, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1594515026
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1594515026
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1723457380, i32 -1364944103
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, -1134027530
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1134027530
  %sub29 = sub nsw i32 %229, 1
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %233 to double
  %234 = load double, double* %average, align 8
  %sub33 = fsub double %conv32, %234
  %235 = load double, double* %average, align 8
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %236 = load i32, i32* %arrayidx34, align 16
  %conv35 = sitofp i32 %236 to double
  %sub36 = fsub double %235, %conv35
  %cmp37 = fcmp oeq double %sub33, %sub36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2057732626, i32 -1364944103
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 1208462436, i32 -2106799759
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1558997437
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1558997437
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1977142363, i32 -286700062
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %267 = load i32, i32* %arrayidx39, align 16
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 44)
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub42 = sub nsw i32 %268, 1
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %271)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 973136547
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 973136547
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1180267950, i32 -286700062
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1024094277, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %299 = load i32, i32* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1024094277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46483942, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1859391260, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -1387668468, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %303 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %303 to i64
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %304 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %304 to double
  %305 = load double, double* %sum, align 8
  %_ = fsub double %305, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_54 = fsub double -0.000000e+00, %305
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double -0.000000e+00, %305
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double %305, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, %305
  %gen61 = fadd double %_60, %convalteredBB
  %addalteredBB = fadd double %305, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -209697999, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, -1014145868
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1014145868
  %_66 = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen67 = add i32 %309, 1
  %_68 = shl i32 %306, 1
  %312 = sub i32 %306, 1112081484
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1112081484
  %_69 = sub i32 %306, 1
  %gen70 = mul i32 %314, 1
  %_71 = shl i32 %306, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_72 = sub i32 %306, 1
  %gen73 = mul i32 %316, 1
  %317 = sub i32 %306, 1338458541
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1338458541
  %_74 = sub i32 %306, 1
  %gen75 = mul i32 %319, 1
  %320 = sub i32 0, -70063438
  %321 = sub i32 %320, %306
  %322 = add i32 %321, -70063438
  %_76 = sub i32 0, %306
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen77 = add i32 %322, 1
  %327 = sub i32 %306, -220495573
  %328 = add i32 %327, 1
  %329 = add i32 %328, -220495573
  %incalteredBB = add nsw i32 %306, 1
  store i32 %329, i32* %i, align 4
  store i32 1868053883, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %_82 = shl i32 %330, 1
  %_83 = shl i32 %330, 1
  %331 = add i32 %330, -1762734736
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1762734736
  %_84 = sub i32 %330, 1
  %gen85 = mul i32 %333, 1
  %_86 = shl i32 %330, 1
  %_87 = shl i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %330, %334
  %_88 = sub i32 %330, 1
  %gen89 = mul i32 %335, 1
  %_90 = shl i32 %330, 1
  %336 = sub i32 %330, -990011792
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -990011792
  %sub13alteredBB = sub nsw i32 %330, 1
  %idxprom14alteredBB = sext i32 %338 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %339 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %339 to double
  %340 = load double, double* %average, align 8
  %sub17alteredBB = fsub double %conv16alteredBB, %340
  %341 = load double, double* %average, align 8
  %arrayidx18alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %342 = load i32, i32* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sitofp i32 %342 to double
  %_91 = fsub double -0.000000e+00, %341
  %gen92 = fadd double %_91, %conv19alteredBB
  %_93 = fsub double -0.000000e+00, %341
  %gen94 = fadd double %_93, %conv19alteredBB
  %_95 = fsub double -0.000000e+00, %341
  %gen96 = fadd double %_95, %conv19alteredBB
  %_97 = fsub double -0.000000e+00, %341
  %gen98 = fadd double %_97, %conv19alteredBB
  %_99 = fsub double %341, %conv19alteredBB
  %gen100 = fmul double %_99, %conv19alteredBB
  %sub20alteredBB = fsub double %341, %conv19alteredBB
  %cmp21alteredBB = fcmp ogt double %sub17alteredBB, %sub20alteredBB
  store i32 928422912, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %_105 = shl i32 %343, 1
  %344 = add i32 0, 1620772923
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1620772923
  %_106 = sub i32 0, %343
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen107 = add i32 %346, 1
  %349 = add i32 %343, 1201675688
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1201675688
  %_108 = sub i32 %343, 1
  %gen109 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %343, %352
  %_110 = sub i32 %343, 1
  %gen111 = mul i32 %353, 1
  %354 = add i32 %343, 2011512576
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2011512576
  %_112 = sub i32 %343, 1
  %gen113 = mul i32 %356, 1
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_114 = sub i32 0, %343
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen115 = add i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %343, %361
  %sub29alteredBB = sub nsw i32 %343, 1
  %idxprom30alteredBB = sext i32 %362 to i64
  %arrayidx31alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %363 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %363 to double
  %364 = load double, double* %average, align 8
  %sub33alteredBB = fsub double %conv32alteredBB, %364
  %365 = load double, double* %average, align 8
  %arrayidx34alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %366 = load i32, i32* %arrayidx34alteredBB, align 16
  %conv35alteredBB = sitofp i32 %366 to double
  %_116 = fsub double %365, %conv35alteredBB
  %gen117 = fmul double %_116, %conv35alteredBB
  %_118 = fsub double -0.000000e+00, %365
  %gen119 = fadd double %_118, %conv35alteredBB
  %sub36alteredBB = fsub double %365, %conv35alteredBB
  %cmp37alteredBB = fcmp oeq double %sub33alteredBB, %sub36alteredBB
  store i32 1723457380, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %367 = load i32, i32* %arrayidx39alteredBB, align 16
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8 signext 44)
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 %368, -1742795477
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1742795477
  %_124 = sub i32 %368, 1
  %gen125 = mul i32 %371, 1
  %_126 = shl i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_127 = sub i32 %368, 1
  %gen128 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_129 = sub i32 %368, 1
  %gen130 = mul i32 %375, 1
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_131 = sub i32 0, %368
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen132 = add i32 %377, 1
  %380 = add i32 %368, 33375147
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 33375147
  %sub42alteredBB = sub nsw i32 %368, 1
  %idxprom43alteredBB = sext i32 %382 to i64
  %arrayidx44alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %383 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %383)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977142363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end, %if.else47, %originalBBpart2134, %originalBB123, %if.then38, %originalBBpart2121, %originalBB104, %if.else28, %if.then22, %originalBBpart2102, %originalBB81, %if.else, %if.then, %for.end, %originalBBpart279, %originalBB65, %for.inc, %originalBBpart263, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
