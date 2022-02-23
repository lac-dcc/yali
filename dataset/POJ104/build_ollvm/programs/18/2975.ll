; ModuleID = 'source-C-CXX/18/2975.cpp'
source_filename = "source-C-CXX/18/2975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2975.cpp, i8* null }]
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
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [203 x i8], align 16
  %slen = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %call = call i8* @gets(i8* %arrayidx3)
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* %arrayidx6)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #6
  %0 = sub i64 0, 1
  %1 = sub i64 %call8, %0
  %add = add i64 %call8, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %slen, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %2 = sub i64 0, %call10
  %3 = sub i64 0, 1
  %4 = add i64 %2, %3
  %5 = sub i64 0, %4
  %add11 = add i64 %call10, 1
  %conv12 = trunc i64 %5 to i32
  store i32 %conv12, i32* %alen, align 4
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %6 = sub i64 0, 1
  %7 = sub i64 %call14, %6
  %add15 = add i64 %call14, 1
  %conv16 = trunc i64 %7 to i32
  store i32 %conv16, i32* %blen, align 4
  %8 = load i32, i32* %blen, align 4
  %9 = add i32 %8, -1716141644
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1716141644
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx17, align 1
  %12 = load i32, i32* %alen, align 4
  %13 = add i32 %12, 532320236
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 532320236
  %sub18 = sub nsw i32 %12, 1
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %16 = load i32, i32* %slen, align 4
  %17 = add i32 %16, -1420393182
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1420393182
  %sub21 = sub nsw i32 %16, 1
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %20 = load i32, i32* %blen, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %21 = load i32, i32* %alen, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %22 = load i32, i32* %slen, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 130333566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 130333566, label %for.cond
    i32 -193168024, label %for.body
    i32 -648003899, label %if.then
    i32 1993542968, label %if.else
    i32 -1372392331, label %originalBB
    i32 -478542470, label %originalBBpart2
    i32 -333752153, label %if.end
    i32 -557528664, label %originalBB55
    i32 838967903, label %originalBBpart257
    i32 -1976477403, label %for.inc
    i32 1391405221, label %originalBB59
    i32 -7559932, label %originalBBpart269
    i32 -275590703, label %for.end
    i32 -48782748, label %originalBBalteredBB
    i32 -766979396, label %originalBB55alteredBB
    i32 1165926374, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %slen, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -193168024, i32 -275590703
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %26 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %27 = load i32, i32* %alen, align 4
  %conv32 = sext i32 %27 to i64
  %call33 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay31, i64 %conv32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %28 = select i1 %cmp34, i32 -648003899, i32 1993542968
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [203 x i8], [203 x i8]* %c, i32 0, i32 0
  %29 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %29 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %add.ptr37, i8* %arraydecay38) #2
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %alen, align 4
  %32 = add i32 %30, -1626646392
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1626646392
  %add40 = add nsw i32 %30, %31
  %35 = add i32 %34, 615944946
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 615944946
  %sub41 = sub nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %blen, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %add42 = add nsw i32 %38, %39
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub43 = sub nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 -333752153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 513509577
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 513509577
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1372392331, i32 -48782748
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %60 = load i8, i8* %arrayidx45, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %61 to i64
  %arrayidx47 = getelementptr inbounds [203 x i8], [203 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %60, i8* %arrayidx47, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -478542470, i32 -48782748
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333752153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -55701724
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -55701724
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -557528664, i32 -766979396
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -105361760
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -105361760
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 838967903, i32 -766979396
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1976477403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1391405221, i32 1165926374
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1403291615
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1403291615
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1066555067
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1066555067
  %inc48 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1185799743
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1185799743
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -7559932, i32 1165926374
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 130333566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 2120414976
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2120414976
  %sub49 = sub nsw i32 %179, 1
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [203 x i8], [203 x i8]* %c, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [203 x i8], [203 x i8]* %c, i64 0, i64 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %183 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %184 = load i8, i8* %arrayidx45alteredBB, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %185 to i64
  %arrayidx47alteredBB = getelementptr inbounds [203 x i8], [203 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  store i8 %184, i8* %arrayidx47alteredBB, align 1
  store i32 -1372392331, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -557528664, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %incalteredBB = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 542107908
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 542107908
  %_ = sub i32 0, %189
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, 1
  %197 = sub i32 0, 1580315290
  %198 = sub i32 %197, %189
  %199 = add i32 %198, 1580315290
  %_60 = sub i32 0, %189
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen61 = add i32 %199, 1
  %204 = sub i32 0, -1709252281
  %205 = sub i32 %204, %189
  %206 = add i32 %205, -1709252281
  %_62 = sub i32 0, %189
  %207 = sub i32 %206, 1721239829
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1721239829
  %gen63 = add i32 %206, 1
  %210 = sub i32 0, %189
  %211 = add i32 0, %210
  %_64 = sub i32 0, %189
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen65 = add i32 %211, 1
  %214 = add i32 %189, 1625741993
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1625741993
  %_66 = sub i32 %189, 1
  %gen67 = mul i32 %216, 1
  %217 = sub i32 %189, 1455303718
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1455303718
  %inc48alteredBB = add nsw i32 %189, 1
  store i32 %219, i32* %j, align 4
  store i32 1391405221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2975.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
