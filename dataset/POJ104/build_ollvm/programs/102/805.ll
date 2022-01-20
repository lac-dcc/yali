; ModuleID = 'source-C-CXX/102/805.cpp'
source_filename = "source-C-CXX/102/805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %length, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987750010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 1987750010, label %for.cond
    i32 2026720314, label %for.body
    i32 633410550, label %if.then
    i32 -144495143, label %if.end
    i32 -2017248973, label %originalBB
    i32 -1668015394, label %originalBBpart2
    i32 337158918, label %for.inc
    i32 -750337281, label %for.end
    i32 54530582, label %if.then4
    i32 876808123, label %land.lhs.true
    i32 -1796591833, label %if.then11
    i32 557909376, label %if.else
    i32 -1258148444, label %if.end17
    i32 -2134484733, label %if.else24
    i32 -1468028706, label %for.cond25
    i32 -435950090, label %for.body28
    i32 -859750777, label %originalBB221
    i32 1616251486, label %originalBBpart2232
    i32 -2054024083, label %lor.lhs.false
    i32 -28403700, label %originalBB234
    i32 -1491409491, label %originalBBpart2242
    i32 1258495110, label %lor.lhs.false46
    i32 2129497395, label %if.then56
    i32 443599755, label %if.else58
    i32 -1632899669, label %land.lhs.true64
    i32 -87575892, label %if.then69
    i32 405673392, label %if.else74
    i32 -601857358, label %if.end79
    i32 1403246708, label %if.end87
    i32 1395120235, label %for.inc88
    i32 480828296, label %for.end90
    i32 -1256847341, label %lor.lhs.false100
    i32 -805474746, label %lor.lhs.false111
    i32 -280362452, label %if.then122
    i32 -2142923854, label %land.lhs.true129
    i32 -370319836, label %if.then135
    i32 -165464032, label %if.else141
    i32 -1784197718, label %if.end147
    i32 685629879, label %if.else155
    i32 -1273328086, label %land.lhs.true162
    i32 1278396207, label %if.then168
    i32 1477504308, label %originalBB244
    i32 2058998316, label %originalBBpart2264
    i32 978670293, label %if.else174
    i32 -1342469823, label %if.end180
    i32 1739109529, label %land.lhs.true193
    i32 -1452681083, label %if.then199
    i32 -1716237874, label %originalBB266
    i32 623384917, label %originalBBpart2275
    i32 1043090911, label %if.else205
    i32 876709484, label %if.end211
    i32 1629718410, label %originalBB277
    i32 1528465394, label %originalBBpart2288
    i32 1168210423, label %if.end219
    i32 -1039495097, label %if.end220
    i32 -911294537, label %originalBBalteredBB
    i32 -653682813, label %originalBB221alteredBB
    i32 1096601424, label %originalBB234alteredBB
    i32 -630346618, label %originalBB244alteredBB
    i32 -1628894995, label %originalBB266alteredBB
    i32 1713124852, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 2026720314, i32 -750337281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 633410550, i32 -144495143
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %7 = sub i32 %6, -1115082286
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1115082286
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %num, align 4
  store i32 -144495143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2017248973, i32 -911294537
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1668015394, i32 -911294537
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337158918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc2 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1987750010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %num, align 4
  %cmp3 = icmp eq i32 %53, 1
  %54 = select i1 %cmp3, i32 54530582, i32 -2134484733
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  %55 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %55 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %56 = select i1 %cmp7, i32 876808123, i32 557909376
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  %57 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %58 = select i1 %cmp10, i32 -1796591833, i32 557909376
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  %59 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %59 to i32
  %60 = sub i32 0, 65
  %61 = add i32 %conv13, %60
  %sub = sub nsw i32 %conv13, 65
  store i32 %61, i32* %k, align 4
  store i32 -1258148444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 0
  %62 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %62 to i32
  %63 = add i32 %conv15, -493450635
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, -493450635
  %sub16 = sub nsw i32 %conv15, 97
  store i32 %65, i32* %k, align 4
  store i32 -1258148444, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = add i32 65, -1772511032
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1772511032
  %add = add nsw i32 65, %66
  %conv18 = trunc i32 %69 to i8
  store i8 %conv18, i8* %result, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i8, i8* %result, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext %70)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1039495097, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1468028706, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %num, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub26 = sub nsw i32 %72, 2
  %cmp27 = icmp slt i32 %71, %74
  %75 = select i1 %cmp27, i32 -435950090, i32 480828296
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -886028975
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -886028975
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -859750777, i32 -653682813
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom29
  %92 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %92 to i32
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1091481506
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1091481506
  %add32 = add nsw i32 %93, 1
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %97 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 32115844
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 32115844
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1616251486, i32 -653682813
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %113 = select i1 %cmp36.reload, i32 2129497395, i32 -2054024083
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -1600978375
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1600978375
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -28403700, i32 1096601424
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add37 = add nsw i32 %141, 1
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %144 to i32
  %145 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom41
  %146 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %146 to i32
  %147 = sub i32 0, %conv43
  %148 = add i32 %conv40, %147
  %sub44 = sub nsw i32 %conv40, %conv43
  %cmp45 = icmp eq i32 %148, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 849910112
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 849910112
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1491409491, i32 1096601424
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %164 = select i1 %cmp45.reload, i32 2129497395, i32 1258495110
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %165 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add50 = add nsw i32 %167, 1
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom51
  %170 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %170 to i32
  %171 = sub i32 %conv49, 1815116721
  %172 = sub i32 %171, %conv53
  %173 = add i32 %172, 1815116721
  %sub54 = sub nsw i32 %conv49, %conv53
  %cmp55 = icmp eq i32 %173, 32
  %174 = select i1 %cmp55, i32 2129497395, i32 443599755
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %175 = load i32, i32* %length, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc57 = add nsw i32 %175, 1
  store i32 %177, i32* %length, align 4
  store i32 1403246708, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %178 = load i32, i32* %length, align 4
  %179 = sub i32 %178, -1031253971
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1031253971
  %inc59 = add nsw i32 %178, 1
  store i32 %181, i32* %length, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom60
  %183 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %183 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %184 = select i1 %cmp63, i32 -1632899669, i32 405673392
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %185 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom65
  %186 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %186 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %187 = select i1 %cmp68, i32 -87575892, i32 405673392
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %188 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom70
  %189 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %189 to i32
  %190 = sub i32 %conv72, 1910892574
  %191 = sub i32 %190, 65
  %192 = add i32 %191, 1910892574
  %sub73 = sub nsw i32 %conv72, 65
  store i32 %192, i32* %k, align 4
  store i32 -601857358, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %193 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom75
  %194 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %194 to i32
  %195 = sub i32 0, 97
  %196 = add i32 %conv77, %195
  %sub78 = sub nsw i32 %conv77, 97
  store i32 %196, i32* %k, align 4
  store i32 -601857358, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 65
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add80 = add nsw i32 65, %197
  %conv81 = trunc i32 %201 to i8
  store i8 %conv81, i8* %result, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i8, i8* %result, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext %202)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* %length, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %203)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %length, align 4
  store i32 0, i32* %k, align 4
  store i8 0, i8* %result, align 1
  store i32 1403246708, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1395120235, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 871822901
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 871822901
  %inc89 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1468028706, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %208 = load i32, i32* %num, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub91 = sub nsw i32 %208, 2
  %idxprom92 = sext i32 %210 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom92
  %211 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %211 to i32
  %212 = load i32, i32* %num, align 4
  %213 = sub i32 %212, 1448392834
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1448392834
  %sub95 = sub nsw i32 %212, 1
  %idxprom96 = sext i32 %215 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom96
  %216 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %216 to i32
  %cmp99 = icmp eq i32 %conv94, %conv98
  %217 = select i1 %cmp99, i32 -280362452, i32 -1256847341
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %218 = load i32, i32* %num, align 4
  %219 = add i32 %218, 1720048738
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 1720048738
  %sub101 = sub nsw i32 %218, 2
  %idxprom102 = sext i32 %221 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom102
  %222 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %222 to i32
  %223 = load i32, i32* %num, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub105 = sub nsw i32 %223, 1
  %idxprom106 = sext i32 %225 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom106
  %226 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %226 to i32
  %227 = sub i32 0, %conv108
  %228 = add i32 %conv104, %227
  %sub109 = sub nsw i32 %conv104, %conv108
  %cmp110 = icmp eq i32 %228, 32
  %229 = select i1 %cmp110, i32 -280362452, i32 -805474746
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %230 = load i32, i32* %num, align 4
  %231 = sub i32 %230, 932180213
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 932180213
  %sub112 = sub nsw i32 %230, 1
  %idxprom113 = sext i32 %233 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom113
  %234 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %234 to i32
  %235 = load i32, i32* %num, align 4
  %236 = add i32 %235, 956512467
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, 956512467
  %sub116 = sub nsw i32 %235, 2
  %idxprom117 = sext i32 %238 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom117
  %239 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %239 to i32
  %240 = sub i32 0, %conv119
  %241 = add i32 %conv115, %240
  %sub120 = sub nsw i32 %conv115, %conv119
  %cmp121 = icmp eq i32 %241, 32
  %242 = select i1 %cmp121, i32 -280362452, i32 685629879
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %243 = load i32, i32* %length, align 4
  %244 = sub i32 %243, -484634617
  %245 = add i32 %244, 2
  %246 = add i32 %245, -484634617
  %add123 = add nsw i32 %243, 2
  store i32 %246, i32* %length, align 4
  %247 = load i32, i32* %num, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub124 = sub nsw i32 %247, 1
  %idxprom125 = sext i32 %249 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom125
  %250 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %250 to i32
  %cmp128 = icmp sge i32 %conv127, 65
  %251 = select i1 %cmp128, i32 -2142923854, i32 -165464032
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %252 = load i32, i32* %num, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub130 = sub nsw i32 %252, 1
  %idxprom131 = sext i32 %254 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom131
  %255 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %255 to i32
  %cmp134 = icmp sle i32 %conv133, 90
  %256 = select i1 %cmp134, i32 -370319836, i32 -165464032
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %257 = load i32, i32* %num, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub136 = sub nsw i32 %257, 1
  %idxprom137 = sext i32 %259 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom137
  %260 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %260 to i32
  %261 = sub i32 0, 65
  %262 = add i32 %conv139, %261
  %sub140 = sub nsw i32 %conv139, 65
  store i32 %262, i32* %k, align 4
  store i32 -1784197718, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %263 = load i32, i32* %num, align 4
  %264 = add i32 %263, -1114939743
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1114939743
  %sub142 = sub nsw i32 %263, 1
  %idxprom143 = sext i32 %266 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom143
  %267 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %267 to i32
  %268 = add i32 %conv145, -934824298
  %269 = sub i32 %268, 97
  %270 = sub i32 %269, -934824298
  %sub146 = sub nsw i32 %conv145, 97
  store i32 %270, i32* %k, align 4
  store i32 -1784197718, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 65
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add148 = add nsw i32 65, %271
  %conv149 = trunc i32 %275 to i8
  store i8 %conv149, i8* %result, align 1
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i8, i8* %result, align 1
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext %276)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %277 = load i32, i32* %length, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %277)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1168210423, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %278 = load i32, i32* %length, align 4
  %279 = sub i32 %278, 1479309166
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1479309166
  %inc156 = add nsw i32 %278, 1
  store i32 %281, i32* %length, align 4
  %282 = load i32, i32* %num, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %sub157 = sub nsw i32 %282, 2
  %idxprom158 = sext i32 %284 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom158
  %285 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %285 to i32
  %cmp161 = icmp sge i32 %conv160, 65
  %286 = select i1 %cmp161, i32 -1273328086, i32 978670293
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %287 = load i32, i32* %num, align 4
  %288 = add i32 %287, -369970122
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, -369970122
  %sub163 = sub nsw i32 %287, 2
  %idxprom164 = sext i32 %290 to i64
  %arrayidx165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom164
  %291 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %291 to i32
  %cmp167 = icmp sle i32 %conv166, 90
  %292 = select i1 %cmp167, i32 1278396207, i32 978670293
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -810415535
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -810415535
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1477504308, i32 -630346618
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %320 = load i32, i32* %num, align 4
  %321 = add i32 %320, -1884192486
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -1884192486
  %sub169 = sub nsw i32 %320, 2
  %idxprom170 = sext i32 %323 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom170
  %324 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %324 to i32
  %325 = add i32 %conv172, 1501208289
  %326 = sub i32 %325, 65
  %327 = sub i32 %326, 1501208289
  %sub173 = sub nsw i32 %conv172, 65
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, 163509526
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 163509526
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2058998316, i32 -630346618
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1342469823, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %355 = load i32, i32* %num, align 4
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %sub175 = sub nsw i32 %355, 2
  %idxprom176 = sext i32 %357 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom176
  %358 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %358 to i32
  %359 = sub i32 0, 97
  %360 = add i32 %conv178, %359
  %sub179 = sub nsw i32 %conv178, 97
  store i32 %360, i32* %k, align 4
  store i32 -1342469823, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 65
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add181 = add nsw i32 65, %361
  %conv182 = trunc i32 %365 to i8
  store i8 %conv182, i8* %result, align 1
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i8, i8* %result, align 1
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8 signext %366)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %length, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %367)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* %num, align 4
  %369 = sub i32 %368, 1036764106
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1036764106
  %sub188 = sub nsw i32 %368, 1
  %idxprom189 = sext i32 %371 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom189
  %372 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %372 to i32
  %cmp192 = icmp sge i32 %conv191, 65
  %373 = select i1 %cmp192, i32 1739109529, i32 1043090911
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %374 = load i32, i32* %num, align 4
  %375 = sub i32 %374, 1484642047
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1484642047
  %sub194 = sub nsw i32 %374, 1
  %idxprom195 = sext i32 %377 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom195
  %378 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %378 to i32
  %cmp198 = icmp sle i32 %conv197, 90
  %379 = select i1 %cmp198, i32 -1452681083, i32 1043090911
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -1395225334
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1395225334
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1716237874, i32 -1628894995
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  %408 = sub i32 %407, -1984981663
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1984981663
  %sub200 = sub nsw i32 %407, 1
  %idxprom201 = sext i32 %410 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom201
  %411 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %411 to i32
  %412 = sub i32 0, 65
  %413 = add i32 %conv203, %412
  %sub204 = sub nsw i32 %conv203, 65
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 623384917, i32 -1628894995
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 876709484, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %440 = load i32, i32* %num, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub206 = sub nsw i32 %440, 1
  %idxprom207 = sext i32 %442 to i64
  %arrayidx208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom207
  %443 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %443 to i32
  %444 = add i32 %conv209, -1099066313
  %445 = sub i32 %444, 97
  %446 = sub i32 %445, -1099066313
  %sub210 = sub nsw i32 %conv209, 97
  store i32 %446, i32* %k, align 4
  store i32 876709484, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, -592690928
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -592690928
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1629718410, i32 1713124852
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 65, %475
  %add212 = add nsw i32 65, %474
  %conv213 = trunc i32 %476 to i8
  store i8 %conv213, i8* %result, align 1
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i8, i8* %result, align 1
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8 signext %477)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, 419985372
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 419985372
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1528465394, i32 1713124852
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1168210423, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -1039495097, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2017248973, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %493 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom29alteredBB
  %494 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, -1100137189
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1100137189
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 %495, -2067443886
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -2067443886
  %_222 = sub i32 %495, 1
  %gen223 = mul i32 %501, 1
  %502 = sub i32 0, 606660628
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 606660628
  %_224 = sub i32 0, %495
  %505 = add i32 %504, -29147945
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -29147945
  %gen225 = add i32 %504, 1
  %508 = sub i32 0, %495
  %509 = add i32 0, %508
  %_226 = sub i32 0, %495
  %510 = add i32 %509, 98762393
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 98762393
  %gen227 = add i32 %509, 1
  %513 = sub i32 %495, -82686162
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -82686162
  %_228 = sub i32 %495, 1
  %gen229 = mul i32 %515, 1
  %_230 = shl i32 %495, 1
  %516 = add i32 %495, -599383033
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -599383033
  %add32alteredBB = add nsw i32 %495, 1
  %idxprom33alteredBB = sext i32 %518 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom33alteredBB
  %519 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %519 to i32
  %cmp36alteredBB = icmp eq i32 %conv31alteredBB, %conv35alteredBB
  store i32 -859750777, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 151979482
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 151979482
  %_235 = sub i32 0, %520
  %524 = sub i32 %523, -2089622493
  %525 = add i32 %524, 1
  %526 = add i32 %525, -2089622493
  %gen236 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %520, %527
  %add37alteredBB = add nsw i32 %520, 1
  %idxprom38alteredBB = sext i32 %528 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom38alteredBB
  %529 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %529 to i32
  %530 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %530 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom41alteredBB
  %531 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %531 to i32
  %532 = sub i32 0, %conv40alteredBB
  %533 = add i32 0, %532
  %_237 = sub i32 0, %conv40alteredBB
  %534 = sub i32 %533, -413110169
  %535 = add i32 %534, %conv43alteredBB
  %536 = add i32 %535, -413110169
  %gen238 = add i32 %533, %conv43alteredBB
  %537 = sub i32 0, %conv43alteredBB
  %538 = add i32 %conv40alteredBB, %537
  %_239 = sub i32 %conv40alteredBB, %conv43alteredBB
  %gen240 = mul i32 %538, %conv43alteredBB
  %539 = sub i32 %conv40alteredBB, -1365395439
  %540 = sub i32 %539, %conv43alteredBB
  %541 = add i32 %540, -1365395439
  %sub44alteredBB = sub nsw i32 %conv40alteredBB, %conv43alteredBB
  %cmp45alteredBB = icmp eq i32 %541, 32
  store i32 -28403700, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %num, align 4
  %_245 = shl i32 %542, 2
  %543 = sub i32 0, 2
  %544 = add i32 %542, %543
  %_246 = sub i32 %542, 2
  %gen247 = mul i32 %544, 2
  %_248 = shl i32 %542, 2
  %_249 = shl i32 %542, 2
  %545 = add i32 %542, 461426503
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 461426503
  %_250 = sub i32 %542, 2
  %gen251 = mul i32 %547, 2
  %548 = sub i32 0, 2
  %549 = add i32 %542, %548
  %_252 = sub i32 %542, 2
  %gen253 = mul i32 %549, 2
  %550 = sub i32 %542, 1929499498
  %551 = sub i32 %550, 2
  %552 = add i32 %551, 1929499498
  %_254 = sub i32 %542, 2
  %gen255 = mul i32 %552, 2
  %553 = sub i32 %542, 942759498
  %554 = sub i32 %553, 2
  %555 = add i32 %554, 942759498
  %_256 = sub i32 %542, 2
  %gen257 = mul i32 %555, 2
  %556 = sub i32 0, 1061028628
  %557 = sub i32 %556, %542
  %558 = add i32 %557, 1061028628
  %_258 = sub i32 0, %542
  %559 = sub i32 0, 2
  %560 = sub i32 %558, %559
  %gen259 = add i32 %558, 2
  %_260 = shl i32 %542, 2
  %561 = add i32 %542, 1006848694
  %562 = sub i32 %561, 2
  %563 = sub i32 %562, 1006848694
  %sub169alteredBB = sub nsw i32 %542, 2
  %idxprom170alteredBB = sext i32 %563 to i64
  %arrayidx171alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom170alteredBB
  %564 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %564 to i32
  %565 = add i32 %conv172alteredBB, -919028342
  %566 = sub i32 %565, 65
  %567 = sub i32 %566, -919028342
  %_261 = sub i32 %conv172alteredBB, 65
  %gen262 = mul i32 %567, 65
  %568 = add i32 %conv172alteredBB, -1896397548
  %569 = sub i32 %568, 65
  %570 = sub i32 %569, -1896397548
  %sub173alteredBB = sub nsw i32 %conv172alteredBB, 65
  store i32 %570, i32* %k, align 4
  store i32 1477504308, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %num, align 4
  %572 = sub i32 0, 174382088
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 174382088
  %_267 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen268 = add i32 %574, 1
  %_269 = shl i32 %571, 1
  %_270 = shl i32 %571, 1
  %_271 = shl i32 %571, 1
  %579 = sub i32 %571, 1478934927
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1478934927
  %_272 = sub i32 %571, 1
  %gen273 = mul i32 %581, 1
  %582 = sub i32 %571, 262582908
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 262582908
  %sub200alteredBB = sub nsw i32 %571, 1
  %idxprom201alteredBB = sext i32 %584 to i64
  %arrayidx202alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch, i64 0, i64 %idxprom201alteredBB
  %585 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %585 to i32
  %586 = sub i32 0, 65
  %587 = add i32 %conv203alteredBB, %586
  %sub204alteredBB = sub nsw i32 %conv203alteredBB, 65
  store i32 %587, i32* %k, align 4
  store i32 -1716237874, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, %588
  %590 = add i32 65, %589
  %_278 = sub i32 65, %588
  %gen279 = mul i32 %590, %588
  %591 = sub i32 0, 65
  %592 = add i32 0, %591
  %_280 = sub i32 0, 65
  %593 = sub i32 %592, -1687144603
  %594 = add i32 %593, %588
  %595 = add i32 %594, -1687144603
  %gen281 = add i32 %592, %588
  %_282 = shl i32 65, %588
  %_283 = shl i32 65, %588
  %596 = sub i32 65, -168378082
  %597 = sub i32 %596, %588
  %598 = add i32 %597, -168378082
  %_284 = sub i32 65, %588
  %gen285 = mul i32 %598, %588
  %_286 = shl i32 65, %588
  %599 = add i32 65, -2024629279
  %600 = add i32 %599, %588
  %601 = sub i32 %600, -2024629279
  %add212alteredBB = add nsw i32 65, %588
  %conv213alteredBB = trunc i32 %601 to i8
  store i8 %conv213alteredBB, i8* %result, align 1
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i8, i8* %result, align 1
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call214alteredBB, i8 signext %602)
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1629718410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB266alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %if.end219, %originalBBpart2288, %originalBB277, %if.end211, %if.else205, %originalBBpart2275, %originalBB266, %if.then199, %land.lhs.true193, %if.end180, %if.else174, %originalBBpart2264, %originalBB244, %if.then168, %land.lhs.true162, %if.else155, %if.end147, %if.else141, %if.then135, %land.lhs.true129, %if.then122, %lor.lhs.false111, %lor.lhs.false100, %for.end90, %for.inc88, %if.end87, %if.end79, %if.else74, %if.then69, %land.lhs.true64, %if.else58, %if.then56, %lor.lhs.false46, %originalBBpart2242, %originalBB234, %lor.lhs.false, %originalBBpart2232, %originalBB221, %for.body28, %for.cond25, %if.else24, %if.end17, %if.else, %if.then11, %land.lhs.true, %if.then4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 138311113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 138311113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 897954210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 897954210, label %first
    i32 316198208, label %originalBB
    i32 1513975609, label %originalBBpart2
    i32 -2010553187, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 316198208, i32 -2010553187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 624701299
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 624701299
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1513975609, i32 -2010553187
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 316198208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
