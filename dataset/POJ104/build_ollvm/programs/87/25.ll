; ModuleID = 'source-C-CXX/87/25.cpp'
source_filename = "source-C-CXX/87/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca [31 x i8], align 16
  %str = alloca [31 x i8], align 16
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %k10 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750811190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 750811190, label %for.cond
    i32 2131664240, label %for.body
    i32 393597540, label %land.lhs.true
    i32 183264659, label %if.then
    i32 1627097974, label %if.else
    i32 48039886, label %originalBB
    i32 -880237804, label %originalBBpart2
    i32 -1046332833, label %land.lhs.true15
    i32 906809285, label %originalBB50
    i32 -2114949775, label %originalBBpart256
    i32 1951743743, label %if.then21
    i32 1082579711, label %originalBB58
    i32 -953741943, label %originalBBpart265
    i32 -5914801, label %for.cond23
    i32 -980382252, label %for.body25
    i32 -92462372, label %for.inc
    i32 -1933044325, label %for.end
    i32 -494246489, label %if.end
    i32 1028043446, label %if.end33
    i32 1698130409, label %originalBB67
    i32 1923553832, label %originalBBpart269
    i32 711399676, label %for.inc34
    i32 -126455440, label %for.end36
    i32 559808241, label %originalBBalteredBB
    i32 -797755205, label %originalBB50alteredBB
    i32 -1305894, label %originalBB58alteredBB
    i32 -449455523, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 31
  %1 = select i1 %cmp, i32 2131664240, i32 -126455440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  %4 = select i1 %cmp2, i32 393597540, i32 1627097974
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %7 = select i1 %cmp6, i32 183264659, i32 1627097974
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %10 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %9, i8* %arrayidx10, align 1
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %k, align 4
  store i32 1028043446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1807111856
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1807111856
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 48039886, i32 559808241
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1299014907
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1299014907
  %sub = sub nsw i32 %41, 1
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -973830522
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -973830522
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -880237804, i32 559808241
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %61 = select i1 %cmp14.reload, i32 -1046332833, i32 -494246489
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -724565833
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -724565833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 906809285, i32 -797755205
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1275919153
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1275919153
  %sub16 = sub nsw i32 %77, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2114949775, i32 -797755205
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 1951743743, i32 -494246489
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1492669146
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1492669146
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1082579711, i32 -1305894
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %k10, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, 692677334
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 692677334
  %sub22 = sub nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 622748526
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 622748526
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -953741943, i32 -1305894
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -5914801, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp24 = icmp sge i32 %155, 0
  %156 = select i1 %cmp24, i32 -980382252, i32 -1933044325
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %temp, i64 0, i64 %idxprom26
  %158 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %158 to i32
  %159 = sub i32 0, 48
  %160 = add i32 %conv28, %159
  %sub29 = sub nsw i32 %conv28, 48
  %161 = load i32, i32* %k10, align 4
  %mul = mul nsw i32 %160, %161
  %162 = load i32, i32* %num, align 4
  %163 = sub i32 0, %mul
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, %mul
  store i32 %164, i32* %num, align 4
  %165 = load i32, i32* %k10, align 4
  %mul30 = mul nsw i32 %165, 10
  store i32 %mul30, i32* %k10, align 4
  store i32 -92462372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 1594778599
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 1594778599
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %j, align 4
  store i32 -5914801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %num, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 -494246489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028043446, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1790861627
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1790861627
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1698130409, i32 -449455523
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 618580350
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 618580350
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1923553832, i32 -449455523
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 711399676, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1012533092
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1012533092
  %inc35 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 750811190, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %_ = shl i32 %205, 1
  %206 = add i32 0, -1462718125
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1462718125
  %_39 = sub i32 0, %205
  %209 = sub i32 %208, -895803393
  %210 = add i32 %209, 1
  %211 = add i32 %210, -895803393
  %gen = add i32 %208, 1
  %212 = sub i32 0, -746553166
  %213 = sub i32 %212, %205
  %214 = add i32 %213, -746553166
  %_40 = sub i32 0, %205
  %215 = sub i32 %214, 1595319486
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1595319486
  %gen41 = add i32 %214, 1
  %218 = add i32 0, 867484602
  %219 = sub i32 %218, %205
  %220 = sub i32 %219, 867484602
  %_42 = sub i32 0, %205
  %221 = sub i32 %220, -784996367
  %222 = add i32 %221, 1
  %223 = add i32 %222, -784996367
  %gen43 = add i32 %220, 1
  %224 = add i32 0, 1792191610
  %225 = sub i32 %224, %205
  %226 = sub i32 %225, 1792191610
  %_44 = sub i32 0, %205
  %227 = add i32 %226, 339323736
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 339323736
  %gen45 = add i32 %226, 1
  %_46 = shl i32 %205, 1
  %230 = sub i32 0, 1
  %231 = add i32 %205, %230
  %_47 = sub i32 %205, 1
  %gen48 = mul i32 %231, 1
  %_49 = shl i32 %205, 1
  %232 = sub i32 %205, 241527500
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 241527500
  %subalteredBB = sub nsw i32 %205, 1
  %idxprom11alteredBB = sext i32 %234 to i64
  %arrayidx12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %235 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %235 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 48039886, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_51 = shl i32 %236, 1
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_52 = sub i32 0, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen53 = add i32 %238, 1
  %_54 = shl i32 %236, 1
  %243 = add i32 %236, -1176101359
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1176101359
  %sub16alteredBB = sub nsw i32 %236, 1
  %idxprom17alteredBB = sext i32 %245 to i64
  %arrayidx18alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %246 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %246 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 57
  store i32 906809285, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k10, align 4
  %247 = load i32, i32* %k, align 4
  %248 = add i32 0, 1748239314
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1748239314
  %_59 = sub i32 0, %247
  %251 = sub i32 %250, -513692491
  %252 = add i32 %251, 1
  %253 = add i32 %252, -513692491
  %gen60 = add i32 %250, 1
  %_61 = shl i32 %247, 1
  %254 = add i32 %247, -1525126620
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1525126620
  %_62 = sub i32 %247, 1
  %gen63 = mul i32 %256, 1
  %257 = add i32 %247, -1320265071
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1320265071
  %sub22alteredBB = sub nsw i32 %247, 1
  store i32 %259, i32* %j, align 4
  store i32 1082579711, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1698130409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %if.end, %for.end, %for.inc, %for.body25, %for.cond23, %originalBBpart265, %originalBB58, %if.then21, %originalBBpart256, %originalBB50, %land.lhs.true15, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
