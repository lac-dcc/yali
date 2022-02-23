; ModuleID = 'source-C-CXX/53/609.cpp'
source_filename = "source-C-CXX/53/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %num, align 4
  %3 = load i32, i32* %num, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %6, %7
  %12 = load i32, i32* %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -612041034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -612041034, label %while.cond
    i32 -538051598, label %while.body
    i32 -2076074950, label %for.cond
    i32 -897589857, label %for.body
    i32 -1385654375, label %originalBB
    i32 -1081496298, label %originalBBpart2
    i32 1538952732, label %if.then
    i32 -859267737, label %if.end
    i32 -1296918038, label %if.then19
    i32 1380721492, label %if.end20
    i32 1281612425, label %for.inc
    i32 133342570, label %for.end
    i32 698813436, label %if.then22
    i32 1165468340, label %originalBB63
    i32 -443725050, label %originalBBpart265
    i32 -1317891587, label %if.end23
    i32 -937697258, label %while.end
    i32 859137816, label %originalBBalteredBB
    i32 1760635703, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 -538051598, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1476027341
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1476027341
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -2076074950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %17, 0
  %18 = select i1 %cmp, i32 -897589857, i32 133342570
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1776873822
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1776873822
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1385654375, i32 859137816
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add3 = add nsw i32 %34, 1
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub6 = sub nsw i32 %38, 1
  %rem = srem i32 %37, %40
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 665264332
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 665264332
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1081496298, i32 859137816
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 1538952732, i32 -859267737
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 133342570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1165408352
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1165408352
  %add8 = add nsw i32 %57, 1
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %61, %62
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 638534392
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 638534392
  %sub11 = sub nsw i32 %63, 1
  %div = sdiv i32 %mul, %66
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %div, %68
  %add12 = add nsw i32 %div, %67
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = load i32, i32* %n, align 4
  %rem17 = srem i32 %72, %73
  %74 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %rem17, %74
  %75 = select i1 %cmp18, i32 -1296918038, i32 1380721492
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 133342570, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1281612425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec = add nsw i32 %76, -1
  store i32 %78, i32* %i, align 4
  store i32 -2076074950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %79, 0
  %80 = select i1 %cmp21, i32 698813436, i32 -1317891587
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1165468340, i32 1760635703
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -443725050, i32 1760635703
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -937697258, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %121
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add26 = add nsw i32 %123, %121
  store i32 %127, i32* %arrayidx25, align 4
  store i32 -612041034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 1
  %128 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %129 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %129)
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_ = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen = add i32 %133, 1
  %_30 = shl i32 %131, 1
  %136 = sub i32 0, %131
  %137 = add i32 0, %136
  %_31 = sub i32 0, %131
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen32 = add i32 %137, 1
  %140 = add i32 %131, -1157547141
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1157547141
  %_33 = sub i32 %131, 1
  %gen34 = mul i32 %142, 1
  %_35 = shl i32 %131, 1
  %143 = add i32 %131, -852751142
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -852751142
  %_36 = sub i32 %131, 1
  %gen37 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %131, %146
  %_38 = sub i32 %131, 1
  %gen39 = mul i32 %147, 1
  %148 = add i32 %131, -1958300165
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1958300165
  %add3alteredBB = add nsw i32 %131, 1
  %idxprom4alteredBB = sext i32 %150 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom4alteredBB
  %151 = load i32, i32* %arrayidx5alteredBB, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -302829351
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -302829351
  %_40 = sub i32 %152, 1
  %gen41 = mul i32 %155, 1
  %156 = add i32 0, 459306030
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, 459306030
  %_42 = sub i32 0, %152
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen43 = add i32 %158, 1
  %_44 = shl i32 %152, 1
  %_45 = shl i32 %152, 1
  %_46 = shl i32 %152, 1
  %161 = add i32 %152, 1436686279
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1436686279
  %sub6alteredBB = sub nsw i32 %152, 1
  %164 = add i32 0, 1790451688
  %165 = sub i32 %164, %151
  %166 = sub i32 %165, 1790451688
  %_47 = sub i32 0, %151
  %167 = sub i32 0, %166
  %168 = sub i32 0, %163
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen48 = add i32 %166, %163
  %171 = sub i32 0, 1382452708
  %172 = sub i32 %171, %151
  %173 = add i32 %172, 1382452708
  %_49 = sub i32 0, %151
  %174 = add i32 %173, -100712568
  %175 = add i32 %174, %163
  %176 = sub i32 %175, -100712568
  %gen50 = add i32 %173, %163
  %177 = add i32 0, 184214138
  %178 = sub i32 %177, %151
  %179 = sub i32 %178, 184214138
  %_51 = sub i32 0, %151
  %180 = sub i32 %179, -1947009696
  %181 = add i32 %180, %163
  %182 = add i32 %181, -1947009696
  %gen52 = add i32 %179, %163
  %183 = add i32 %151, 1753949812
  %184 = sub i32 %183, %163
  %185 = sub i32 %184, 1753949812
  %_53 = sub i32 %151, %163
  %gen54 = mul i32 %185, %163
  %186 = sub i32 0, %163
  %187 = add i32 %151, %186
  %_55 = sub i32 %151, %163
  %gen56 = mul i32 %187, %163
  %188 = sub i32 %151, -1096156117
  %189 = sub i32 %188, %163
  %190 = add i32 %189, -1096156117
  %_57 = sub i32 %151, %163
  %gen58 = mul i32 %190, %163
  %_59 = shl i32 %151, %163
  %191 = add i32 %151, 635423884
  %192 = sub i32 %191, %163
  %193 = sub i32 %192, 635423884
  %_60 = sub i32 %151, %163
  %gen61 = mul i32 %193, %163
  %_62 = shl i32 %151, %163
  %remalteredBB = srem i32 %151, %163
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1385654375, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1165468340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %if.end23, %originalBBpart265, %originalBB63, %if.then22, %for.end, %for.inc, %if.end20, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
