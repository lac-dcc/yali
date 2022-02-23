; ModuleID = 'source-C-CXX/18/2786.cpp'
source_filename = "source-C-CXX/18/2786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2786.cpp, i8* null }]
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
  %sen = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %end = alloca [2000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lensen = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  store i8 32, i8* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 32, i8* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 1
  %call = call i8* @gets(i8* %arrayidx3)
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* %arrayidx6)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #6
  %0 = sub i64 %call8, 3359426671237729445
  %1 = add i64 %0, 1
  %2 = add i64 %1, 3359426671237729445
  %add = add i64 %call8, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %lensen, align 4
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %3 = sub i64 0, %call10
  %4 = sub i64 0, 1
  %5 = add i64 %3, %4
  %6 = sub i64 0, %5
  %add11 = add i64 %call10, 1
  %conv12 = trunc i64 %6 to i32
  store i32 %conv12, i32* %lena, align 4
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %7 = sub i64 0, %call14
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add15 = add i64 %call14, 1
  %conv16 = trunc i64 %10 to i32
  store i32 %conv16, i32* %lenb, align 4
  %11 = load i32, i32* %lensen, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx17, align 1
  %14 = load i32, i32* %lena, align 4
  %15 = sub i32 %14, -703642244
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -703642244
  %sub18 = sub nsw i32 %14, 1
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %18 = load i32, i32* %lenb, align 4
  %19 = sub i32 %18, -89248932
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -89248932
  %sub21 = sub nsw i32 %18, 1
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %22 = load i32, i32* %lensen, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %23 = load i32, i32* %lena, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %24 = load i32, i32* %lenb, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 645674481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 645674481, label %for.cond
    i32 912364497, label %for.body
    i32 -1234339556, label %if.then
    i32 1407019703, label %originalBB
    i32 -681119917, label %originalBBpart2
    i32 -1253161644, label %if.else
    i32 1133591907, label %if.end
    i32 1333527319, label %for.inc
    i32 796668849, label %for.end
    i32 -2078227409, label %originalBB74
    i32 68327418, label %originalBBpart278
    i32 -1353353900, label %originalBBalteredBB
    i32 2048045053, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %lensen, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 912364497, i32 796668849
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %29 = load i32, i32* %lena, align 4
  %conv32 = sext i32 %29 to i64
  %call33 = call i32 @strncmp(i8* %add.ptr, i8* %arraydecay31, i64 %conv32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %30 = select i1 %cmp34, i32 -1234339556, i32 -1253161644
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1769585377
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1769585377
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1407019703, i32 -1353353900
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i32 0, i32 0
  %58 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %58 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %add.ptr37, i8* %arraydecay38) #2
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %lena, align 4
  %61 = add i32 %59, 67376594
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 67376594
  %add40 = add nsw i32 %59, %60
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub41 = sub nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %lenb, align 4
  %68 = add i32 %66, 1338993936
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1338993936
  %add42 = add nsw i32 %66, %67
  %71 = add i32 %70, -1408776737
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1408776737
  %sub43 = sub nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1012782601
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1012782601
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -681119917, i32 -1353353900
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133591907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %101 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom44
  %102 = load i8, i8* %arrayidx45, align 1
  %103 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %103 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i64 0, i64 %idxprom46
  store i8 %102, i8* %arrayidx47, align 1
  store i32 1133591907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333527319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -684365103
  %106 = add i32 %105, 1
  %107 = add i32 %106, -684365103
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc48 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 645674481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2078227409, i32 2048045053
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1441485061
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1441485061
  %sub49 = sub nsw i32 %137, 1
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i64 0, i64 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1057109815
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1057109815
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 68327418, i32 2048045053
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i32 0, i32 0
  %156 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %156 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %add.ptr37alteredBB, i8* %arraydecay38alteredBB) #2
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %lena, align 4
  %_ = shl i32 %157, %158
  %_55 = shl i32 %157, %158
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add40alteredBB = add nsw i32 %157, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_56 = sub i32 %160, 1
  %gen = mul i32 %162, 1
  %_57 = shl i32 %160, 1
  %163 = sub i32 0, 1
  %164 = add i32 %160, %163
  %sub41alteredBB = sub nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %lenb, align 4
  %167 = add i32 0, 546244810
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, 546244810
  %_58 = sub i32 0, %165
  %170 = sub i32 0, %166
  %171 = sub i32 %169, %170
  %gen59 = add i32 %169, %166
  %172 = sub i32 0, %165
  %173 = sub i32 0, %166
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add42alteredBB = add nsw i32 %165, %166
  %176 = add i32 %175, 522836220
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 522836220
  %_60 = sub i32 %175, 1
  %gen61 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %175, %179
  %_62 = sub i32 %175, 1
  %gen63 = mul i32 %180, 1
  %181 = sub i32 0, %175
  %182 = add i32 0, %181
  %_64 = sub i32 0, %175
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen65 = add i32 %182, 1
  %_66 = shl i32 %175, 1
  %185 = sub i32 0, -1856403484
  %186 = sub i32 %185, %175
  %187 = add i32 %186, -1856403484
  %_67 = sub i32 0, %175
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen68 = add i32 %187, 1
  %192 = sub i32 0, -1470965792
  %193 = sub i32 %192, %175
  %194 = add i32 %193, -1470965792
  %_69 = sub i32 0, %175
  %195 = add i32 %194, -1603018077
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1603018077
  %gen70 = add i32 %194, 1
  %198 = sub i32 %175, 1264987570
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1264987570
  %_71 = sub i32 %175, 1
  %gen72 = mul i32 %200, 1
  %_73 = shl i32 %175, 1
  %201 = add i32 %175, 1357739022
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1357739022
  %sub43alteredBB = sub nsw i32 %175, 1
  store i32 %203, i32* %j, align 4
  store i32 1407019703, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -591527118
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -591527118
  %_75 = sub i32 %204, 1
  %gen76 = mul i32 %207, 1
  %208 = sub i32 %204, -623525092
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -623525092
  %sub49alteredBB = sub nsw i32 %204, 1
  %idxprom50alteredBB = sext i32 %210 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  %arrayidx52alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %end, i64 0, i64 1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arrayidx52alteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078227409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_2786.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1886517049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1886517049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -795226370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -795226370, label %first
    i32 721013761, label %originalBB
    i32 -7598032, label %originalBBpart2
    i32 1409439927, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 721013761, i32 1409439927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 455208821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 455208821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -7598032, i32 1409439927
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 721013761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
