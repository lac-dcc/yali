; ModuleID = 'source-C-CXX/100/273.cpp'
source_filename = "source-C-CXX/100/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1813285556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1813285556, label %for.cond
    i32 789315337, label %for.body
    i32 -2020584444, label %for.cond1
    i32 -555763631, label %for.body3
    i32 -1075592363, label %originalBB
    i32 2067544850, label %originalBBpart2
    i32 1684878283, label %if.then
    i32 -201557662, label %if.else
    i32 1119835177, label %for.cond5
    i32 2039768549, label %for.body7
    i32 1888007446, label %lor.lhs.false
    i32 -1956935008, label %if.then10
    i32 -406646468, label %if.else11
    i32 -119551100, label %land.lhs.true
    i32 1972870405, label %if.then41
    i32 239474357, label %if.end
    i32 650747468, label %if.end48
    i32 -2084371657, label %for.inc
    i32 -1793699953, label %originalBB56
    i32 309225167, label %originalBBpart258
    i32 2103876801, label %for.end
    i32 561482484, label %originalBB60
    i32 341345518, label %originalBBpart262
    i32 -1705493376, label %if.end49
    i32 1078930556, label %for.inc50
    i32 1000136983, label %originalBB64
    i32 870459098, label %originalBBpart272
    i32 1004071551, label %for.end52
    i32 693606726, label %for.inc53
    i32 -1212385412, label %for.end55
    i32 -1475736389, label %originalBBalteredBB
    i32 1542599124, label %originalBB56alteredBB
    i32 958073971, label %originalBB60alteredBB
    i32 21456033, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 789315337, i32 -1212385412
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -2020584444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -555763631, i32 1004071551
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -675646932
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -675646932
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1075592363, i32 -1475736389
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %32 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
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
  %58 = select i1 %56, i32 2067544850, i32 -1475736389
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1684878283, i32 -201557662
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1078930556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1119835177, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %60, 3
  %61 = select i1 %cmp6, i32 2039768549, i32 2103876801
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %C, align 4
  %63 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 -1956935008, i32 1888007446
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %C, align 4
  %66 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %65, %66
  %67 = select i1 %cmp9, i32 -1956935008, i32 -406646468
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2084371657, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %B, align 4
  %69 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %68, %69
  %conv = zext i1 %cmp12 to i32
  %70 = load i32, i32* %C, align 4
  %71 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %70, %71
  %conv14 = zext i1 %cmp13 to i32
  %72 = sub i32 %conv, -1142066940
  %73 = add i32 %72, %conv14
  %74 = add i32 %73, -1142066940
  %add = add nsw i32 %conv, %conv14
  %75 = load i32, i32* %A, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  %76 = load i32, i32* %A, align 4
  %77 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %76, %77
  %conv16 = zext i1 %cmp15 to i32
  %78 = load i32, i32* %A, align 4
  %79 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %78, %79
  %conv18 = zext i1 %cmp17 to i32
  %80 = add i32 %conv16, 1334262694
  %81 = add i32 %80, %conv18
  %82 = sub i32 %81, 1334262694
  %add19 = add nsw i32 %conv16, %conv18
  %83 = load i32, i32* %B, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom20
  store i32 %82, i32* %arrayidx21, align 4
  %84 = load i32, i32* %C, align 4
  %85 = load i32, i32* %B, align 4
  %cmp22 = icmp sgt i32 %84, %85
  %conv23 = zext i1 %cmp22 to i32
  %86 = load i32, i32* %B, align 4
  %87 = load i32, i32* %A, align 4
  %cmp24 = icmp sgt i32 %86, %87
  %conv25 = zext i1 %cmp24 to i32
  %88 = sub i32 %conv23, -1189084741
  %89 = add i32 %88, %conv25
  %90 = add i32 %89, -1189084741
  %add26 = add nsw i32 %conv23, %conv25
  %91 = load i32, i32* %C, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  store i32 %90, i32* %arrayidx28, align 4
  %92 = load i32, i32* %A, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %93 = load i32, i32* %B, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %94 = load i32, i32* %C, align 4
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %95 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %96 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp37, i32 -119551100, i32 239474357
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %98 = load i32, i32* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %99 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp40, i32 1972870405, i32 239474357
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %101 = load i8, i8* %arrayidx42, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %101)
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %102 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %102)
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %103 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext %103)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239474357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650747468, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2084371657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1793699953, i32 1542599124
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %C, align 4
  %119 = add i32 %118, -947094308
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -947094308
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %C, align 4
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
  %135 = select i1 %133, i32 309225167, i32 1542599124
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1119835177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1976095596
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1976095596
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 561482484, i32 958073971
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -98953036
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -98953036
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 341345518, i32 958073971
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1705493376, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1078930556, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1093319858
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1093319858
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1000136983, i32 21456033
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* %B, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc51 = add nsw i32 %181, 1
  store i32 %185, i32* %B, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 870459098, i32 21456033
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2020584444, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 693606726, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %200 = load i32, i32* %A, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc54 = add nsw i32 %200, 1
  store i32 %204, i32* %A, align 4
  store i32 1813285556, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %B, align 4
  %206 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %205, %206
  store i32 -1075592363, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %C, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %214 = sub i32 %207, -841892652
  %215 = add i32 %214, 1
  %216 = add i32 %215, -841892652
  %incalteredBB = add nsw i32 %207, 1
  store i32 %216, i32* %C, align 4
  store i32 -1793699953, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 561482484, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %B, align 4
  %218 = add i32 0, -76496665
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -76496665
  %_65 = sub i32 0, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen66 = add i32 %220, 1
  %225 = add i32 0, 227988113
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, 227988113
  %_67 = sub i32 0, %217
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen68 = add i32 %227, 1
  %_69 = shl i32 %217, 1
  %_70 = shl i32 %217, 1
  %230 = add i32 %217, -76478159
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -76478159
  %inc51alteredBB = add nsw i32 %217, 1
  store i32 %232, i32* %B, align 4
  store i32 1000136983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %originalBBpart272, %originalBB64, %for.inc50, %if.end49, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end48, %if.end, %if.then41, %land.lhs.true, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
