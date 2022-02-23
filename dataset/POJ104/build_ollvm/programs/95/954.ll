; ModuleID = 'source-C-CXX/95/954.cpp'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %switchVar = alloca i32
  store i32 -287429796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -287429796, label %while.cond
    i32 1322669418, label %while.body
    i32 354198749, label %while.end
    i32 -2119377434, label %originalBB
    i32 393351923, label %originalBBpart2
    i32 1369289882, label %if.then
    i32 10984453, label %if.then4
    i32 621443238, label %if.else
    i32 -1100185103, label %originalBB152
    i32 419079952, label %originalBBpart2154
    i32 1829556570, label %if.then30
    i32 413423830, label %if.else52
    i32 1218630688, label %originalBB156
    i32 1630585718, label %originalBBpart2187
    i32 -1934656055, label %if.end
    i32 -2079585911, label %originalBB189
    i32 -820724726, label %originalBBpart2191
    i32 702552260, label %if.end64
    i32 475190732, label %originalBB193
    i32 -165782633, label %originalBBpart2195
    i32 -1575068382, label %if.else65
    i32 766866888, label %for.cond
    i32 1727533847, label %originalBB197
    i32 1281879313, label %originalBBpart2204
    i32 482054885, label %for.body
    i32 1871134396, label %lor.lhs.false
    i32 -1728759183, label %if.then80
    i32 781522671, label %if.end90
    i32 -865754216, label %for.inc
    i32 800508156, label %for.end
    i32 -812903804, label %originalBB206
    i32 1936150579, label %originalBBpart2255
    i32 160976259, label %if.then115
    i32 1325314106, label %originalBB257
    i32 1893193706, label %originalBBpart2259
    i32 2029492320, label %if.end117
    i32 -1150934160, label %if.end151
    i32 423176082, label %originalBB261
    i32 840514140, label %originalBBpart2263
    i32 -1148825175, label %originalBBalteredBB
    i32 444876279, label %originalBB152alteredBB
    i32 -547885294, label %originalBB156alteredBB
    i32 536750935, label %originalBB189alteredBB
    i32 1091654680, label %originalBB193alteredBB
    i32 -1829323063, label %originalBB197alteredBB
    i32 1954812598, label %originalBB206alteredBB
    i32 -1452235143, label %originalBB257alteredBB
    i32 2093533618, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 1322669418, i32 354198749
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %3 = load i32, i32* %s, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %4 = load i32, i32* %s, align 4
  %5 = sub i32 %4, -907132826
  %6 = add i32 %5, 1
  %7 = add i32 %6, -907132826
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %s, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  store i32 -287429796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2119377434, i32 -1148825175
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %22, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1132057784
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1132057784
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 393351923, i32 -1148825175
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 1369289882, i32 -1575068382
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %cmp3 = icmp eq i32 %39, 3
  %40 = select i1 %cmp3, i32 10984453, i32 621443238
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %41 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %41 to i32
  %mul = mul nsw i32 %conv6, 100
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %42 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv8, %43
  %sub = sub nsw i32 %conv8, 48
  %mul9 = mul nsw i32 %44, 10
  %45 = sub i32 0, %mul
  %46 = sub i32 0, %mul9
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %mul, %mul9
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %49 = load i8, i8* %arrayidx10, align 2
  %conv11 = sext i8 %49 to i32
  %50 = sub i32 %48, -560180160
  %51 = add i32 %50, %conv11
  %52 = add i32 %51, -560180160
  %add12 = add nsw i32 %48, %conv11
  %53 = sub i32 %52, -1778810237
  %54 = sub i32 %53, 48
  %55 = add i32 %54, -1778810237
  %sub13 = sub nsw i32 %52, 48
  %div = sdiv i32 %55, 13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 10)
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %56 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %56 to i32
  %mul18 = mul nsw i32 %conv17, 100
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %conv20, %58
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %59, 10
  %60 = sub i32 0, %mul18
  %61 = sub i32 0, %mul22
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add23 = add nsw i32 %mul18, %mul22
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %64 = load i8, i8* %arrayidx24, align 2
  %conv25 = sext i8 %64 to i32
  %65 = sub i32 0, %conv25
  %66 = sub i32 %63, %65
  %add26 = add nsw i32 %63, %conv25
  %67 = sub i32 %66, 2019888063
  %68 = sub i32 %67, 48
  %69 = add i32 %68, 2019888063
  %sub27 = sub nsw i32 %66, 48
  %rem = srem i32 %69, 13
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %rem)
  store i32 702552260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1100185103, i32 444876279
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %96 = load i32, i32* %s, align 4
  %cmp29 = icmp eq i32 %96, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1308584010
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1308584010
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 419079952, i32 444876279
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %124 = select i1 %cmp29.reload, i32 1829556570, i32 413423830
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %125 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %125 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %conv32, %126
  %sub33 = sub nsw i32 %conv32, 48
  %mul34 = mul nsw i32 %127, 10
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %128 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %128 to i32
  %129 = add i32 %mul34, 244886897
  %130 = add i32 %129, %conv36
  %131 = sub i32 %130, 244886897
  %add37 = add nsw i32 %mul34, %conv36
  %132 = add i32 %131, -1143290987
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, -1143290987
  %sub38 = sub nsw i32 %131, 48
  %div39 = sdiv i32 %134, 13
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div39)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 10)
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %135 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %135 to i32
  %136 = add i32 %conv43, -1885780144
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -1885780144
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 %138, 10
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %139 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %139 to i32
  %140 = add i32 %mul45, -471880373
  %141 = add i32 %140, %conv47
  %142 = sub i32 %141, -471880373
  %add48 = add nsw i32 %mul45, %conv47
  %143 = add i32 %142, -7291443
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -7291443
  %sub49 = sub nsw i32 %142, 48
  %rem50 = srem i32 %145, 13
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %rem50)
  store i32 -1934656055, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -486040085
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -486040085
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1218630688, i32 -547885294
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %161 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %161 to i32
  %162 = sub i32 0, 48
  %163 = add i32 %conv54, %162
  %sub55 = sub nsw i32 %conv54, 48
  %div56 = sdiv i32 %163, 13
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 10)
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %164 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %164 to i32
  %165 = add i32 %conv60, 1365404333
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 1365404333
  %sub61 = sub nsw i32 %conv60, 48
  %rem62 = srem i32 %167, 13
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %rem62)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1164927820
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1164927820
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1630585718, i32 -547885294
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1934656055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1079615645
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1079615645
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2079585911, i32 536750935
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1047116321
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1047116321
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -820724726, i32 536750935
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 702552260, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 475190732, i32 1091654680
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -818120942
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -818120942
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -165782633, i32 1091654680
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1150934160, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %266 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %266 to i32
  %267 = add i32 %conv67, -919882484
  %268 = sub i32 %267, 48
  %269 = sub i32 %268, -919882484
  %sub68 = sub nsw i32 %conv67, 48
  store i32 %269, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 766866888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1727533847, i32 -1829323063
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %s, align 4
  %286 = add i32 %285, 1787193185
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, 1787193185
  %sub69 = sub nsw i32 %285, 2
  %cmp70 = icmp slt i32 %284, %288
  store i1 %cmp70, i1* %cmp70.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1281879313, i32 -1829323063
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %315 = select i1 %cmp70.reload, i32 482054885, i32 800508156
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp71 = icmp ne i32 %316, 0
  %317 = select i1 %cmp71, i32 -1728759183, i32 1871134396
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %mul72 = mul nsw i32 %318, 10
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom73
  %320 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %320 to i32
  %321 = sub i32 0, %mul72
  %322 = sub i32 0, %conv75
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add76 = add nsw i32 %mul72, %conv75
  %325 = sub i32 %324, 1016519963
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 1016519963
  %sub77 = sub nsw i32 %324, 48
  %div78 = sdiv i32 %327, 13
  %cmp79 = icmp ne i32 %div78, 0
  %328 = select i1 %cmp79, i32 -1728759183, i32 781522671
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc81 = add nsw i32 %329, 1
  store i32 %331, i32* %b, align 4
  %332 = load i32, i32* %a, align 4
  %mul82 = mul nsw i32 %332, 10
  %333 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %333 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom83
  %334 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %334 to i32
  %335 = sub i32 %mul82, 681276225
  %336 = add i32 %335, %conv85
  %337 = add i32 %336, 681276225
  %add86 = add nsw i32 %mul82, %conv85
  %338 = sub i32 %337, -721354075
  %339 = sub i32 %338, 48
  %340 = add i32 %339, -721354075
  %sub87 = sub nsw i32 %337, 48
  %div88 = sdiv i32 %340, 13
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div88)
  store i32 781522671, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %mul91 = mul nsw i32 %341, 10
  %342 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %342 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom92
  %343 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %343 to i32
  %344 = add i32 %mul91, 1017121592
  %345 = add i32 %344, %conv94
  %346 = sub i32 %345, 1017121592
  %add95 = add nsw i32 %mul91, %conv94
  %347 = add i32 %346, -861175779
  %348 = sub i32 %347, 48
  %349 = sub i32 %348, -861175779
  %sub96 = sub nsw i32 %346, 48
  %rem97 = srem i32 %349, 13
  store i32 %rem97, i32* %a, align 4
  store i32 -865754216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc98 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 766866888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -812903804, i32 1954812598
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %mul99 = mul nsw i32 %381, 100
  %382 = load i32, i32* %s, align 4
  %383 = add i32 %382, 282801599
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, 282801599
  %sub100 = sub nsw i32 %382, 2
  %idxprom101 = sext i32 %385 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom101
  %386 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %386 to i32
  %387 = sub i32 0, 48
  %388 = add i32 %conv103, %387
  %sub104 = sub nsw i32 %conv103, 48
  %mul105 = mul nsw i32 %388, 10
  %389 = add i32 %mul99, -1158313134
  %390 = add i32 %389, %mul105
  %391 = sub i32 %390, -1158313134
  %add106 = add nsw i32 %mul99, %mul105
  %392 = load i32, i32* %s, align 4
  %393 = sub i32 %392, -2052808150
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2052808150
  %sub107 = sub nsw i32 %392, 1
  %idxprom108 = sext i32 %395 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom108
  %396 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %396 to i32
  %397 = sub i32 0, %conv110
  %398 = sub i32 %391, %397
  %add111 = add nsw i32 %391, %conv110
  %399 = sub i32 %398, -432628787
  %400 = sub i32 %399, 48
  %401 = add i32 %400, -432628787
  %sub112 = sub nsw i32 %398, 48
  %div113 = sdiv i32 %401, 13
  %cmp114 = icmp slt i32 %div113, 10
  store i1 %cmp114, i1* %cmp114.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1657031156
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1657031156
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1936150579, i32 1954812598
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %429 = select i1 %cmp114.reload, i32 160976259, i32 2029492320
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1242284302
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1242284302
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1325314106, i32 -1452235143
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 929055768
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 929055768
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1893193706, i32 -1452235143
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 2029492320, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %472 = load i32, i32* %a, align 4
  %mul118 = mul nsw i32 %472, 100
  %473 = load i32, i32* %s, align 4
  %474 = sub i32 %473, 1365054845
  %475 = sub i32 %474, 2
  %476 = add i32 %475, 1365054845
  %sub119 = sub nsw i32 %473, 2
  %idxprom120 = sext i32 %476 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom120
  %477 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %477 to i32
  %478 = sub i32 %conv122, -1118760511
  %479 = sub i32 %478, 48
  %480 = add i32 %479, -1118760511
  %sub123 = sub nsw i32 %conv122, 48
  %mul124 = mul nsw i32 %480, 10
  %481 = sub i32 0, %mul118
  %482 = sub i32 0, %mul124
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add125 = add nsw i32 %mul118, %mul124
  %485 = load i32, i32* %s, align 4
  %486 = sub i32 %485, 1811624466
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1811624466
  %sub126 = sub nsw i32 %485, 1
  %idxprom127 = sext i32 %488 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom127
  %489 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %489 to i32
  %490 = add i32 %484, -1677170073
  %491 = add i32 %490, %conv129
  %492 = sub i32 %491, -1677170073
  %add130 = add nsw i32 %484, %conv129
  %493 = add i32 %492, 1273110869
  %494 = sub i32 %493, 48
  %495 = sub i32 %494, 1273110869
  %sub131 = sub nsw i32 %492, 48
  %div132 = sdiv i32 %495, 13
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div132)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* %a, align 4
  %mul135 = mul nsw i32 %496, 100
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %sub136 = sub nsw i32 %497, 2
  %idxprom137 = sext i32 %499 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom137
  %500 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %500 to i32
  %501 = sub i32 0, 48
  %502 = add i32 %conv139, %501
  %sub140 = sub nsw i32 %conv139, 48
  %mul141 = mul nsw i32 %502, 10
  %503 = sub i32 0, %mul135
  %504 = sub i32 0, %mul141
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add142 = add nsw i32 %mul135, %mul141
  %507 = load i32, i32* %s, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub143 = sub nsw i32 %507, 1
  %idxprom144 = sext i32 %509 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom144
  %510 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %510 to i32
  %511 = add i32 %506, -501669933
  %512 = add i32 %511, %conv146
  %513 = sub i32 %512, -501669933
  %add147 = add nsw i32 %506, %conv146
  %514 = sub i32 0, 48
  %515 = add i32 %513, %514
  %sub148 = sub nsw i32 %513, 48
  %rem149 = srem i32 %515, 13
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem149)
  store i32 -1150934160, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1562437807
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1562437807
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 423176082, i32 2093533618
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 840514140, i32 2093533618
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp slt i32 %569, 4
  store i32 -2119377434, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %cmp29alteredBB = icmp eq i32 %570, 2
  store i32 -1100185103, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %571 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54alteredBB = sext i8 %571 to i32
  %_ = shl i32 %conv54alteredBB, 48
  %572 = add i32 %conv54alteredBB, 1273174905
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, 1273174905
  %_157 = sub i32 %conv54alteredBB, 48
  %gen = mul i32 %574, 48
  %_158 = shl i32 %conv54alteredBB, 48
  %575 = sub i32 0, -1016891156
  %576 = sub i32 %575, %conv54alteredBB
  %577 = add i32 %576, -1016891156
  %_159 = sub i32 0, %conv54alteredBB
  %578 = sub i32 0, 48
  %579 = sub i32 %577, %578
  %gen160 = add i32 %577, 48
  %580 = sub i32 %conv54alteredBB, -1402757557
  %581 = sub i32 %580, 48
  %582 = add i32 %581, -1402757557
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %583 = add i32 0, -700459934
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -700459934
  %_161 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 13
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen162 = add i32 %585, 13
  %590 = add i32 0, -1409576689
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, -1409576689
  %_163 = sub i32 0, %582
  %593 = sub i32 %592, -1632498475
  %594 = add i32 %593, 13
  %595 = add i32 %594, -1632498475
  %gen164 = add i32 %592, 13
  %596 = add i32 %582, 1101108731
  %597 = sub i32 %596, 13
  %598 = sub i32 %597, 1101108731
  %_165 = sub i32 %582, 13
  %gen166 = mul i32 %598, 13
  %_167 = shl i32 %582, 13
  %599 = sub i32 0, 13
  %600 = add i32 %582, %599
  %_168 = sub i32 %582, 13
  %gen169 = mul i32 %600, 13
  %601 = sub i32 0, 13
  %602 = add i32 %582, %601
  %_170 = sub i32 %582, 13
  %gen171 = mul i32 %602, 13
  %_172 = shl i32 %582, 13
  %div56alteredBB = sdiv i32 %582, 13
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div56alteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 10)
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %603 = load i8, i8* %arrayidx59alteredBB, align 16
  %conv60alteredBB = sext i8 %603 to i32
  %604 = sub i32 0, 48
  %605 = add i32 %conv60alteredBB, %604
  %_173 = sub i32 %conv60alteredBB, 48
  %gen174 = mul i32 %605, 48
  %_175 = shl i32 %conv60alteredBB, 48
  %_176 = shl i32 %conv60alteredBB, 48
  %606 = sub i32 0, %conv60alteredBB
  %607 = add i32 0, %606
  %_177 = sub i32 0, %conv60alteredBB
  %608 = sub i32 0, 48
  %609 = sub i32 %607, %608
  %gen178 = add i32 %607, 48
  %610 = sub i32 %conv60alteredBB, 867125388
  %611 = sub i32 %610, 48
  %612 = add i32 %611, 867125388
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %613 = sub i32 %612, 521832176
  %614 = sub i32 %613, 13
  %615 = add i32 %614, 521832176
  %_179 = sub i32 %612, 13
  %gen180 = mul i32 %615, 13
  %_181 = shl i32 %612, 13
  %_182 = shl i32 %612, 13
  %_183 = shl i32 %612, 13
  %616 = add i32 0, -529527582
  %617 = sub i32 %616, %612
  %618 = sub i32 %617, -529527582
  %_184 = sub i32 0, %612
  %619 = sub i32 0, 13
  %620 = sub i32 %618, %619
  %gen185 = add i32 %618, 13
  %rem62alteredBB = srem i32 %612, 13
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %rem62alteredBB)
  store i32 1218630688, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -2079585911, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 475190732, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %s, align 4
  %_198 = shl i32 %622, 2
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_199 = sub i32 0, %622
  %625 = sub i32 %624, 1988765085
  %626 = add i32 %625, 2
  %627 = add i32 %626, 1988765085
  %gen200 = add i32 %624, 2
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_201 = sub i32 0, %622
  %630 = sub i32 0, 2
  %631 = sub i32 %629, %630
  %gen202 = add i32 %629, 2
  %632 = sub i32 0, 2
  %633 = add i32 %622, %632
  %sub69alteredBB = sub nsw i32 %622, 2
  %cmp70alteredBB = icmp slt i32 %621, %633
  store i32 1727533847, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = sub i32 0, 100
  %636 = add i32 %634, %635
  %_207 = sub i32 %634, 100
  %gen208 = mul i32 %636, 100
  %637 = add i32 %634, 1388290627
  %638 = sub i32 %637, 100
  %639 = sub i32 %638, 1388290627
  %_209 = sub i32 %634, 100
  %gen210 = mul i32 %639, 100
  %640 = add i32 0, 1685471575
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, 1685471575
  %_211 = sub i32 0, %634
  %643 = sub i32 0, 100
  %644 = sub i32 %642, %643
  %gen212 = add i32 %642, 100
  %645 = sub i32 %634, 413986686
  %646 = sub i32 %645, 100
  %647 = add i32 %646, 413986686
  %_213 = sub i32 %634, 100
  %gen214 = mul i32 %647, 100
  %mul99alteredBB = mul nsw i32 %634, 100
  %648 = load i32, i32* %s, align 4
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %_215 = sub i32 %648, 2
  %gen216 = mul i32 %650, 2
  %651 = sub i32 0, -1359599374
  %652 = sub i32 %651, %648
  %653 = add i32 %652, -1359599374
  %_217 = sub i32 0, %648
  %654 = sub i32 0, %653
  %655 = sub i32 0, 2
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen218 = add i32 %653, 2
  %_219 = shl i32 %648, 2
  %658 = sub i32 %648, -971295107
  %659 = sub i32 %658, 2
  %660 = add i32 %659, -971295107
  %sub100alteredBB = sub nsw i32 %648, 2
  %idxprom101alteredBB = sext i32 %660 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom101alteredBB
  %661 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %661 to i32
  %_220 = shl i32 %conv103alteredBB, 48
  %662 = sub i32 0, 48
  %663 = add i32 %conv103alteredBB, %662
  %_221 = sub i32 %conv103alteredBB, 48
  %gen222 = mul i32 %663, 48
  %664 = sub i32 %conv103alteredBB, 1413701695
  %665 = sub i32 %664, 48
  %666 = add i32 %665, 1413701695
  %_223 = sub i32 %conv103alteredBB, 48
  %gen224 = mul i32 %666, 48
  %667 = add i32 %conv103alteredBB, -850136457
  %668 = sub i32 %667, 48
  %669 = sub i32 %668, -850136457
  %_225 = sub i32 %conv103alteredBB, 48
  %gen226 = mul i32 %669, 48
  %_227 = shl i32 %conv103alteredBB, 48
  %670 = add i32 %conv103alteredBB, -834415702
  %671 = sub i32 %670, 48
  %672 = sub i32 %671, -834415702
  %sub104alteredBB = sub nsw i32 %conv103alteredBB, 48
  %673 = sub i32 0, 35673754
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 35673754
  %_228 = sub i32 0, %672
  %676 = add i32 %675, 715736089
  %677 = add i32 %676, 10
  %678 = sub i32 %677, 715736089
  %gen229 = add i32 %675, 10
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_230 = sub i32 0, %672
  %681 = sub i32 0, 10
  %682 = sub i32 %680, %681
  %gen231 = add i32 %680, 10
  %mul105alteredBB = mul nsw i32 %672, 10
  %_232 = shl i32 %mul99alteredBB, %mul105alteredBB
  %683 = add i32 %mul99alteredBB, -688339229
  %684 = add i32 %683, %mul105alteredBB
  %685 = sub i32 %684, -688339229
  %add106alteredBB = add nsw i32 %mul99alteredBB, %mul105alteredBB
  %686 = load i32, i32* %s, align 4
  %_233 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_234 = sub i32 0, %686
  %689 = sub i32 %688, -515012761
  %690 = add i32 %689, 1
  %691 = add i32 %690, -515012761
  %gen235 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %686, %692
  %sub107alteredBB = sub nsw i32 %686, 1
  %idxprom108alteredBB = sext i32 %693 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom108alteredBB
  %694 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %694 to i32
  %695 = sub i32 0, %conv110alteredBB
  %696 = add i32 %685, %695
  %_236 = sub i32 %685, %conv110alteredBB
  %gen237 = mul i32 %696, %conv110alteredBB
  %697 = sub i32 0, %685
  %698 = sub i32 0, %conv110alteredBB
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add111alteredBB = add nsw i32 %685, %conv110alteredBB
  %701 = sub i32 0, -56229522
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -56229522
  %_238 = sub i32 0, %700
  %704 = sub i32 %703, 1207829562
  %705 = add i32 %704, 48
  %706 = add i32 %705, 1207829562
  %gen239 = add i32 %703, 48
  %_240 = shl i32 %700, 48
  %_241 = shl i32 %700, 48
  %707 = sub i32 0, 48
  %708 = add i32 %700, %707
  %_242 = sub i32 %700, 48
  %gen243 = mul i32 %708, 48
  %709 = sub i32 %700, 1826945574
  %710 = sub i32 %709, 48
  %711 = add i32 %710, 1826945574
  %_244 = sub i32 %700, 48
  %gen245 = mul i32 %711, 48
  %712 = add i32 %700, 848108975
  %713 = sub i32 %712, 48
  %714 = sub i32 %713, 848108975
  %_246 = sub i32 %700, 48
  %gen247 = mul i32 %714, 48
  %715 = sub i32 %700, -1218352092
  %716 = sub i32 %715, 48
  %717 = add i32 %716, -1218352092
  %_248 = sub i32 %700, 48
  %gen249 = mul i32 %717, 48
  %718 = sub i32 0, -1317653173
  %719 = sub i32 %718, %700
  %720 = add i32 %719, -1317653173
  %_250 = sub i32 0, %700
  %721 = add i32 %720, 1412363213
  %722 = add i32 %721, 48
  %723 = sub i32 %722, 1412363213
  %gen251 = add i32 %720, 48
  %724 = sub i32 %700, 818790148
  %725 = sub i32 %724, 48
  %726 = add i32 %725, 818790148
  %sub112alteredBB = sub nsw i32 %700, 48
  %727 = sub i32 %726, 184772859
  %728 = sub i32 %727, 13
  %729 = add i32 %728, 184772859
  %_252 = sub i32 %726, 13
  %gen253 = mul i32 %729, 13
  %div113alteredBB = sdiv i32 %726, 13
  %cmp114alteredBB = icmp slt i32 %div113alteredBB, 10
  store i32 -812903804, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1325314106, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 423176082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB261, %if.end151, %if.end117, %originalBBpart2259, %originalBB257, %if.then115, %originalBBpart2255, %originalBB206, %for.end, %for.inc, %if.end90, %if.then80, %lor.lhs.false, %for.body, %originalBBpart2204, %originalBB197, %for.cond, %if.else65, %originalBBpart2195, %originalBB193, %if.end64, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB156, %if.else52, %if.then30, %originalBBpart2154, %originalBB152, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
