; ModuleID = 'source-C-CXX/48/862.cpp'
source_filename = "source-C-CXX/48/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1136728197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1136728197, label %for.cond
    i32 257184853, label %for.body
    i32 1754481373, label %for.cond3
    i32 1867597680, label %for.body9
    i32 2078828563, label %for.cond10
    i32 1861107676, label %originalBB
    i32 -1543898130, label %originalBBpart2
    i32 -1927950732, label %for.body12
    i32 1430899783, label %if.then
    i32 1847241608, label %if.end
    i32 1184158463, label %for.inc
    i32 1737361132, label %for.end
    i32 -1318800452, label %originalBB51
    i32 -720329419, label %originalBBpart253
    i32 900283360, label %if.then22
    i32 1431535802, label %for.cond23
    i32 846408577, label %for.body26
    i32 1478740708, label %for.inc30
    i32 -1530041503, label %for.end32
    i32 -741493728, label %if.end34
    i32 1099380358, label %for.inc35
    i32 368827228, label %originalBB55
    i32 780564624, label %originalBBpart261
    i32 -306854732, label %for.end37
    i32 1691344087, label %for.inc38
    i32 -629755288, label %for.end40
    i32 700313873, label %originalBBalteredBB
    i32 614986834, label %originalBB51alteredBB
    i32 -1903760208, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 257184853, i32 -629755288
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754481373, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv4 = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %3 = load i32, i32* %j, align 4
  %conv7 = sext i32 %3 to i64
  %4 = sub i64 %call6, 4353768337100948935
  %5 = sub i64 %4, %conv7
  %6 = add i64 %5, 4353768337100948935
  %sub = sub i64 %call6, %conv7
  %cmp8 = icmp ule i64 %conv4, %6
  %7 = select i1 %cmp8, i32 1867597680, i32 -306854732
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %k, align 4
  store i32 2078828563, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -569102265
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -569102265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1861107676, i32 700313873
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %25, %26
  %cmp11 = icmp slt i32 %24, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1543898130, i32 700313873
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %45 = select i1 %cmp11.reload, i32 -1927950732, i32 1737361132
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %47 to i32
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %48, -2006267011
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -2006267011
  %add14 = add nsw i32 %48, %49
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %52, 200438539
  %55 = add i32 %54, %53
  %56 = add i32 %55, 200438539
  %add15 = add nsw i32 %52, %53
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %56, -667798246
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -667798246
  %sub16 = sub nsw i32 %56, %57
  %61 = add i32 %60, 719365428
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 719365428
  %sub17 = sub nsw i32 %60, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp ne i32 %conv13, %conv20
  %65 = select i1 %cmp21, i32 1430899783, i32 1847241608
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1737361132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1184158463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %k, align 4
  store i32 2078828563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1318800452, i32 614986834
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %83 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -720329419, i32 614986834
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 900283360, i32 -741493728
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %k, align 4
  store i32 1431535802, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %113, -164694022
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -164694022
  %add24 = add nsw i32 %113, %114
  %cmp25 = icmp slt i32 %112, %117
  %118 = select i1 %cmp25, i32 846408577, i32 -1530041503
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %120 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 1478740708, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, 1877745127
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1877745127
  %inc31 = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  store i32 1431535802, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -741493728, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1099380358, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1176538519
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1176538519
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 368827228, i32 -1903760208
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 228629216
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 228629216
  %inc36 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1134857616
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1134857616
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 780564624, i32 -1903760208
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1754481373, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1691344087, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc39 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 1136728197, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %_ = shl i32 %163, %164
  %165 = sub i32 0, %163
  %166 = add i32 0, %165
  %_41 = sub i32 0, %163
  %167 = add i32 %166, 1293136794
  %168 = add i32 %167, %164
  %169 = sub i32 %168, 1293136794
  %gen = add i32 %166, %164
  %170 = add i32 0, 1527210898
  %171 = sub i32 %170, %163
  %172 = sub i32 %171, 1527210898
  %_42 = sub i32 0, %163
  %173 = add i32 %172, 1401733408
  %174 = add i32 %173, %164
  %175 = sub i32 %174, 1401733408
  %gen43 = add i32 %172, %164
  %176 = sub i32 0, %164
  %177 = add i32 %163, %176
  %_44 = sub i32 %163, %164
  %gen45 = mul i32 %177, %164
  %_46 = shl i32 %163, %164
  %_47 = shl i32 %163, %164
  %178 = add i32 0, -1452279045
  %179 = sub i32 %178, %163
  %180 = sub i32 %179, -1452279045
  %_48 = sub i32 0, %163
  %181 = sub i32 0, %180
  %182 = sub i32 0, %164
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen49 = add i32 %180, %164
  %_50 = shl i32 %163, %164
  %185 = sub i32 0, %163
  %186 = sub i32 0, %164
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %addalteredBB = add nsw i32 %163, %164
  %cmp11alteredBB = icmp slt i32 %162, %188
  store i32 1861107676, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %189, 0
  store i32 -1318800452, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %_56 = shl i32 %190, 1
  %_57 = shl i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_58 = sub i32 %190, 1
  %gen59 = mul i32 %192, 1
  %193 = sub i32 %190, 1086561569
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1086561569
  %inc36alteredBB = add nsw i32 %190, 1
  store i32 %195, i32* %i, align 4
  store i32 368827228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart261, %originalBB55, %for.inc35, %if.end34, %for.end32, %for.inc30, %for.body26, %for.cond23, %if.then22, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
