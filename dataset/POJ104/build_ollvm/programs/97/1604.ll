; ModuleID = 'source-C-CXX/97/1604.cpp'
source_filename = "source-C-CXX/97/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %word = alloca [503 x [40 x i8]], align 16
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -562889470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -562889470, label %for.cond
    i32 -1860039136, label %for.body
    i32 -807836049, label %originalBB
    i32 1389105829, label %originalBBpart2
    i32 -1791159319, label %for.inc
    i32 1675293985, label %originalBB36
    i32 720705806, label %originalBBpart238
    i32 1253981267, label %for.end
    i32 1423215291, label %originalBB40
    i32 1459431709, label %originalBBpart249
    i32 1896341131, label %for.cond9
    i32 -443388224, label %for.body11
    i32 -1990953285, label %if.then
    i32 -838985385, label %if.else
    i32 -1955553707, label %originalBB51
    i32 920322304, label %originalBBpart264
    i32 1586655999, label %if.end
    i32 330529031, label %for.inc33
    i32 728877719, label %for.end35
    i32 -968357896, label %originalBBalteredBB
    i32 1207745656, label %originalBB36alteredBB
    i32 -743614128, label %originalBB40alteredBB
    i32 -617280999, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1860039136, i32 1253981267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1688087780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1688087780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -807836049, i32 -968357896
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -573300317
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -573300317
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1389105829, i32 -968357896
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791159319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -2059742936
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2059742936
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1675293985, i32 1207745656
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1428598807
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1428598807
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1070109792
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1070109792
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 720705806, i32 1207745656
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -562889470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1474063451
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1474063451
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1423215291, i32 -743614128
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %95 = add i64 %call7, -6699715785465280453
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -6699715785465280453
  %add = add i64 %call7, 1
  %conv = trunc i64 %97 to i32
  store i32 %conv, i32* %sum, align 4
  store i32 1, i32* %i8, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1459431709, i32 -743614128
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1896341131, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i8, align 4
  %125 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -443388224, i32 728877719
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %conv12 = sext i32 %127 to i64
  %128 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %129 = sub i64 %conv12, -8291595388910103969
  %130 = add i64 %129, %call16
  %131 = add i64 %130, -8291595388910103969
  %add17 = add i64 %conv12, %call16
  %conv18 = trunc i64 %131 to i32
  store i32 %conv18, i32* %sum, align 4
  %132 = load i32, i32* %sum, align 4
  %cmp19 = icmp sle i32 %132, 80
  %133 = select i1 %cmp19, i32 -1990953285, i32 -838985385
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %134 = load i32, i32* %sum, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc21 = add nsw i32 %134, 1
  store i32 %138, i32* %sum, align 4
  store i32 1586655999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -279450813
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -279450813
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1955553707, i32 -617280999
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %i8, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %155 = sub i64 0, 1
  %156 = sub i64 %call26, %155
  %add27 = add i64 %call26, 1
  %conv28 = trunc i64 %156 to i32
  store i32 %conv28, i32* %sum, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1041071491
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1041071491
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 920322304, i32 -617280999
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1586655999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %i8, align 4
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  store i32 330529031, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc34 = add nsw i32 %173, 1
  store i32 %177, i32* %i8, align 4
  store i32 1896341131, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 -807836049, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 1675293985, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %184 = sub i64 0, -5295150754451367990
  %185 = sub i64 %184, %call7alteredBB
  %186 = add i64 %185, -5295150754451367990
  %_41 = sub i64 0, %call7alteredBB
  %187 = add i64 %186, 4688410091222296602
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 4688410091222296602
  %gen = add i64 %186, 1
  %190 = sub i64 0, %call7alteredBB
  %191 = add i64 0, %190
  %_42 = sub i64 0, %call7alteredBB
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %gen43 = add i64 %191, 1
  %_44 = shl i64 %call7alteredBB, 1
  %_45 = shl i64 %call7alteredBB, 1
  %196 = add i64 0, 7709632013688682914
  %197 = sub i64 %196, %call7alteredBB
  %198 = sub i64 %197, 7709632013688682914
  %_46 = sub i64 0, %call7alteredBB
  %199 = add i64 %198, -8523926789872288098
  %200 = add i64 %199, 1
  %201 = sub i64 %200, -8523926789872288098
  %gen47 = add i64 %198, 1
  %202 = sub i64 %call7alteredBB, -5809773959918444511
  %203 = add i64 %202, 1
  %204 = add i64 %203, -5809773959918444511
  %addalteredBB = add i64 %call7alteredBB, 1
  %convalteredBB = trunc i64 %204 to i32
  store i32 %convalteredBB, i32* %sum, align 4
  store i32 1, i32* %i8, align 4
  store i32 1423215291, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %i8, align 4
  %idxprom23alteredBB = sext i32 %205 to i64
  %arrayidx24alteredBB = getelementptr inbounds [503 x [40 x i8]], [503 x [40 x i8]]* %word, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %206 = sub i64 0, 9008458301259376942
  %207 = sub i64 %206, %call26alteredBB
  %208 = add i64 %207, 9008458301259376942
  %_52 = sub i64 0, %call26alteredBB
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %gen53 = add i64 %208, 1
  %211 = sub i64 %call26alteredBB, -6520212645219907022
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -6520212645219907022
  %_54 = sub i64 %call26alteredBB, 1
  %gen55 = mul i64 %213, 1
  %_56 = shl i64 %call26alteredBB, 1
  %_57 = shl i64 %call26alteredBB, 1
  %214 = add i64 %call26alteredBB, 1270688716798904398
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 1270688716798904398
  %_58 = sub i64 %call26alteredBB, 1
  %gen59 = mul i64 %216, 1
  %217 = sub i64 0, 1
  %218 = add i64 %call26alteredBB, %217
  %_60 = sub i64 %call26alteredBB, 1
  %gen61 = mul i64 %218, 1
  %_62 = shl i64 %call26alteredBB, 1
  %219 = sub i64 %call26alteredBB, 1504795190247421004
  %220 = add i64 %219, 1
  %221 = add i64 %220, 1504795190247421004
  %add27alteredBB = add i64 %call26alteredBB, 1
  %conv28alteredBB = trunc i64 %221 to i32
  store i32 %conv28alteredBB, i32* %sum, align 4
  store i32 -1955553707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end, %originalBBpart264, %originalBB51, %if.else, %if.then, %for.body11, %for.cond9, %originalBBpart249, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
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
