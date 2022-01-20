; ModuleID = 'source-C-CXX/90/316.cpp'
source_filename = "source-C-CXX/90/316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string1 = alloca [120 x i8], align 16
  %string2 = alloca [120 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %string1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 120, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %string2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 120, i32 16, i1 false)
  store i8* null, i8** %p, align 8
  store i8* null, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %string1, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %string2, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [120 x i8], [120 x i8]* %string1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 120, i8 signext 10)
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %string1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182385553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 182385553, label %for.cond
    i32 6856328, label %originalBB
    i32 -721914986, label %originalBBpart2
    i32 -1517537389, label %for.body
    i32 -1014059603, label %if.then
    i32 798614888, label %originalBB29
    i32 -489793027, label %originalBBpart233
    i32 -2018321019, label %if.else
    i32 -1685479532, label %originalBB35
    i32 -112350963, label %originalBBpart247
    i32 -186011322, label %if.end
    i32 1874296256, label %for.inc
    i32 1209587085, label %for.end
    i32 -1054769356, label %originalBBalteredBB
    i32 994329544, label %originalBB29alteredBB
    i32 860613565, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 6856328, i32 -1054769356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 715699762
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 715699762
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -721914986, i32 -1054769356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1517537389, i32 1209587085
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %length, align 4
  %46 = sub i32 %45, -436119296
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -436119296
  %sub = sub nsw i32 %45, 1
  %cmp7 = icmp eq i32 %44, %48
  %49 = select i1 %cmp7, i32 -1014059603, i32 -2018321019
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2027143241
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2027143241
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 798614888, i32 994329544
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %q, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %79 to i32
  %80 = load i8*, i8** %q, align 8
  %81 = load i8, i8* %80, align 1
  %conv9 = sext i8 %81 to i32
  %82 = sub i32 0, %conv8
  %83 = sub i32 0, %conv9
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %85 to i8
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %87 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %86, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1096632210
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1096632210
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
  %114 = select i1 %112, i32 -489793027, i32 994329544
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -186011322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1383736469
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1383736469
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1685479532, i32 860613565
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %130 = load i8*, i8** %q, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %131 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %130, i64 %idx.ext13
  %132 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %132 to i32
  %133 = load i8*, i8** %q, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %134 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %133, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %135 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %135 to i32
  %136 = sub i32 0, %conv15
  %137 = sub i32 0, %conv19
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add20 = add nsw i32 %conv15, %conv19
  %conv21 = trunc i32 %139 to i8
  %140 = load i8*, i8** %p, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %141 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %140, i64 %idx.ext22
  store i8 %conv21, i8* %add.ptr23, align 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1815419519
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1815419519
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -112350963, i32 860613565
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -186011322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1874296256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1507260997
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1507260997
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 182385553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i32, i32* %length, align 4
  %idx.ext24 = sext i32 %162 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %161, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %arraydecay26 = getelementptr inbounds [120 x i8], [120 x i8]* %string2, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 6856328, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %165 = load i8*, i8** %q, align 8
  %166 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %166 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.extalteredBB
  %167 = load i8, i8* %add.ptralteredBB, align 1
  %conv8alteredBB = sext i8 %167 to i32
  %168 = load i8*, i8** %q, align 8
  %169 = load i8, i8* %168, align 1
  %conv9alteredBB = sext i8 %169 to i32
  %170 = sub i32 0, %conv9alteredBB
  %171 = add i32 %conv8alteredBB, %170
  %_ = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen = mul i32 %171, %conv9alteredBB
  %172 = add i32 0, -1710482542
  %173 = sub i32 %172, %conv8alteredBB
  %174 = sub i32 %173, -1710482542
  %_30 = sub i32 0, %conv8alteredBB
  %175 = sub i32 0, %conv9alteredBB
  %176 = sub i32 %174, %175
  %gen31 = add i32 %174, %conv9alteredBB
  %177 = sub i32 0, %conv8alteredBB
  %178 = sub i32 0, %conv9alteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %180 to i8
  %181 = load i8*, i8** %p, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %182 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %181, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 798614888, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %183 = load i8*, i8** %q, align 8
  %184 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %184 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %183, i64 %idx.ext13alteredBB
  %185 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %185 to i32
  %186 = load i8*, i8** %q, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %187 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %186, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 1
  %188 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %188 to i32
  %_36 = shl i32 %conv15alteredBB, %conv19alteredBB
  %189 = add i32 0, 79512432
  %190 = sub i32 %189, %conv15alteredBB
  %191 = sub i32 %190, 79512432
  %_37 = sub i32 0, %conv15alteredBB
  %192 = add i32 %191, -254243432
  %193 = add i32 %192, %conv19alteredBB
  %194 = sub i32 %193, -254243432
  %gen38 = add i32 %191, %conv19alteredBB
  %_39 = shl i32 %conv15alteredBB, %conv19alteredBB
  %195 = add i32 0, -799025413
  %196 = sub i32 %195, %conv15alteredBB
  %197 = sub i32 %196, -799025413
  %_40 = sub i32 0, %conv15alteredBB
  %198 = sub i32 0, %197
  %199 = sub i32 0, %conv19alteredBB
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen41 = add i32 %197, %conv19alteredBB
  %202 = sub i32 %conv15alteredBB, 1976083298
  %203 = sub i32 %202, %conv19alteredBB
  %204 = add i32 %203, 1976083298
  %_42 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen43 = mul i32 %204, %conv19alteredBB
  %205 = add i32 %conv15alteredBB, 688750815
  %206 = sub i32 %205, %conv19alteredBB
  %207 = sub i32 %206, 688750815
  %_44 = sub i32 %conv15alteredBB, %conv19alteredBB
  %gen45 = mul i32 %207, %conv19alteredBB
  %208 = add i32 %conv15alteredBB, 1780251
  %209 = add i32 %208, %conv19alteredBB
  %210 = sub i32 %209, 1780251
  %add20alteredBB = add nsw i32 %conv15alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %210 to i8
  %211 = load i8*, i8** %p, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %212 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.ext22alteredBB
  store i8 %conv21alteredBB, i8* %add.ptr23alteredBB, align 1
  store i32 -1685479532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart247, %originalBB35, %if.else, %originalBBpart233, %originalBB29, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 224177843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 224177843, label %first
    i32 388451344, label %originalBB
    i32 -238382036, label %originalBBpart2
    i32 1858418555, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 388451344, i32 1858418555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2011939271
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2011939271
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -238382036, i32 1858418555
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 388451344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
