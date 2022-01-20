; ModuleID = 'source-C-CXX/46/3065.cpp'
source_filename = "source-C-CXX/46/3065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3065.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238653164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -238653164, label %for.cond
    i32 -690602234, label %for.body
    i32 -850524464, label %for.inc
    i32 -548715052, label %for.end
    i32 -1426220916, label %originalBB
    i32 -2062002565, label %originalBBpart2
    i32 -2016992517, label %for.cond2
    i32 1775903513, label %for.body6
    i32 1717079671, label %originalBB37
    i32 -183851816, label %originalBBpart272
    i32 626790565, label %for.inc18
    i32 1292116473, label %for.end20
    i32 2099486102, label %for.cond21
    i32 -354359637, label %originalBB74
    i32 1498896858, label %originalBBpart276
    i32 295595263, label %for.body23
    i32 -275114462, label %if.then
    i32 1727613821, label %if.else
    i32 -1877850936, label %if.end
    i32 1186604630, label %for.inc34
    i32 -659648471, label %for.end36
    i32 -1017553073, label %originalBBalteredBB
    i32 -1605816379, label %originalBB37alteredBB
    i32 -193272852, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -690602234, i32 -548715052
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -850524464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -238653164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1102207371
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1102207371
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1426220916, i32 -1017553073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1477681593
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1477681593
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2062002565, i32 -1017553073
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2016992517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %conv = sitofp i32 %54 to double
  %55 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %55 to double
  %mul = fmul double %conv3, 5.000000e-01
  %call4 = call double @floor(double %mul) #5
  %cmp5 = fcmp olt double %conv, %call4
  %56 = select i1 %cmp5, i32 1775903513, i32 1292116473
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 2009934168
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2009934168
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1717079671, i32 -1605816379
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 388745942
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 388745942
  %sub = sub nsw i32 %72, 1
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %75, -434876797
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -434876797
  %sub7 = sub nsw i32 %75, %76
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  store i32 %80, i32* %temp, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, 1824356228
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1824356228
  %sub12 = sub nsw i32 %83, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 1035880936
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1035880936
  %sub13 = sub nsw i32 %86, %87
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %82, i32* %arrayidx15, align 4
  %91 = load i32, i32* %temp, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %91, i32* %arrayidx17, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 331116573
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 331116573
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -183851816, i32 -1605816379
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 626790565, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -1793072267
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1793072267
  %inc19 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -2016992517, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2099486102, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -354359637, i32 -193272852
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %138, %139
  store i1 %cmp22, i1* %cmp22.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1498896858, i32 -193272852
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 295595263, i32 -659648471
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1279182331
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1279182331
  %sub24 = sub nsw i32 %168, 1
  %cmp25 = icmp slt i32 %167, %171
  %172 = select i1 %cmp25, i32 -275114462, i32 1727613821
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %174 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 32)
  store i32 -1877850936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877850936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1186604630, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc35 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 2099486102, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %180 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %retval, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1426220916, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %_ = shl i32 %182, 1
  %_38 = shl i32 %182, 1
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_39 = sub i32 0, %182
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 1
  %189 = sub i32 0, -345357977
  %190 = sub i32 %189, %182
  %191 = add i32 %190, -345357977
  %_40 = sub i32 0, %182
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen41 = add i32 %191, 1
  %196 = sub i32 %182, 1667139591
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1667139591
  %_42 = sub i32 %182, 1
  %gen43 = mul i32 %198, 1
  %_44 = shl i32 %182, 1
  %199 = sub i32 0, 1
  %200 = add i32 %182, %199
  %subalteredBB = sub nsw i32 %182, 1
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %200, -1875192390
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1875192390
  %_45 = sub i32 %200, %201
  %gen46 = mul i32 %204, %201
  %205 = add i32 %200, 1763813510
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, 1763813510
  %_47 = sub i32 %200, %201
  %gen48 = mul i32 %207, %201
  %208 = sub i32 0, %200
  %209 = add i32 0, %208
  %_49 = sub i32 0, %200
  %210 = sub i32 %209, 1158714725
  %211 = add i32 %210, %201
  %212 = add i32 %211, 1158714725
  %gen50 = add i32 %209, %201
  %213 = sub i32 %200, 97658315
  %214 = sub i32 %213, %201
  %215 = add i32 %214, 97658315
  %_51 = sub i32 %200, %201
  %gen52 = mul i32 %215, %201
  %216 = add i32 %200, -335865432
  %217 = sub i32 %216, %201
  %218 = sub i32 %217, -335865432
  %_53 = sub i32 %200, %201
  %gen54 = mul i32 %218, %201
  %219 = sub i32 %200, -2092985814
  %220 = sub i32 %219, %201
  %221 = add i32 %220, -2092985814
  %_55 = sub i32 %200, %201
  %gen56 = mul i32 %221, %201
  %222 = sub i32 %200, 212052774
  %223 = sub i32 %222, %201
  %224 = add i32 %223, 212052774
  %_57 = sub i32 %200, %201
  %gen58 = mul i32 %224, %201
  %225 = sub i32 0, %201
  %226 = add i32 %200, %225
  %_59 = sub i32 %200, %201
  %gen60 = mul i32 %226, %201
  %227 = add i32 %200, 803085115
  %228 = sub i32 %227, %201
  %229 = sub i32 %228, 803085115
  %sub7alteredBB = sub nsw i32 %200, %201
  %idxprom8alteredBB = sext i32 %229 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %230 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %230, i32* %temp, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %231 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %232 = load i32, i32* %arrayidx11alteredBB, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 0, -956592592
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -956592592
  %_61 = sub i32 0, %233
  %237 = add i32 %236, -1096551584
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1096551584
  %gen62 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = add i32 %233, %240
  %_63 = sub i32 %233, 1
  %gen64 = mul i32 %241, 1
  %242 = sub i32 %233, 469923989
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 469923989
  %sub12alteredBB = sub nsw i32 %233, 1
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %244, 2089487365
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 2089487365
  %_65 = sub i32 %244, %245
  %gen66 = mul i32 %248, %245
  %249 = add i32 %244, 1990290685
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, 1990290685
  %_67 = sub i32 %244, %245
  %gen68 = mul i32 %251, %245
  %252 = sub i32 0, %244
  %253 = add i32 0, %252
  %_69 = sub i32 0, %244
  %254 = sub i32 0, %245
  %255 = sub i32 %253, %254
  %gen70 = add i32 %253, %245
  %256 = sub i32 %244, -662477011
  %257 = sub i32 %256, %245
  %258 = add i32 %257, -662477011
  %sub13alteredBB = sub nsw i32 %244, %245
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 %232, i32* %arrayidx15alteredBB, align 4
  %259 = load i32, i32* %temp, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %259, i32* %arrayidx17alteredBB, align 4
  store i32 1717079671, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %261, %262
  store i32 -354359637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.else, %if.then, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end20, %for.inc18, %originalBBpart272, %originalBB37, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3065.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1459793542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1459793542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1010526616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1010526616, label %first
    i32 -241744524, label %originalBB
    i32 -1769366403, label %originalBBpart2
    i32 1886397393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -241744524, i32 1886397393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -878992803
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -878992803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1769366403, i32 1886397393
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -241744524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
