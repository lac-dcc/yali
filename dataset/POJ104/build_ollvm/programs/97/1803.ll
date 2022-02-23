; ModuleID = 'source-C-CXX/97/1803.cpp'
source_filename = "source-C-CXX/97/1803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %ans = alloca [32768 x i8], align 16
  %i = alloca i32, align 4
  %word = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 32768, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54884157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 54884157, label %for.cond
    i32 -488519801, label %originalBB
    i32 -410071790, label %originalBBpart2
    i32 1398729466, label %for.body
    i32 1642759231, label %originalBB47
    i32 875686794, label %originalBBpart265
    i32 453673415, label %if.then
    i32 889550879, label %originalBB67
    i32 1033995421, label %originalBBpart274
    i32 1894909421, label %if.else
    i32 -789347918, label %if.end
    i32 -62408880, label %for.inc
    i32 -1666650985, label %for.end
    i32 1088103721, label %originalBBalteredBB
    i32 -1790143106, label %originalBB47alteredBB
    i32 -1359580409, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1088631954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1088631954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -488519801, i32 1088103721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 998316264
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 998316264
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -410071790, i32 1088103721
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1398729466, i32 -1666650985
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1173020668
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1173020668
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1642759231, i32 -1790143106
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %48 = load i32, i32* %len, align 4
  %49 = add i32 %48, -409090101
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -409090101
  %add = add nsw i32 %48, 1
  %conv10 = sext i32 %51 to i64
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #7
  %52 = sub i64 %conv10, 8954550882743333100
  %53 = add i64 %52, %call12
  %54 = add i64 %53, 8954550882743333100
  %add13 = add i64 %conv10, %call12
  %cmp14 = icmp ugt i64 %54, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -554849096
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -554849096
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 875686794, i32 -1790143106
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 453673415, i32 1894909421
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 889550879, i32 -1359580409
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* %len2, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i64 0, i64 %idxprom
  store i8 10, i8* %arrayidx, align 1
  %arraydecay15 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call17 = call i8* @strcat(i8* %arraydecay15, i8* %arraydecay16) #2
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #7
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, i32* %len, align 4
  %110 = load i32, i32* %len2, align 4
  %conv21 = sext i32 %110 to i64
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #7
  %111 = sub i64 0, %call23
  %112 = sub i64 %conv21, %111
  %add24 = add i64 %conv21, %call23
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %add25 = add i64 %112, 1
  %conv26 = trunc i64 %116 to i32
  store i32 %conv26, i32* %len2, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1033995421, i32 -1359580409
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -789347918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %len2, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %arraydecay29 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call31 = call i8* @strcat(i8* %arraydecay29, i8* %arraydecay30) #2
  %144 = load i32, i32* %len, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add32 = add nsw i32 %144, 1
  %conv33 = sext i32 %148 to i64
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #7
  %149 = sub i64 %conv33, 5717544683067245404
  %150 = add i64 %149, %call35
  %151 = add i64 %150, 5717544683067245404
  %add36 = add i64 %conv33, %call35
  %conv37 = trunc i64 %151 to i32
  store i32 %conv37, i32* %len, align 4
  %152 = load i32, i32* %len2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add38 = add nsw i32 %152, 1
  %conv39 = sext i32 %154 to i64
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #7
  %155 = sub i64 0, %call41
  %156 = sub i64 %conv39, %155
  %add42 = add i64 %conv39, %call41
  %conv43 = trunc i64 %156 to i32
  store i32 %conv43, i32* %len2, align 4
  store i32 -789347918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62408880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 54884157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %162, %163
  store i32 -488519801, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay8alteredBB)
  %164 = load i32, i32* %len, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = add i32 %166, 2092224954
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2092224954
  %gen = add i32 %166, 1
  %170 = add i32 0, -794965107
  %171 = sub i32 %170, %164
  %172 = sub i32 %171, -794965107
  %_48 = sub i32 0, %164
  %173 = sub i32 %172, -1295391763
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1295391763
  %gen49 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %164, %176
  %_50 = sub i32 %164, 1
  %gen51 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %164, %178
  %_52 = sub i32 %164, 1
  %gen53 = mul i32 %179, 1
  %180 = add i32 0, 1901418938
  %181 = sub i32 %180, %164
  %182 = sub i32 %181, 1901418938
  %_54 = sub i32 0, %164
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen55 = add i32 %182, 1
  %187 = sub i32 0, %164
  %188 = add i32 0, %187
  %_56 = sub i32 0, %164
  %189 = add i32 %188, 236437106
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 236437106
  %gen57 = add i32 %188, 1
  %192 = sub i32 0, %164
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %addalteredBB = add nsw i32 %164, 1
  %conv10alteredBB = sext i32 %195 to i64
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #7
  %196 = sub i64 0, %conv10alteredBB
  %197 = add i64 0, %196
  %_58 = sub i64 0, %conv10alteredBB
  %198 = add i64 %197, -6268106230909734770
  %199 = add i64 %198, %call12alteredBB
  %200 = sub i64 %199, -6268106230909734770
  %gen59 = add i64 %197, %call12alteredBB
  %201 = sub i64 %conv10alteredBB, -8542700551301345752
  %202 = sub i64 %201, %call12alteredBB
  %203 = add i64 %202, -8542700551301345752
  %_60 = sub i64 %conv10alteredBB, %call12alteredBB
  %gen61 = mul i64 %203, %call12alteredBB
  %204 = sub i64 %conv10alteredBB, 8365522373509490305
  %205 = sub i64 %204, %call12alteredBB
  %206 = add i64 %205, 8365522373509490305
  %_62 = sub i64 %conv10alteredBB, %call12alteredBB
  %gen63 = mul i64 %206, %call12alteredBB
  %207 = sub i64 %conv10alteredBB, -5509688257321488421
  %208 = add i64 %207, %call12alteredBB
  %209 = add i64 %208, -5509688257321488421
  %add13alteredBB = add i64 %conv10alteredBB, %call12alteredBB
  %cmp14alteredBB = icmp ugt i64 %209, 80
  store i32 1642759231, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %len2, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 10, i8* %arrayidxalteredBB, align 1
  %arraydecay15alteredBB = getelementptr inbounds [32768 x i8], [32768 x i8]* %ans, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call17alteredBB = call i8* @strcat(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #2
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #7
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  store i32 %conv20alteredBB, i32* %len, align 4
  %211 = load i32, i32* %len2, align 4
  %conv21alteredBB = sext i32 %211 to i64
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #7
  %_68 = shl i64 %conv21alteredBB, %call23alteredBB
  %212 = sub i64 %conv21alteredBB, -2883595015616561264
  %213 = sub i64 %212, %call23alteredBB
  %214 = add i64 %213, -2883595015616561264
  %_69 = sub i64 %conv21alteredBB, %call23alteredBB
  %gen70 = mul i64 %214, %call23alteredBB
  %215 = sub i64 0, %conv21alteredBB
  %216 = sub i64 0, %call23alteredBB
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %add24alteredBB = add i64 %conv21alteredBB, %call23alteredBB
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %_71 = sub i64 %218, 1
  %gen72 = mul i64 %220, 1
  %221 = sub i64 0, %218
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add25alteredBB = add i64 %218, 1
  %conv26alteredBB = trunc i64 %224 to i32
  store i32 %conv26alteredBB, i32* %len2, align 4
  store i32 889550879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart274, %originalBB67, %if.then, %originalBBpart265, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
