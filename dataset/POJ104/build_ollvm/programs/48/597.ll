; ModuleID = 'source-C-CXX/48/597.cpp'
source_filename = "source-C-CXX/48/597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %subStr = alloca [101 x i8], align 16
  %revSubStr = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 2, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1720199064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1720199064, label %while.cond
    i32 326862271, label %while.body
    i32 -1497478941, label %for.cond
    i32 829068331, label %originalBB
    i32 1527259795, label %originalBBpart2
    i32 22357490, label %for.body
    i32 -512493297, label %if.then
    i32 -1296395890, label %if.end
    i32 45318790, label %originalBB45
    i32 1063280566, label %originalBBpart247
    i32 -489870322, label %for.inc
    i32 -1116795641, label %for.end
    i32 1025383898, label %while.end
    i32 -367381514, label %originalBB49
    i32 2049731167, label %originalBBpart251
    i32 -696115208, label %originalBBalteredBB
    i32 2116292940, label %originalBB45alteredBB
    i32 590578025, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 326862271, i32 1025383898
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497478941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 829068331, i32 -696115208
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv3 = sext i32 %28 to i64
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #7
  %29 = load i32, i32* %t, align 4
  %conv6 = sext i32 %29 to i64
  %30 = sub i64 0, %conv6
  %31 = add i64 %call5, %30
  %sub = sub i64 %call5, %conv6
  %cmp7 = icmp ule i64 %conv3, %31
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1858943725
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1858943725
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1527259795, i32 -696115208
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 22357490, i32 -1116795641
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %subStr, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %49 = load i32, i32* %t, align 4
  %conv10 = sext i32 %49 to i64
  %call11 = call i8* @strncpy(i8* %arraydecay8, i8* %add.ptr, i64 %conv10) #2
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %revSubStr, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %50 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %51 = load i32, i32* %t, align 4
  %conv16 = sext i32 %51 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay12, i8* %add.ptr15, i64 %conv16) #2
  %52 = load i32, i32* %t, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %revSubStr, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %53 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %subStr, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %revSubStr, i32 0, i32 0
  %call21 = call i8* @_Z9my_strrevPc(i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %subStr, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %revSubStr, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #7
  %cmp25 = icmp eq i32 %call24, 0
  %54 = select i1 %cmp25, i32 -512493297, i32 -1296395890
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %subStr, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1296395890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -24155991
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -24155991
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 45318790, i32 2116292940
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -853088788
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -853088788
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1063280566, i32 2116292940
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -489870322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1815507960
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1815507960
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1497478941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc29 = add nsw i32 %113, 1
  store i32 %115, i32* %t, align 4
  store i32 -1720199064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1357700577
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1357700577
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -367381514, i32 590578025
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 484774531
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 484774531
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2049731167, i32 590578025
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %conv3alteredBB = sext i32 %158 to i64
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #7
  %159 = load i32, i32* %t, align 4
  %conv6alteredBB = sext i32 %159 to i64
  %160 = sub i64 %call5alteredBB, 6462434271531156372
  %161 = sub i64 %160, %conv6alteredBB
  %162 = add i64 %161, 6462434271531156372
  %_ = sub i64 %call5alteredBB, %conv6alteredBB
  %gen = mul i64 %162, %conv6alteredBB
  %163 = sub i64 %call5alteredBB, -7484914417786008137
  %164 = sub i64 %163, %conv6alteredBB
  %165 = add i64 %164, -7484914417786008137
  %_30 = sub i64 %call5alteredBB, %conv6alteredBB
  %gen31 = mul i64 %165, %conv6alteredBB
  %166 = add i64 0, 1840991212299563205
  %167 = sub i64 %166, %call5alteredBB
  %168 = sub i64 %167, 1840991212299563205
  %_32 = sub i64 0, %call5alteredBB
  %169 = sub i64 0, %conv6alteredBB
  %170 = sub i64 %168, %169
  %gen33 = add i64 %168, %conv6alteredBB
  %_34 = shl i64 %call5alteredBB, %conv6alteredBB
  %171 = sub i64 0, %conv6alteredBB
  %172 = add i64 %call5alteredBB, %171
  %_35 = sub i64 %call5alteredBB, %conv6alteredBB
  %gen36 = mul i64 %172, %conv6alteredBB
  %173 = sub i64 0, %call5alteredBB
  %174 = add i64 0, %173
  %_37 = sub i64 0, %call5alteredBB
  %175 = add i64 %174, -6386984830864595271
  %176 = add i64 %175, %conv6alteredBB
  %177 = sub i64 %176, -6386984830864595271
  %gen38 = add i64 %174, %conv6alteredBB
  %178 = add i64 %call5alteredBB, 2467254520780116079
  %179 = sub i64 %178, %conv6alteredBB
  %180 = sub i64 %179, 2467254520780116079
  %_39 = sub i64 %call5alteredBB, %conv6alteredBB
  %gen40 = mul i64 %180, %conv6alteredBB
  %181 = sub i64 0, %call5alteredBB
  %182 = add i64 0, %181
  %_41 = sub i64 0, %call5alteredBB
  %183 = sub i64 0, %182
  %184 = sub i64 0, %conv6alteredBB
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %gen42 = add i64 %182, %conv6alteredBB
  %187 = sub i64 0, %call5alteredBB
  %188 = add i64 0, %187
  %_43 = sub i64 0, %call5alteredBB
  %189 = add i64 %188, -1831146511777221368
  %190 = add i64 %189, %conv6alteredBB
  %191 = sub i64 %190, -1831146511777221368
  %gen44 = add i64 %188, %conv6alteredBB
  %192 = sub i64 0, %conv6alteredBB
  %193 = add i64 %call5alteredBB, %192
  %subalteredBB = sub i64 %call5alteredBB, %conv6alteredBB
  %cmp7alteredBB = icmp ule i64 %conv3alteredBB, %193
  store i32 829068331, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 45318790, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -367381514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %while.end, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i8* @_Z9my_strrevPc(i8* %str) #6 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %right = alloca i8*, align 8
  %left = alloca i8*, align 8
  %ch = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %right, align 8
  %1 = load i8*, i8** %str.addr, align 8
  store i8* %1, i8** %left, align 8
  %switchVar = alloca i32
  store i32 -539757060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -539757060, label %while.cond
    i32 489494238, label %while.body
    i32 1430577488, label %originalBB
    i32 370644899, label %originalBBpart2
    i32 -1941178162, label %while.end
    i32 76169190, label %while.cond2
    i32 1107822294, label %originalBB7
    i32 1945268375, label %originalBBpart29
    i32 1252675837, label %while.body3
    i32 -87075754, label %originalBB11
    i32 -337609466, label %originalBBpart213
    i32 2038458981, label %while.end6
    i32 -136992572, label %originalBBalteredBB
    i32 90541323, label %originalBB7alteredBB
    i32 2091305389, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %right, align 8
  %3 = load i8, i8* %2, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 489494238, i32 -1941178162
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 76353691
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 76353691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1430577488, i32 -136992572
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %right, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr, i8** %right, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 370644899, i32 -136992572
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -539757060, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i8*, i8** %right, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %incdec.ptr1, i8** %right, align 8
  store i32 76169190, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -980283492
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -980283492
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1107822294, i32 90541323
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %75 = load i8*, i8** %left, align 8
  %76 = load i8*, i8** %right, align 8
  %cmp = icmp ult i8* %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1945268375, i32 90541323
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 1252675837, i32 2038458981
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1170624957
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1170624957
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -87075754, i32 2091305389
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %left, align 8
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %ch, align 1
  %121 = load i8*, i8** %right, align 8
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %left, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr4, i8** %left, align 8
  store i8 %122, i8* %123, align 1
  %124 = load i8, i8* %ch, align 1
  %125 = load i8*, i8** %right, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %125, i32 -1
  store i8* %incdec.ptr5, i8** %right, align 8
  store i8 %124, i8* %125, align 1
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -833632678
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -833632678
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -337609466, i32 2091305389
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 76169190, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  %153 = load i8*, i8** %str.addr, align 8
  ret i8* %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i8*, i8** %right, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptralteredBB, i8** %right, align 8
  store i32 1430577488, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %155 = load i8*, i8** %left, align 8
  %156 = load i8*, i8** %right, align 8
  %cmpalteredBB = icmp ult i8* %155, %156
  store i32 1107822294, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %157 = load i8*, i8** %left, align 8
  %158 = load i8, i8* %157, align 1
  store i8 %158, i8* %ch, align 1
  %159 = load i8*, i8** %right, align 8
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %left, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr4alteredBB, i8** %left, align 8
  store i8 %160, i8* %161, align 1
  %162 = load i8, i8* %ch, align 1
  %163 = load i8*, i8** %right, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %incdec.ptr5alteredBB, i8** %right, align 8
  store i8 %162, i8* %163, align 1
  store i32 -87075754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %while.body3, %originalBBpart29, %originalBB7, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
