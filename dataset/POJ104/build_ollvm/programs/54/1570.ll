; ModuleID = 'source-C-CXX/54/1570.cpp'
source_filename = "source-C-CXX/54/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %i63 = alloca i32, align 4
  %i94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 727465632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 727465632, label %first
    i32 -380789989, label %if.then
    i32 -790216216, label %originalBB
    i32 1320257627, label %originalBBpart2
    i32 -2138894165, label %if.end
    i32 962476128, label %for.cond
    i32 266089854, label %for.body
    i32 944856082, label %originalBB107
    i32 -266012317, label %originalBBpart2109
    i32 -1907853955, label %land.lhs.true
    i32 -1107163039, label %if.then15
    i32 -2040149830, label %if.else
    i32 -97188771, label %land.lhs.true26
    i32 930293759, label %if.then31
    i32 1730627723, label %if.else40
    i32 861147172, label %land.lhs.true45
    i32 1881869555, label %if.then50
    i32 1293210500, label %if.end56
    i32 594047010, label %if.end57
    i32 2064357216, label %if.end58
    i32 1201309036, label %for.inc
    i32 1380473866, label %originalBB111
    i32 1951738175, label %originalBBpart2113
    i32 -1782758304, label %for.end
    i32 -937473360, label %while.cond
    i32 -756815804, label %while.body
    i32 2028220498, label %if.then72
    i32 1569039280, label %if.else78
    i32 1331960580, label %originalBB115
    i32 -2069026095, label %originalBBpart2117
    i32 675062665, label %if.then83
    i32 1328490156, label %if.end89
    i32 1687830572, label %if.end90
    i32 -1544711995, label %while.end
    i32 276294340, label %originalBB119
    i32 -1387385789, label %originalBBpart2130
    i32 800203952, label %for.cond99
    i32 -1502181059, label %originalBB132
    i32 -951644531, label %originalBBpart2134
    i32 -787634926, label %for.body101
    i32 93544011, label %for.inc105
    i32 335131385, label %for.end106
    i32 2124255559, label %originalBB136
    i32 1398390527, label %originalBBpart2138
    i32 1590741171, label %originalBBalteredBB
    i32 74921744, label %originalBB107alteredBB
    i32 1076001261, label %originalBB111alteredBB
    i32 -2048738573, label %originalBB115alteredBB
    i32 -1441328292, label %originalBB119alteredBB
    i32 -1416734815, label %originalBB132alteredBB
    i32 1489112344, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -380789989, i32 -2138894165
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -790216216, i32 1590741171
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1071161043
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1071161043
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
  %42 = select i1 %40, i32 1320257627, i32 1590741171
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138894165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 962476128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv4 = sext i32 %43 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp7 = icmp ult i64 %conv4, %call6
  %44 = select i1 %cmp7, i32 266089854, i32 -1782758304
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -541815046
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -541815046
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 944856082, i32 74921744
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1014959968
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1014959968
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -266012317, i32 74921744
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1907853955, i32 -2040149830
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %92 = select i1 %cmp14, i32 -1107163039, i32 -2040149830
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %conv18, %95
  %sub = sub nsw i32 %conv18, 97
  %97 = add i32 %96, 1308044456
  %98 = add i32 %97, 10
  %99 = sub i32 %98, 1308044456
  %add = add nsw i32 %96, 10
  %conv19 = trunc i32 %99 to i8
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 2064357216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %103 = select i1 %cmp25, i32 -97188771, i32 1730627723
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %106 = select i1 %cmp30, i32 930293759, i32 1730627723
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom32
  %108 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %108 to i32
  %109 = sub i32 0, 65
  %110 = add i32 %conv34, %109
  %sub35 = sub nsw i32 %conv34, 65
  %111 = sub i32 %110, -1331341768
  %112 = add i32 %111, 10
  %113 = add i32 %112, -1331341768
  %add36 = add nsw i32 %110, 10
  %conv37 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 594047010, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom41
  %116 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %116 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  %117 = select i1 %cmp44, i32 861147172, i32 1293210500
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %118 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom46
  %119 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %119 to i32
  %cmp49 = icmp sle i32 %conv48, 57
  %120 = select i1 %cmp49, i32 1881869555, i32 1293210500
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom51
  %122 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %122 to i32
  %123 = sub i32 %conv53, 27089330
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 27089330
  %sub54 = sub nsw i32 %conv53, 48
  %conv55 = trunc i32 %125 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  store i32 1293210500, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 594047010, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2064357216, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %126, %127
  %128 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %129 to i32
  %130 = sub i32 0, %mul
  %131 = sub i32 0, %conv61
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add62 = add nsw i32 %mul, %conv61
  store i32 %133, i32* %num, align 4
  store i32 1201309036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1272258065
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1272258065
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1380473866, i32 1076001261
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1616045776
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1616045776
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -962697239
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -962697239
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1951738175, i32 1076001261
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 962476128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 -937473360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %180 = load i32, i32* %num, align 4
  %cmp64 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp64, i32 -756815804, i32 -1544711995
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %183 = load i32, i32* %b, align 4
  %rem = srem i32 %182, %183
  %conv65 = trunc i32 %rem to i8
  %184 = load i32, i32* %i63, align 4
  %idxprom66 = sext i32 %184 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %185 = load i32, i32* %num, align 4
  %186 = load i32, i32* %b, align 4
  %div = sdiv i32 %185, %186
  store i32 %div, i32* %num, align 4
  %187 = load i32, i32* %i63, align 4
  %idxprom68 = sext i32 %187 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom68
  %188 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %188 to i32
  %cmp71 = icmp sle i32 %conv70, 9
  %189 = select i1 %cmp71, i32 2028220498, i32 1569039280
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i63, align 4
  %idxprom73 = sext i32 %190 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom73
  %191 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %191 to i32
  %192 = sub i32 %conv75, 806138654
  %193 = add i32 %192, 48
  %194 = add i32 %193, 806138654
  %add76 = add nsw i32 %conv75, 48
  %conv77 = trunc i32 %194 to i8
  store i8 %conv77, i8* %arrayidx74, align 1
  store i32 1687830572, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1331960580, i32 -2048738573
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i63, align 4
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom79
  %222 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %222 to i32
  %cmp82 = icmp sge i32 %conv81, 10
  store i1 %cmp82, i1* %cmp82.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2069026095, i32 -2048738573
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %237 = select i1 %cmp82.reload, i32 675062665, i32 1328490156
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i63, align 4
  %idxprom84 = sext i32 %238 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom84
  %239 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %239 to i32
  %240 = sub i32 %conv86, -941583379
  %241 = add i32 %240, 55
  %242 = add i32 %241, -941583379
  %add87 = add nsw i32 %conv86, 55
  %conv88 = trunc i32 %242 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  store i32 1328490156, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1687830572, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i63, align 4
  %244 = add i32 %243, 436990827
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 436990827
  %inc91 = add nsw i32 %243, 1
  store i32 %246, i32* %i63, align 4
  store i32 -937473360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 276294340, i32 -1441328292
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i63, align 4
  %idxprom92 = sext i32 %273 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #5
  %274 = add i64 %call96, 5065049283312075662
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 5065049283312075662
  %sub97 = sub i64 %call96, 1
  %conv98 = trunc i64 %276 to i32
  store i32 %conv98, i32* %i94, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1761981918
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1761981918
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1387385789, i32 -1441328292
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 800203952, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 740818484
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 740818484
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1502181059, i32 -1416734815
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i94, align 4
  %cmp100 = icmp sge i32 %319, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1074254214
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1074254214
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -951644531, i32 -1416734815
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %347 = select i1 %cmp100.reload, i32 -787634926, i32 335131385
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %348 = load i32, i32* %i94, align 4
  %idxprom102 = sext i32 %348 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom102
  %349 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  store i32 93544011, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i94, align 4
  %351 = sub i32 %350, 1757966548
  %352 = add i32 %351, -1
  %353 = add i32 %352, 1757966548
  %dec = add nsw i32 %350, -1
  store i32 %353, i32* %i94, align 4
  store i32 800203952, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 650721604
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 650721604
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
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
  %380 = select i1 %378, i32 2124255559, i32 1489112344
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  store i32 %381, i32* %.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1398390527, i32 1489112344
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -790216216, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %397 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %397 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 944856082, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_ = sub i32 0, %398
  %401 = sub i32 %400, 279103778
  %402 = add i32 %401, 1
  %403 = add i32 %402, 279103778
  %gen = add i32 %400, 1
  %404 = sub i32 %398, -1850871040
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1850871040
  %incalteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %i, align 4
  store i32 1380473866, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i63, align 4
  %idxprom79alteredBB = sext i32 %407 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom79alteredBB
  %408 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %408 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 10
  store i32 1331960580, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i63, align 4
  %idxprom92alteredBB = sext i32 %409 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #5
  %410 = sub i64 0, 1
  %411 = add i64 %call96alteredBB, %410
  %_120 = sub i64 %call96alteredBB, 1
  %gen121 = mul i64 %411, 1
  %_122 = shl i64 %call96alteredBB, 1
  %412 = sub i64 0, %call96alteredBB
  %413 = add i64 0, %412
  %_123 = sub i64 0, %call96alteredBB
  %414 = sub i64 %413, -7985371058532588481
  %415 = add i64 %414, 1
  %416 = add i64 %415, -7985371058532588481
  %gen124 = add i64 %413, 1
  %_125 = shl i64 %call96alteredBB, 1
  %417 = add i64 %call96alteredBB, 3673073332548842675
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 3673073332548842675
  %_126 = sub i64 %call96alteredBB, 1
  %gen127 = mul i64 %419, 1
  %_128 = shl i64 %call96alteredBB, 1
  %420 = add i64 %call96alteredBB, -4235786593810780317
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, -4235786593810780317
  %sub97alteredBB = sub i64 %call96alteredBB, 1
  %conv98alteredBB = trunc i64 %422 to i32
  store i32 %conv98alteredBB, i32* %i94, align 4
  store i32 276294340, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i94, align 4
  %cmp100alteredBB = icmp sge i32 %423, 0
  store i32 -1502181059, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  store i32 2124255559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc105, %for.body101, %originalBBpart2134, %originalBB132, %for.cond99, %originalBBpart2130, %originalBB119, %while.end, %if.end90, %if.end89, %if.then83, %originalBBpart2117, %originalBB115, %if.else78, %if.then72, %while.body, %while.cond, %for.end, %originalBBpart2113, %originalBB111, %for.inc, %if.end58, %if.end57, %if.end56, %if.then50, %land.lhs.true45, %if.else40, %if.then31, %land.lhs.true26, %if.else, %if.then15, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
