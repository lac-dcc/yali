; ModuleID = 'source-C-CXX/10/1063.cpp'
source_filename = "source-C-CXX/10/1063.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %m1 = alloca [12 x i32], align 16
  %m2 = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = bitcast [12 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE2m1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE2m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1125851453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1125851453, label %for.cond
    i32 -571830655, label %for.body
    i32 1573001175, label %if.then
    i32 -1097120060, label %originalBB
    i32 446576087, label %originalBBpart2
    i32 -666522224, label %if.else
    i32 286436288, label %land.lhs.true
    i32 46664590, label %lor.lhs.false
    i32 4511162, label %if.then10
    i32 1545607308, label %if.else12
    i32 -1631337098, label %originalBB27
    i32 443808192, label %originalBBpart242
    i32 297264924, label %if.end
    i32 2007968139, label %if.end16
    i32 -252963791, label %for.inc
    i32 866647511, label %for.end
    i32 1666064581, label %originalBBalteredBB
    i32 1181898158, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %month, align 4
  %4 = add i32 %3, 1490786595
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1490786595
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -571830655, i32 866647511
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %month, align 4
  %10 = sub i32 %9, -1175350606
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1175350606
  %sub3 = sub nsw i32 %9, 1
  %cmp4 = icmp eq i32 %8, %12
  %13 = select i1 %cmp4, i32 1573001175, i32 -666522224
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1752477322
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1752477322
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
  %40 = select i1 %38, i32 -1097120060, i32 1666064581
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %42 = load i32, i32* %sum, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, %41
  store i32 %46, i32* %sum, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1874023283
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1874023283
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 446576087, i32 1666064581
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007968139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %year, align 4
  %rem = srem i32 %62, 4
  %cmp5 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp5, i32 286436288, i32 46664590
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %year, align 4
  %rem6 = srem i32 %64, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %65 = select i1 %cmp7, i32 4511162, i32 46664590
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem8 = srem i32 %66, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %67 = select i1 %cmp9, i32 4511162, i32 1545607308
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32, i32* %sum, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 %70, %71
  %add11 = add nsw i32 %70, %69
  store i32 %72, i32* %sum, align 4
  store i32 297264924, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1246576216
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1246576216
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1631337098, i32 1181898158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %90 = load i32, i32* %sum, align 4
  %91 = add i32 %90, -1065010722
  %92 = add i32 %91, %89
  %93 = sub i32 %92, -1065010722
  %add15 = add nsw i32 %90, %89
  store i32 %93, i32* %sum, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1161722772
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1161722772
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
  %120 = select i1 %118, i32 443808192, i32 1181898158
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 297264924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2007968139, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -252963791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1125851453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = load i32, i32* %sum, align 4
  %127 = sub i32 %126, -484771206
  %128 = sub i32 %127, %125
  %129 = add i32 %128, -484771206
  %_ = sub i32 %126, %125
  %gen = mul i32 %129, %125
  %130 = add i32 %126, -738812078
  %131 = sub i32 %130, %125
  %132 = sub i32 %131, -738812078
  %_19 = sub i32 %126, %125
  %gen20 = mul i32 %132, %125
  %_21 = shl i32 %126, %125
  %133 = sub i32 0, %126
  %134 = add i32 0, %133
  %_22 = sub i32 0, %126
  %135 = sub i32 0, %125
  %136 = sub i32 %134, %135
  %gen23 = add i32 %134, %125
  %_24 = shl i32 %126, %125
  %137 = sub i32 0, -2112561914
  %138 = sub i32 %137, %126
  %139 = add i32 %138, -2112561914
  %_25 = sub i32 0, %126
  %140 = sub i32 0, %139
  %141 = sub i32 0, %125
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen26 = add i32 %139, %125
  %144 = sub i32 0, %125
  %145 = sub i32 %126, %144
  %addalteredBB = add nsw i32 %126, %125
  store i32 %145, i32* %sum, align 4
  store i32 -1097120060, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %146 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m1, i64 0, i64 %idxprom13alteredBB
  %147 = load i32, i32* %arrayidx14alteredBB, align 4
  %148 = load i32, i32* %sum, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_28 = sub i32 0, %148
  %151 = sub i32 %150, 1095286664
  %152 = add i32 %151, %147
  %153 = add i32 %152, 1095286664
  %gen29 = add i32 %150, %147
  %154 = sub i32 0, 1264154406
  %155 = sub i32 %154, %148
  %156 = add i32 %155, 1264154406
  %_30 = sub i32 0, %148
  %157 = sub i32 %156, -1891187914
  %158 = add i32 %157, %147
  %159 = add i32 %158, -1891187914
  %gen31 = add i32 %156, %147
  %160 = sub i32 0, 759187398
  %161 = sub i32 %160, %148
  %162 = add i32 %161, 759187398
  %_32 = sub i32 0, %148
  %163 = sub i32 0, %162
  %164 = sub i32 0, %147
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen33 = add i32 %162, %147
  %167 = sub i32 0, %148
  %168 = add i32 0, %167
  %_34 = sub i32 0, %148
  %169 = sub i32 %168, -873205714
  %170 = add i32 %169, %147
  %171 = add i32 %170, -873205714
  %gen35 = add i32 %168, %147
  %172 = sub i32 0, -90232434
  %173 = sub i32 %172, %148
  %174 = add i32 %173, -90232434
  %_36 = sub i32 0, %148
  %175 = sub i32 0, %174
  %176 = sub i32 0, %147
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen37 = add i32 %174, %147
  %179 = add i32 0, 1332045252
  %180 = sub i32 %179, %148
  %181 = sub i32 %180, 1332045252
  %_38 = sub i32 0, %148
  %182 = sub i32 0, %181
  %183 = sub i32 0, %147
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen39 = add i32 %181, %147
  %_40 = shl i32 %148, %147
  %186 = sub i32 %148, 1311265546
  %187 = add i32 %186, %147
  %188 = add i32 %187, 1311265546
  %add15alteredBB = add nsw i32 %148, %147
  store i32 %188, i32* %sum, align 4
  store i32 -1631337098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end, %originalBBpart242, %originalBB27, %if.else12, %if.then10, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
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
