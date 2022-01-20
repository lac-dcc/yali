; ModuleID = 'source-C-CXX/95/563.cpp'
source_filename = "source-C-CXX/95/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %.reg2mem122 = alloca i32
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %out = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %mod = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 100, i64 47, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv4, %1
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 10, %2
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %4 = sub i32 %mul, -1901202677
  %5 = add i32 %4, %conv6
  %6 = add i32 %5, -1901202677
  %add = add nsw i32 %mul, %conv6
  %7 = sub i32 %6, -1752638076
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1752638076
  %sub7 = sub nsw i32 %6, 48
  store i32 %9, i32* %temp, align 4
  %10 = load i32, i32* %temp, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 660927429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 660927429, label %first
    i32 -1909577211, label %land.lhs.true
    i32 870141866, label %if.then
    i32 604464127, label %originalBB
    i32 426605443, label %originalBBpart2
    i32 -213580128, label %if.end
    i32 933198019, label %for.cond
    i32 515238235, label %for.body
    i32 -1710800458, label %originalBB50
    i32 -2061373257, label %originalBBpart299
    i32 -467170088, label %for.inc
    i32 1662776474, label %for.end
    i32 1667948032, label %if.then23
    i32 656344066, label %originalBB101
    i32 1536455423, label %originalBBpart2103
    i32 1750082099, label %if.else
    i32 -462141538, label %originalBB105
    i32 -502400489, label %originalBBpart2107
    i32 -978409515, label %for.cond29
    i32 -1530084332, label %for.body32
    i32 1447366952, label %originalBB109
    i32 377235998, label %originalBBpart2111
    i32 1627015536, label %if.then37
    i32 -962765985, label %if.end38
    i32 1573741567, label %if.then39
    i32 1442102853, label %if.end43
    i32 217795294, label %originalBB113
    i32 155317457, label %originalBBpart2115
    i32 308552452, label %for.inc44
    i32 1628800727, label %for.end46
    i32 577184972, label %if.end49
    i32 -1049348449, label %originalBB117
    i32 307380706, label %originalBBpart2119
    i32 1482097345, label %originalBBalteredBB
    i32 -1118729500, label %originalBB50alteredBB
    i32 -2072059743, label %originalBB101alteredBB
    i32 380450494, label %originalBB105alteredBB
    i32 -311783887, label %originalBB109alteredBB
    i32 425773419, label %originalBB113alteredBB
    i32 -775662909, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 13
  %11 = select i1 %cmp, i32 -1909577211, i32 -213580128
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %len, align 4
  %cmp8 = icmp sle i32 %12, 2
  %13 = select i1 %cmp8, i32 870141866, i32 -213580128
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 85575185
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 85575185
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 604464127, i32 1482097345
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %len, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 426605443, i32 1482097345
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213580128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933198019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %len, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub9 = sub nsw i32 %56, 1
  %cmp10 = icmp slt i32 %55, %58
  %59 = select i1 %cmp10, i32 515238235, i32 1662776474
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1710800458, i32 -1118729500
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32, i32* %temp, align 4
  %div = sdiv i32 %86, 13
  %87 = add i32 %div, -1222879346
  %88 = add i32 %87, 48
  %89 = sub i32 %88, -1222879346
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %89 to i8
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom
  store i8 %conv12, i8* %arrayidx13, align 1
  %91 = load i32, i32* %temp, align 4
  %rem = srem i32 %91, 13
  store i32 %rem, i32* %mod, align 4
  %92 = load i32, i32* %temp, align 4
  %rem14 = srem i32 %92, 13
  %mul15 = mul nsw i32 %rem14, 10
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add16 = add nsw i32 %93, 2
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %conv19, %99
  %sub20 = sub nsw i32 %conv19, 48
  %101 = add i32 %mul15, -1674141942
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1674141942
  %add21 = add nsw i32 %mul15, %100
  store i32 %103, i32* %temp, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -727526239
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -727526239
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2061373257, i32 -1118729500
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -467170088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 933198019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %134 = load i32, i32* %len, align 4
  %cmp22 = icmp eq i32 %134, 1
  %135 = select i1 %cmp22, i32 1667948032, i32 1750082099
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 656344066, i32 -2072059743
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* %arraydecay26)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 453397822
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 453397822
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1536455423, i32 -2072059743
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 577184972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -462141538, i32 380450494
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1432433550
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1432433550
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -502400489, i32 380450494
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -978409515, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i28, align 4
  %231 = load i32, i32* %len, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub30 = sub nsw i32 %231, 1
  %cmp31 = icmp slt i32 %230, %233
  %234 = select i1 %cmp31, i32 -1530084332, i32 1628800727
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -642189478
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -642189478
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1447366952, i32 -311783887
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom33
  %251 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp ne i32 %conv35, 48
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1827363196
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1827363196
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 377235998, i32 -311783887
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 1627015536, i32 -962765985
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -962765985, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %268 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %268, 0
  %269 = select i1 %tobool, i32 1573741567, i32 1442102853
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i28, align 4
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom40
  %271 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  store i32 1442102853, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1642212331
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1642212331
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 217795294, i32 425773419
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 155317457, i32 425773419
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 308552452, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i28, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc45 = add nsw i32 %301, 1
  store i32 %303, i32* %i28, align 4
  store i32 -978409515, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* %mod, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %304)
  store i32 577184972, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 2073882499
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2073882499
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1049348449, i32 -775662909
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  store i32 %332, i32* %.reg2mem122
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1993661272
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1993661272
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 307380706, i32 -775662909
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem122
  ret i32 %.reload123

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %len, align 4
  store i32 604464127, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %temp, align 4
  %349 = sub i32 %348, 915220060
  %350 = sub i32 %349, 13
  %351 = add i32 %350, 915220060
  %_ = sub i32 %348, 13
  %gen = mul i32 %351, 13
  %352 = add i32 0, 1378266553
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, 1378266553
  %_51 = sub i32 0, %348
  %355 = sub i32 %354, -1067449948
  %356 = add i32 %355, 13
  %357 = add i32 %356, -1067449948
  %gen52 = add i32 %354, 13
  %_53 = shl i32 %348, 13
  %divalteredBB = sdiv i32 %348, 13
  %358 = sub i32 0, %divalteredBB
  %359 = add i32 0, %358
  %_54 = sub i32 0, %divalteredBB
  %360 = sub i32 0, %359
  %361 = sub i32 0, 48
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen55 = add i32 %359, 48
  %364 = sub i32 %divalteredBB, -903975126
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -903975126
  %_56 = sub i32 %divalteredBB, 48
  %gen57 = mul i32 %366, 48
  %_58 = shl i32 %divalteredBB, 48
  %_59 = shl i32 %divalteredBB, 48
  %367 = sub i32 %divalteredBB, -1899706045
  %368 = sub i32 %367, 48
  %369 = add i32 %368, -1899706045
  %_60 = sub i32 %divalteredBB, 48
  %gen61 = mul i32 %369, 48
  %370 = sub i32 0, 48
  %371 = sub i32 %divalteredBB, %370
  %add11alteredBB = add nsw i32 %divalteredBB, 48
  %conv12alteredBB = trunc i32 %371 to i8
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxpromalteredBB
  store i8 %conv12alteredBB, i8* %arrayidx13alteredBB, align 1
  %373 = load i32, i32* %temp, align 4
  %374 = add i32 0, -794266668
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -794266668
  %_62 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 13
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen63 = add i32 %376, 13
  %_64 = shl i32 %373, 13
  %381 = add i32 %373, 171909052
  %382 = sub i32 %381, 13
  %383 = sub i32 %382, 171909052
  %_65 = sub i32 %373, 13
  %gen66 = mul i32 %383, 13
  %remalteredBB = srem i32 %373, 13
  store i32 %remalteredBB, i32* %mod, align 4
  %384 = load i32, i32* %temp, align 4
  %385 = sub i32 0, 13
  %386 = add i32 %384, %385
  %_67 = sub i32 %384, 13
  %gen68 = mul i32 %386, 13
  %387 = add i32 %384, -1052660872
  %388 = sub i32 %387, 13
  %389 = sub i32 %388, -1052660872
  %_69 = sub i32 %384, 13
  %gen70 = mul i32 %389, 13
  %_71 = shl i32 %384, 13
  %rem14alteredBB = srem i32 %384, 13
  %390 = add i32 %rem14alteredBB, -546013221
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, -546013221
  %_72 = sub i32 %rem14alteredBB, 10
  %gen73 = mul i32 %392, 10
  %393 = sub i32 %rem14alteredBB, -268926419
  %394 = sub i32 %393, 10
  %395 = add i32 %394, -268926419
  %_74 = sub i32 %rem14alteredBB, 10
  %gen75 = mul i32 %395, 10
  %396 = add i32 0, -1030604328
  %397 = sub i32 %396, %rem14alteredBB
  %398 = sub i32 %397, -1030604328
  %_76 = sub i32 0, %rem14alteredBB
  %399 = sub i32 %398, 302723397
  %400 = add i32 %399, 10
  %401 = add i32 %400, 302723397
  %gen77 = add i32 %398, 10
  %_78 = shl i32 %rem14alteredBB, 10
  %_79 = shl i32 %rem14alteredBB, 10
  %402 = sub i32 %rem14alteredBB, -1012187970
  %403 = sub i32 %402, 10
  %404 = add i32 %403, -1012187970
  %_80 = sub i32 %rem14alteredBB, 10
  %gen81 = mul i32 %404, 10
  %_82 = shl i32 %rem14alteredBB, 10
  %mul15alteredBB = mul nsw i32 %rem14alteredBB, 10
  %405 = load i32, i32* %i, align 4
  %_83 = shl i32 %405, 2
  %406 = sub i32 0, 2
  %407 = sub i32 %405, %406
  %add16alteredBB = add nsw i32 %405, 2
  %idxprom17alteredBB = sext i32 %407 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %408 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %408 to i32
  %409 = sub i32 0, %conv19alteredBB
  %410 = add i32 0, %409
  %_84 = sub i32 0, %conv19alteredBB
  %411 = sub i32 0, 48
  %412 = sub i32 %410, %411
  %gen85 = add i32 %410, 48
  %413 = sub i32 0, %conv19alteredBB
  %414 = add i32 0, %413
  %_86 = sub i32 0, %conv19alteredBB
  %415 = sub i32 0, 48
  %416 = sub i32 %414, %415
  %gen87 = add i32 %414, 48
  %_88 = shl i32 %conv19alteredBB, 48
  %417 = sub i32 0, 48
  %418 = add i32 %conv19alteredBB, %417
  %_89 = sub i32 %conv19alteredBB, 48
  %gen90 = mul i32 %418, 48
  %419 = sub i32 %conv19alteredBB, 1371705144
  %420 = sub i32 %419, 48
  %421 = add i32 %420, 1371705144
  %_91 = sub i32 %conv19alteredBB, 48
  %gen92 = mul i32 %421, 48
  %422 = sub i32 %conv19alteredBB, 1859366066
  %423 = sub i32 %422, 48
  %424 = add i32 %423, 1859366066
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  %425 = sub i32 0, 2000825583
  %426 = sub i32 %425, %mul15alteredBB
  %427 = add i32 %426, 2000825583
  %_93 = sub i32 0, %mul15alteredBB
  %428 = sub i32 0, %427
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen94 = add i32 %427, %424
  %_95 = shl i32 %mul15alteredBB, %424
  %432 = add i32 0, 149618844
  %433 = sub i32 %432, %mul15alteredBB
  %434 = sub i32 %433, 149618844
  %_96 = sub i32 0, %mul15alteredBB
  %435 = sub i32 0, %424
  %436 = sub i32 %434, %435
  %gen97 = add i32 %434, %424
  %437 = sub i32 0, %424
  %438 = sub i32 %mul15alteredBB, %437
  %add21alteredBB = add nsw i32 %mul15alteredBB, %424
  store i32 %438, i32* %temp, align 4
  store i32 -1710800458, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* %arraydecay26alteredBB)
  store i32 656344066, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 -462141538, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i28, align 4
  %idxprom33alteredBB = sext i32 %439 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom33alteredBB
  %440 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %440 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 48
  store i32 1447366952, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 217795294, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %retval, align 4
  store i32 -1049348449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB117, %if.end49, %for.end46, %for.inc44, %originalBBpart2115, %originalBB113, %if.end43, %if.then39, %if.end38, %if.then37, %originalBBpart2111, %originalBB109, %for.body32, %for.cond29, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.then23, %for.end, %for.inc, %originalBBpart299, %originalBB50, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
