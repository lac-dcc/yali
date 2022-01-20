; ModuleID = 'source-C-CXX/95/1174.cpp'
source_filename = "source-C-CXX/95/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %start = alloca i32, align 4
  %num = alloca [110 x i32], align 16
  %mod = alloca i32, align 4
  %number = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %number, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 375436868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 375436868, label %first
    i32 -1052292787, label %if.then
    i32 409691619, label %originalBB
    i32 -454502422, label %originalBBpart2
    i32 -1953386209, label %if.else
    i32 205143957, label %originalBB88
    i32 -718180841, label %originalBBpart290
    i32 -381023106, label %land.lhs.true
    i32 512026382, label %land.lhs.true12
    i32 -1301587123, label %land.lhs.true16
    i32 -396014597, label %if.then20
    i32 213526256, label %originalBB92
    i32 153570352, label %originalBBpart2105
    i32 -1422239243, label %if.else29
    i32 1538028421, label %for.cond
    i32 1577049891, label %originalBB107
    i32 2114209271, label %originalBBpart2109
    i32 -2136828276, label %for.body
    i32 -290987554, label %originalBB111
    i32 -981705989, label %originalBBpart2156
    i32 107860789, label %for.inc
    i32 -1977051370, label %for.end
    i32 -1012848809, label %for.cond53
    i32 1050470631, label %for.body55
    i32 553146942, label %if.then59
    i32 399782014, label %if.end
    i32 -999295553, label %originalBB158
    i32 188800637, label %originalBBpart2160
    i32 2091301775, label %for.inc60
    i32 -1650688477, label %originalBB162
    i32 579703825, label %originalBBpart2175
    i32 322341686, label %for.end62
    i32 943691685, label %originalBB177
    i32 1748439234, label %originalBBpart2179
    i32 1772770186, label %for.cond63
    i32 470554190, label %originalBB181
    i32 -509011548, label %originalBBpart2183
    i32 -1700859870, label %for.body65
    i32 1439164940, label %for.inc69
    i32 -575865732, label %for.end71
    i32 -1513778188, label %if.end75
    i32 -1352970286, label %originalBB185
    i32 -560102017, label %originalBBpart2187
    i32 -758611957, label %if.end76
    i32 814060758, label %originalBBalteredBB
    i32 1420386814, label %originalBB88alteredBB
    i32 -1274744800, label %originalBB92alteredBB
    i32 1769748766, label %originalBB107alteredBB
    i32 -42088006, label %originalBB111alteredBB
    i32 1255597426, label %originalBB158alteredBB
    i32 673614546, label %originalBB162alteredBB
    i32 2007548048, label %originalBB177alteredBB
    i32 561245708, label %originalBB181alteredBB
    i32 1537058179, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1052292787, i32 -1953386209
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -181865776
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -181865776
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 409691619, i32 814060758
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %29 to i32
  %30 = add i32 %conv5, 264998379
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, 264998379
  %sub = sub nsw i32 %conv5, 48
  %rem = srem i32 %32, 13
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2108531001
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2108531001
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -454502422, i32 814060758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758611957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 760039843
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 760039843
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 205143957, i32 1420386814
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* %len, align 4
  %cmp8 = icmp eq i32 %87, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 785320513
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 785320513
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -718180841, i32 1420386814
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 -381023106, i32 -1422239243
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %116 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %117 = select i1 %cmp11, i32 512026382, i32 -1422239243
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 1
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %119 = select i1 %cmp15, i32 -1301587123, i32 -1422239243
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 1
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp sle i32 %conv18, 50
  %121 = select i1 %cmp19, i32 -396014597, i32 -1422239243
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 213526256, i32 -1274744800
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 1
  %136 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %136 to i32
  %137 = sub i32 0, 10
  %138 = sub i32 0, %conv24
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 10, %conv24
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %sub25 = sub nsw i32 %140, 48
  %rem26 = srem i32 %142, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -601671056
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -601671056
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 153570352, i32 -1274744800
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1513778188, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %170 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %170 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %conv31, %171
  %sub32 = sub nsw i32 %conv31, 48
  %rem33 = srem i32 %172, 13
  store i32 %rem33, i32* %mod, align 4
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %173 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %173 to i32
  %174 = add i32 %conv35, 354978998
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, 354978998
  %sub36 = sub nsw i32 %conv35, 48
  %div = sdiv i32 %176, 13
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx37, align 16
  store i32 1, i32* %i, align 4
  store i32 1538028421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1353306234
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1353306234
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1577049891, i32 1769748766
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %192, %193
  store i1 %cmp38, i1* %cmp38.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1274160272
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1274160272
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
  %220 = select i1 %218, i32 2114209271, i32 1769748766
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %221 = select i1 %cmp38.reload, i32 -2136828276, i32 -1977051370
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -240915474
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -240915474
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -290987554, i32 -42088006
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %249 = load i32, i32* %mod, align 4
  %mul = mul nsw i32 %249, 10
  %250 = load i32, i32* %i, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxprom
  %251 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %251 to i32
  %252 = sub i32 0, %mul
  %253 = sub i32 0, %conv40
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add41 = add nsw i32 %mul, %conv40
  %256 = sub i32 %255, -1936148047
  %257 = sub i32 %256, 48
  %258 = add i32 %257, -1936148047
  %sub42 = sub nsw i32 %255, 48
  %div43 = sdiv i32 %258, 13
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %div43, i32* %arrayidx45, align 4
  %260 = load i32, i32* %mod, align 4
  %mul46 = mul nsw i32 %260, 10
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxprom47
  %262 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %262 to i32
  %263 = sub i32 0, %mul46
  %264 = sub i32 0, %conv49
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add50 = add nsw i32 %mul46, %conv49
  %267 = sub i32 %266, 1218580884
  %268 = sub i32 %267, 48
  %269 = add i32 %268, 1218580884
  %sub51 = sub nsw i32 %266, 48
  %rem52 = srem i32 %269, 13
  store i32 %rem52, i32* %mod, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1417730532
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1417730532
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -981705989, i32 -42088006
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 107860789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 1538028421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1012848809, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %288, %289
  %290 = select i1 %cmp54, i32 1050470631, i32 322341686
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %291 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom56
  %292 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %292, 0
  %293 = select i1 %cmp58, i32 553146942, i32 399782014
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %start, align 4
  store i32 322341686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -999295553, i32 1255597426
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 188800637, i32 1255597426
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2091301775, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1650688477, i32 673614546
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc61 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 579703825, i32 673614546
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1012848809, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -803769111
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -803769111
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 943691685, i32 2007548048
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %407 = load i32, i32* %start, align 4
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1748439234, i32 2007548048
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1772770186, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 2074231343
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2074231343
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 470554190, i32 561245708
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %len, align 4
  %cmp64 = icmp slt i32 %461, %462
  store i1 %cmp64, i1* %cmp64.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1475562383
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1475562383
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -509011548, i32 561245708
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %490 = select i1 %cmp64.reload, i32 -1700859870, i32 -575865732
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %491 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom66
  %492 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  store i32 1439164940, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc70 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 1772770186, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* %mod, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1513778188, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1702082909
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1702082909
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1352970286, i32 1537058179
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -560102017, i32 1537058179
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -758611957, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 0
  %538 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %538 to i32
  %539 = sub i32 %conv5alteredBB, 1674498753
  %540 = sub i32 %539, 48
  %541 = add i32 %540, 1674498753
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %541, 48
  %542 = add i32 %conv5alteredBB, 14489103
  %543 = sub i32 %542, 48
  %544 = sub i32 %543, 14489103
  %_77 = sub i32 %conv5alteredBB, 48
  %gen78 = mul i32 %544, 48
  %545 = add i32 0, -573736454
  %546 = sub i32 %545, %conv5alteredBB
  %547 = sub i32 %546, -573736454
  %_79 = sub i32 0, %conv5alteredBB
  %548 = add i32 %547, 179415413
  %549 = add i32 %548, 48
  %550 = sub i32 %549, 179415413
  %gen80 = add i32 %547, 48
  %551 = sub i32 0, 750018858
  %552 = sub i32 %551, %conv5alteredBB
  %553 = add i32 %552, 750018858
  %_81 = sub i32 0, %conv5alteredBB
  %554 = sub i32 %553, -526751727
  %555 = add i32 %554, 48
  %556 = add i32 %555, -526751727
  %gen82 = add i32 %553, 48
  %557 = sub i32 %conv5alteredBB, 1353905729
  %558 = sub i32 %557, 48
  %559 = add i32 %558, 1353905729
  %_83 = sub i32 %conv5alteredBB, 48
  %gen84 = mul i32 %559, 48
  %560 = sub i32 0, 48
  %561 = add i32 %conv5alteredBB, %560
  %_85 = sub i32 %conv5alteredBB, 48
  %gen86 = mul i32 %561, 48
  %562 = add i32 %conv5alteredBB, 1452573891
  %563 = sub i32 %562, 48
  %564 = sub i32 %563, 1452573891
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %_87 = shl i32 %564, 13
  %remalteredBB = srem i32 %564, 13
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 409691619, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp eq i32 %565, 2
  store i32 205143957, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 1
  %566 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %566 to i32
  %567 = add i32 0, -1759236303
  %568 = sub i32 %567, 10
  %569 = sub i32 %568, -1759236303
  %_93 = sub i32 0, 10
  %570 = sub i32 %569, 593563288
  %571 = add i32 %570, %conv24alteredBB
  %572 = add i32 %571, 593563288
  %gen94 = add i32 %569, %conv24alteredBB
  %_95 = shl i32 10, %conv24alteredBB
  %573 = sub i32 0, 1257321267
  %574 = sub i32 %573, 10
  %575 = add i32 %574, 1257321267
  %_96 = sub i32 0, 10
  %576 = sub i32 0, %575
  %577 = sub i32 0, %conv24alteredBB
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen97 = add i32 %575, %conv24alteredBB
  %580 = sub i32 0, %conv24alteredBB
  %581 = sub i32 10, %580
  %addalteredBB = add nsw i32 10, %conv24alteredBB
  %_98 = shl i32 %581, 48
  %582 = add i32 %581, -2055714302
  %583 = sub i32 %582, 48
  %584 = sub i32 %583, -2055714302
  %_99 = sub i32 %581, 48
  %gen100 = mul i32 %584, 48
  %585 = add i32 %581, 1218481774
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, 1218481774
  %_101 = sub i32 %581, 48
  %gen102 = mul i32 %587, 48
  %588 = sub i32 %581, -1563558869
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -1563558869
  %sub25alteredBB = sub nsw i32 %581, 48
  %_103 = shl i32 %590, 13
  %rem26alteredBB = srem i32 %590, 13
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem26alteredBB)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 213526256, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %len, align 4
  %cmp38alteredBB = icmp slt i32 %591, %592
  store i32 1577049891, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %mod, align 4
  %594 = sub i32 0, -985470624
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -985470624
  %_112 = sub i32 0, %593
  %597 = add i32 %596, 1408492112
  %598 = add i32 %597, 10
  %599 = sub i32 %598, 1408492112
  %gen113 = add i32 %596, 10
  %600 = sub i32 0, -981827951
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -981827951
  %_114 = sub i32 0, %593
  %603 = sub i32 %602, -976486885
  %604 = add i32 %603, 10
  %605 = add i32 %604, -976486885
  %gen115 = add i32 %602, 10
  %606 = sub i32 0, %593
  %607 = add i32 0, %606
  %_116 = sub i32 0, %593
  %608 = sub i32 %607, 1911968223
  %609 = add i32 %608, 10
  %610 = add i32 %609, 1911968223
  %gen117 = add i32 %607, 10
  %611 = sub i32 0, 10
  %612 = add i32 %593, %611
  %_118 = sub i32 %593, 10
  %gen119 = mul i32 %612, 10
  %_120 = shl i32 %593, 10
  %_121 = shl i32 %593, 10
  %mulalteredBB = mul nsw i32 %593, 10
  %613 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxpromalteredBB
  %614 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %614 to i32
  %615 = sub i32 0, %conv40alteredBB
  %616 = add i32 %mulalteredBB, %615
  %_122 = sub i32 %mulalteredBB, %conv40alteredBB
  %gen123 = mul i32 %616, %conv40alteredBB
  %617 = sub i32 %mulalteredBB, -283792787
  %618 = add i32 %617, %conv40alteredBB
  %619 = add i32 %618, -283792787
  %add41alteredBB = add nsw i32 %mulalteredBB, %conv40alteredBB
  %_124 = shl i32 %619, 48
  %620 = add i32 %619, -1154334788
  %621 = sub i32 %620, 48
  %622 = sub i32 %621, -1154334788
  %_125 = sub i32 %619, 48
  %gen126 = mul i32 %622, 48
  %623 = add i32 0, -1429836720
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, -1429836720
  %_127 = sub i32 0, %619
  %626 = add i32 %625, 1315200523
  %627 = add i32 %626, 48
  %628 = sub i32 %627, 1315200523
  %gen128 = add i32 %625, 48
  %629 = add i32 %619, 839806143
  %630 = sub i32 %629, 48
  %631 = sub i32 %630, 839806143
  %sub42alteredBB = sub nsw i32 %619, 48
  %_129 = shl i32 %631, 13
  %div43alteredBB = sdiv i32 %631, 13
  %632 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %632 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  store i32 %div43alteredBB, i32* %arrayidx45alteredBB, align 4
  %633 = load i32, i32* %mod, align 4
  %634 = add i32 0, 798134068
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 798134068
  %_130 = sub i32 0, %633
  %637 = sub i32 %636, -917006720
  %638 = add i32 %637, 10
  %639 = add i32 %638, -917006720
  %gen131 = add i32 %636, 10
  %mul46alteredBB = mul nsw i32 %633, 10
  %640 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %640 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %number, i64 0, i64 %idxprom47alteredBB
  %641 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %641 to i32
  %642 = add i32 %mul46alteredBB, 500399512
  %643 = sub i32 %642, %conv49alteredBB
  %644 = sub i32 %643, 500399512
  %_132 = sub i32 %mul46alteredBB, %conv49alteredBB
  %gen133 = mul i32 %644, %conv49alteredBB
  %_134 = shl i32 %mul46alteredBB, %conv49alteredBB
  %_135 = shl i32 %mul46alteredBB, %conv49alteredBB
  %_136 = shl i32 %mul46alteredBB, %conv49alteredBB
  %645 = sub i32 0, 1736502020
  %646 = sub i32 %645, %mul46alteredBB
  %647 = add i32 %646, 1736502020
  %_137 = sub i32 0, %mul46alteredBB
  %648 = sub i32 %647, -1665340250
  %649 = add i32 %648, %conv49alteredBB
  %650 = add i32 %649, -1665340250
  %gen138 = add i32 %647, %conv49alteredBB
  %_139 = shl i32 %mul46alteredBB, %conv49alteredBB
  %651 = sub i32 0, %conv49alteredBB
  %652 = sub i32 %mul46alteredBB, %651
  %add50alteredBB = add nsw i32 %mul46alteredBB, %conv49alteredBB
  %_140 = shl i32 %652, 48
  %653 = add i32 0, -859339902
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -859339902
  %_141 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 48
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen142 = add i32 %655, 48
  %660 = add i32 %652, -1526875340
  %661 = sub i32 %660, 48
  %662 = sub i32 %661, -1526875340
  %sub51alteredBB = sub nsw i32 %652, 48
  %663 = add i32 0, 383255843
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 383255843
  %_143 = sub i32 0, %662
  %666 = sub i32 0, 13
  %667 = sub i32 %665, %666
  %gen144 = add i32 %665, 13
  %668 = add i32 %662, -972058862
  %669 = sub i32 %668, 13
  %670 = sub i32 %669, -972058862
  %_145 = sub i32 %662, 13
  %gen146 = mul i32 %670, 13
  %671 = add i32 0, 477454237
  %672 = sub i32 %671, %662
  %673 = sub i32 %672, 477454237
  %_147 = sub i32 0, %662
  %674 = sub i32 0, 13
  %675 = sub i32 %673, %674
  %gen148 = add i32 %673, 13
  %676 = sub i32 %662, -795229362
  %677 = sub i32 %676, 13
  %678 = add i32 %677, -795229362
  %_149 = sub i32 %662, 13
  %gen150 = mul i32 %678, 13
  %_151 = shl i32 %662, 13
  %_152 = shl i32 %662, 13
  %679 = sub i32 %662, 1779318863
  %680 = sub i32 %679, 13
  %681 = add i32 %680, 1779318863
  %_153 = sub i32 %662, 13
  %gen154 = mul i32 %681, 13
  %rem52alteredBB = srem i32 %662, 13
  store i32 %rem52alteredBB, i32* %mod, align 4
  store i32 -290987554, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -999295553, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %_163 = shl i32 %682, 1
  %_164 = shl i32 %682, 1
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_165 = sub i32 0, %682
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen166 = add i32 %684, 1
  %_167 = shl i32 %682, 1
  %687 = sub i32 %682, 1298325146
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1298325146
  %_168 = sub i32 %682, 1
  %gen169 = mul i32 %689, 1
  %_170 = shl i32 %682, 1
  %_171 = shl i32 %682, 1
  %690 = add i32 %682, -1951952012
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1951952012
  %_172 = sub i32 %682, 1
  %gen173 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %682, %693
  %inc61alteredBB = add nsw i32 %682, 1
  store i32 %694, i32* %i, align 4
  store i32 -1650688477, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %start, align 4
  store i32 %695, i32* %i, align 4
  store i32 943691685, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %len, align 4
  %cmp64alteredBB = icmp slt i32 %696, %697
  store i32 470554190, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1352970286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %if.end75, %for.end71, %for.inc69, %for.body65, %originalBBpart2183, %originalBB181, %for.cond63, %originalBBpart2179, %originalBB177, %for.end62, %originalBBpart2175, %originalBB162, %for.inc60, %originalBBpart2160, %originalBB158, %if.end, %if.then59, %for.body55, %for.cond53, %for.end, %for.inc, %originalBBpart2156, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %if.else29, %originalBBpart2105, %originalBB92, %if.then20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %originalBBpart290, %originalBB88, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
