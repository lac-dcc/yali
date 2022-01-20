; ModuleID = 'source-C-CXX/58/1379.cpp'
source_filename = "source-C-CXX/58/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp154.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem433 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %total = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %i42 = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %i69 = alloca i32, align 4
  %j74 = alloca i32, align 4
  %i151 = alloca i32, align 4
  %j156 = alloca i32, align 4
  %i181 = alloca i32, align 4
  %j186 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 552284253
  %5 = add i32 %4, 2
  %6 = add i32 %5, 552284253
  %add = add nsw i32 %3, 2
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 2
  %10 = sub i32 %8, %9
  %add1 = add nsw i32 %8, 2
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem
  %.reload432 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %7, %.reload432
  %vla2 = alloca double, i64 %12, align 16
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %add3 = add nsw i32 %13, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -2098379477
  %19 = add i32 %18, 2
  %20 = sub i32 %19, -2098379477
  %add4 = add nsw i32 %17, 2
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem433
  %.reload440 = load volatile i64, i64* %.reg2mem433
  %22 = mul nuw i64 %16, %.reload440
  %vla5 = alloca double, i64 %22, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 286575036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar394 = load i32, i32* %switchVar
  switch i32 %switchVar394, label %switchDefault [
    i32 286575036, label %for.cond
    i32 463659761, label %originalBB
    i32 -348708588, label %originalBBpart2
    i32 -1658413395, label %for.body
    i32 1610894697, label %originalBB217
    i32 274314630, label %originalBBpart2219
    i32 2083269148, label %for.cond8
    i32 -2111332690, label %for.body11
    i32 774434547, label %originalBB221
    i32 -685146258, label %originalBBpart2230
    i32 -722308969, label %if.then
    i32 560904285, label %originalBB232
    i32 -1254253003, label %originalBBpart2248
    i32 -1717501417, label %if.end
    i32 2086666388, label %originalBB250
    i32 604856257, label %originalBBpart2257
    i32 482419730, label %if.then22
    i32 -883979858, label %if.end27
    i32 -463469249, label %originalBB259
    i32 1001241943, label %originalBBpart2270
    i32 2018572884, label %if.then33
    i32 -2060889613, label %originalBB272
    i32 187012008, label %originalBBpart2276
    i32 708529152, label %if.end38
    i32 1924498912, label %for.inc
    i32 -688046874, label %originalBB278
    i32 659733295, label %originalBBpart2288
    i32 -750193681, label %for.end
    i32 -982339885, label %for.inc39
    i32 1642801594, label %for.end41
    i32 -1266197166, label %for.cond43
    i32 -467079174, label %for.body46
    i32 -1661235350, label %for.cond47
    i32 1592676910, label %originalBB290
    i32 -569122032, label %originalBBpart2299
    i32 -518038452, label %for.body50
    i32 -1918348292, label %for.inc59
    i32 1864075726, label %for.end61
    i32 1092938453, label %originalBB301
    i32 88132855, label %originalBBpart2303
    i32 55386184, label %for.inc62
    i32 -718139181, label %for.end64
    i32 97771515, label %for.cond66
    i32 -1022973346, label %for.body68
    i32 1440432932, label %for.cond70
    i32 -1858195559, label %originalBB305
    i32 322178049, label %originalBBpart2314
    i32 -1104287015, label %for.body73
    i32 -1728554654, label %for.cond75
    i32 340380087, label %for.body78
    i32 -1805386906, label %originalBB316
    i32 1227414252, label %originalBBpart2319
    i32 -1808743880, label %if.then84
    i32 496295105, label %if.end144
    i32 679635208, label %for.inc145
    i32 1991182237, label %originalBB321
    i32 -337617087, label %originalBBpart2328
    i32 1630748874, label %for.end147
    i32 1407654140, label %originalBB330
    i32 -657312552, label %originalBBpart2332
    i32 821780828, label %for.inc148
    i32 -38168412, label %for.end150
    i32 -910058245, label %originalBB334
    i32 -2141248329, label %originalBBpart2336
    i32 -1587117304, label %for.cond152
    i32 -1250647608, label %originalBB338
    i32 -1530523686, label %originalBBpart2344
    i32 -130158337, label %for.body155
    i32 -576509527, label %originalBB346
    i32 -645746363, label %originalBBpart2348
    i32 244428358, label %for.cond157
    i32 -1622582645, label %for.body160
    i32 -1192889236, label %if.then166
    i32 651711303, label %originalBB350
    i32 -1416790410, label %originalBBpart2361
    i32 -1471942230, label %if.end171
    i32 -1365108052, label %originalBB363
    i32 2052666511, label %originalBBpart2365
    i32 549722188, label %for.inc172
    i32 -1791786671, label %for.end174
    i32 -702322151, label %for.inc175
    i32 1210668332, label %for.end177
    i32 1357972056, label %for.inc178
    i32 -1696744369, label %originalBB367
    i32 -596980434, label %originalBBpart2372
    i32 1852157353, label %for.end180
    i32 -377999421, label %for.cond182
    i32 1067086969, label %for.body185
    i32 -1759196321, label %for.cond187
    i32 473709732, label %for.body190
    i32 -1017006310, label %if.then196
    i32 -1604923044, label %originalBB374
    i32 -1579891695, label %originalBBpart2388
    i32 926023112, label %if.end198
    i32 -1515015018, label %for.inc199
    i32 -1124172120, label %for.end201
    i32 -839354805, label %originalBB390
    i32 -1102423137, label %originalBBpart2392
    i32 1756021800, label %for.inc202
    i32 2057858392, label %for.end204
    i32 96510041, label %originalBBalteredBB
    i32 -1397131893, label %originalBB217alteredBB
    i32 484743043, label %originalBB221alteredBB
    i32 -1151503304, label %originalBB232alteredBB
    i32 630646951, label %originalBB250alteredBB
    i32 -1129629876, label %originalBB259alteredBB
    i32 2137665095, label %originalBB272alteredBB
    i32 384875480, label %originalBB278alteredBB
    i32 1606255036, label %originalBB290alteredBB
    i32 -886112218, label %originalBB301alteredBB
    i32 1194822256, label %originalBB305alteredBB
    i32 -411870297, label %originalBB316alteredBB
    i32 -1896145174, label %originalBB321alteredBB
    i32 2089680360, label %originalBB330alteredBB
    i32 1491341535, label %originalBB334alteredBB
    i32 1014901476, label %originalBB338alteredBB
    i32 847761963, label %originalBB346alteredBB
    i32 -547870891, label %originalBB350alteredBB
    i32 426854047, label %originalBB363alteredBB
    i32 -88441936, label %originalBB367alteredBB
    i32 66870843, label %originalBB374alteredBB
    i32 2098700935, label %originalBB390alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 463659761, i32 96510041
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 739293842
  %40 = add i32 %39, 1
  %41 = add i32 %40, 739293842
  %add6 = add nsw i32 %38, 1
  %cmp = icmp slt i32 %37, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 15468855
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 15468855
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -348708588, i32 96510041
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1658413395, i32 1642801594
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1182072376
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1182072376
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1610894697, i32 -1397131893
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %vla)
  store i32 1, i32* %s, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1017510294
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1017510294
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 274314630, i32 -1397131893
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2083269148, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add9 = add nsw i32 %89, 1
  %cmp10 = icmp slt i32 %88, %93
  %94 = select i1 %cmp10, i32 -2111332690, i32 -750193681
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 774434547, i32 484743043
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %112 to i32
  %cmp12 = icmp eq i32 %conv, 46
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -2094884269
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2094884269
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -685146258, i32 484743043
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -722308969, i32 -1717501417
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1608092735
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1608092735
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 560904285, i32 -1151503304
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %157 = mul nsw i64 %idxprom13, %.reload431
  %arrayidx14 = getelementptr inbounds double, double* %vla2, i64 %157
  %158 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds double, double* %arrayidx14, i64 %idxprom15
  store double 1.000000e+00, double* %arrayidx16, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1588190309
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1588190309
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1254253003, i32 -1151503304
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1717501417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2086666388, i32 630646951
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = add i32 %200, -532762199
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -532762199
  %sub17 = sub nsw i32 %200, 1
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %idxprom18
  %204 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %204 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 832837997
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 832837997
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 604856257, i32 630646951
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %220 = select i1 %cmp21.reload, i32 482419730, i32 -883979858
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %221 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %222 = mul nsw i64 %idxprom23, %.reload430
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %222
  %223 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds double, double* %arrayidx24, i64 %idxprom25
  store double 0.000000e+00, double* %arrayidx26, align 8
  store i32 -883979858, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -463469249, i32 -1129629876
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub28 = sub nsw i32 %238, 1
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %idxprom29
  %241 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %241 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 822237878
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 822237878
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1001241943, i32 -1129629876
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 2018572884, i32 708529152
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1289387738
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1289387738
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2060889613, i32 2137665095
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %297 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %298 = mul nsw i64 %idxprom34, %.reload429
  %arrayidx35 = getelementptr inbounds double, double* %vla2, i64 %298
  %299 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds double, double* %arrayidx35, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 187012008, i32 2137665095
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 708529152, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1924498912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1439221569
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1439221569
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -688046874, i32 384875480
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %353 = load i32, i32* %s, align 4
  %354 = add i32 %353, 222362226
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 222362226
  %inc = add nsw i32 %353, 1
  store i32 %356, i32* %s, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -345009064
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -345009064
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 659733295, i32 384875480
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 2083269148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -982339885, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc40 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 286575036, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i42, align 4
  store i32 -1266197166, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i42, align 4
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, -1862971032
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1862971032
  %add44 = add nsw i32 %390, 1
  %cmp45 = icmp slt i32 %389, %393
  %394 = select i1 %cmp45, i32 -467079174, i32 -718139181
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1661235350, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -61673643
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -61673643
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1592676910, i32 1606255036
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add48 = add nsw i32 %411, 1
  %cmp49 = icmp slt i32 %410, %415
  store i1 %cmp49, i1* %cmp49.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -569122032, i32 1606255036
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %442 = select i1 %cmp49.reload, i32 -518038452, i32 1864075726
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i42, align 4
  %idxprom51 = sext i32 %443 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %444 = mul nsw i64 %idxprom51, %.reload428
  %arrayidx52 = getelementptr inbounds double, double* %vla2, i64 %444
  %445 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %445 to i64
  %arrayidx54 = getelementptr inbounds double, double* %arrayidx52, i64 %idxprom53
  %446 = load double, double* %arrayidx54, align 8
  %447 = load i32, i32* %i42, align 4
  %idxprom55 = sext i32 %447 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem433
  %448 = mul nsw i64 %idxprom55, %.reload439
  %arrayidx56 = getelementptr inbounds double, double* %vla5, i64 %448
  %449 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %449 to i64
  %arrayidx58 = getelementptr inbounds double, double* %arrayidx56, i64 %idxprom57
  store double %446, double* %arrayidx58, align 8
  store i32 -1918348292, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc60 = add nsw i32 %450, 1
  store i32 %454, i32* %j, align 4
  store i32 -1661235350, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1365760721
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1365760721
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1092938453, i32 -886112218
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -623639130
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -623639130
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 88132855, i32 -886112218
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 55386184, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i42, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc63 = add nsw i32 %485, 1
  store i32 %489, i32* %i42, align 4
  store i32 -1266197166, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 97771515, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %491 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %490, %491
  %492 = select i1 %cmp67, i32 -1022973346, i32 1852157353
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 1, i32* %i69, align 4
  store i32 1440432932, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1858195559, i32 1194822256
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i69, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add71 = add nsw i32 %520, 1
  %cmp72 = icmp slt i32 %519, %524
  store i1 %cmp72, i1* %cmp72.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 322178049, i32 1194822256
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %551 = select i1 %cmp72.reload, i32 -1104287015, i32 -38168412
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 1, i32* %j74, align 4
  store i32 -1728554654, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j74, align 4
  %553 = load i32, i32* %n, align 4
  %554 = sub i32 %553, -1474109124
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1474109124
  %add76 = add nsw i32 %553, 1
  %cmp77 = icmp slt i32 %552, %556
  %557 = select i1 %cmp77, i32 340380087, i32 1630748874
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1805386906, i32 -411870297
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i69, align 4
  %idxprom79 = sext i32 %584 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %585 = mul nsw i64 %idxprom79, %.reload427
  %arrayidx80 = getelementptr inbounds double, double* %vla2, i64 %585
  %586 = load i32, i32* %j74, align 4
  %idxprom81 = sext i32 %586 to i64
  %arrayidx82 = getelementptr inbounds double, double* %arrayidx80, i64 %idxprom81
  %587 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %587, 1.000000e+00
  store i1 %cmp83, i1* %cmp83.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 638292266
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 638292266
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1227414252, i32 -411870297
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %603 = select i1 %cmp83.reload, i32 -1808743880, i32 496295105
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i69, align 4
  %605 = sub i32 %604, 1218304899
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1218304899
  %sub85 = sub nsw i32 %604, 1
  %idxprom86 = sext i32 %607 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %608 = mul nsw i64 %idxprom86, %.reload426
  %arrayidx87 = getelementptr inbounds double, double* %vla2, i64 %608
  %609 = load i32, i32* %j74, align 4
  %idxprom88 = sext i32 %609 to i64
  %arrayidx89 = getelementptr inbounds double, double* %arrayidx87, i64 %idxprom88
  %610 = load double, double* %arrayidx89, align 8
  %611 = load i32, i32* %i69, align 4
  %idxprom90 = sext i32 %611 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %612 = mul nsw i64 %idxprom90, %.reload425
  %arrayidx91 = getelementptr inbounds double, double* %vla2, i64 %612
  %613 = load i32, i32* %j74, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds double, double* %arrayidx91, i64 %idxprom92
  %614 = load double, double* %arrayidx93, align 8
  %mul = fmul double %610, %614
  %615 = load i32, i32* %i69, align 4
  %616 = sub i32 %615, -1291187
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1291187
  %sub94 = sub nsw i32 %615, 1
  %idxprom95 = sext i32 %618 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem433
  %619 = mul nsw i64 %idxprom95, %.reload438
  %arrayidx96 = getelementptr inbounds double, double* %vla5, i64 %619
  %620 = load i32, i32* %j74, align 4
  %idxprom97 = sext i32 %620 to i64
  %arrayidx98 = getelementptr inbounds double, double* %arrayidx96, i64 %idxprom97
  store double %mul, double* %arrayidx98, align 8
  %621 = load i32, i32* %i69, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add99 = add nsw i32 %621, 1
  %idxprom100 = sext i32 %623 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %624 = mul nsw i64 %idxprom100, %.reload424
  %arrayidx101 = getelementptr inbounds double, double* %vla2, i64 %624
  %625 = load i32, i32* %j74, align 4
  %idxprom102 = sext i32 %625 to i64
  %arrayidx103 = getelementptr inbounds double, double* %arrayidx101, i64 %idxprom102
  %626 = load double, double* %arrayidx103, align 8
  %627 = load i32, i32* %i69, align 4
  %idxprom104 = sext i32 %627 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %628 = mul nsw i64 %idxprom104, %.reload423
  %arrayidx105 = getelementptr inbounds double, double* %vla2, i64 %628
  %629 = load i32, i32* %j74, align 4
  %idxprom106 = sext i32 %629 to i64
  %arrayidx107 = getelementptr inbounds double, double* %arrayidx105, i64 %idxprom106
  %630 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %626, %630
  %631 = load i32, i32* %i69, align 4
  %632 = add i32 %631, -1796538310
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1796538310
  %add109 = add nsw i32 %631, 1
  %idxprom110 = sext i32 %634 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem433
  %635 = mul nsw i64 %idxprom110, %.reload437
  %arrayidx111 = getelementptr inbounds double, double* %vla5, i64 %635
  %636 = load i32, i32* %j74, align 4
  %idxprom112 = sext i32 %636 to i64
  %arrayidx113 = getelementptr inbounds double, double* %arrayidx111, i64 %idxprom112
  store double %mul108, double* %arrayidx113, align 8
  %637 = load i32, i32* %i69, align 4
  %idxprom114 = sext i32 %637 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %638 = mul nsw i64 %idxprom114, %.reload422
  %arrayidx115 = getelementptr inbounds double, double* %vla2, i64 %638
  %639 = load i32, i32* %j74, align 4
  %640 = add i32 %639, -446839253
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -446839253
  %sub116 = sub nsw i32 %639, 1
  %idxprom117 = sext i32 %642 to i64
  %arrayidx118 = getelementptr inbounds double, double* %arrayidx115, i64 %idxprom117
  %643 = load double, double* %arrayidx118, align 8
  %644 = load i32, i32* %i69, align 4
  %idxprom119 = sext i32 %644 to i64
  %.reload421 = load volatile i64, i64* %.reg2mem
  %645 = mul nsw i64 %idxprom119, %.reload421
  %arrayidx120 = getelementptr inbounds double, double* %vla2, i64 %645
  %646 = load i32, i32* %j74, align 4
  %idxprom121 = sext i32 %646 to i64
  %arrayidx122 = getelementptr inbounds double, double* %arrayidx120, i64 %idxprom121
  %647 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double %643, %647
  %648 = load i32, i32* %i69, align 4
  %idxprom124 = sext i32 %648 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem433
  %649 = mul nsw i64 %idxprom124, %.reload436
  %arrayidx125 = getelementptr inbounds double, double* %vla5, i64 %649
  %650 = load i32, i32* %j74, align 4
  %651 = add i32 %650, -2005325812
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2005325812
  %sub126 = sub nsw i32 %650, 1
  %idxprom127 = sext i32 %653 to i64
  %arrayidx128 = getelementptr inbounds double, double* %arrayidx125, i64 %idxprom127
  store double %mul123, double* %arrayidx128, align 8
  %654 = load i32, i32* %i69, align 4
  %idxprom129 = sext i32 %654 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %655 = mul nsw i64 %idxprom129, %.reload420
  %arrayidx130 = getelementptr inbounds double, double* %vla2, i64 %655
  %656 = load i32, i32* %j74, align 4
  %657 = sub i32 %656, -1067021450
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1067021450
  %add131 = add nsw i32 %656, 1
  %idxprom132 = sext i32 %659 to i64
  %arrayidx133 = getelementptr inbounds double, double* %arrayidx130, i64 %idxprom132
  %660 = load double, double* %arrayidx133, align 8
  %661 = load i32, i32* %i69, align 4
  %idxprom134 = sext i32 %661 to i64
  %.reload419 = load volatile i64, i64* %.reg2mem
  %662 = mul nsw i64 %idxprom134, %.reload419
  %arrayidx135 = getelementptr inbounds double, double* %vla2, i64 %662
  %663 = load i32, i32* %j74, align 4
  %idxprom136 = sext i32 %663 to i64
  %arrayidx137 = getelementptr inbounds double, double* %arrayidx135, i64 %idxprom136
  %664 = load double, double* %arrayidx137, align 8
  %mul138 = fmul double %660, %664
  %665 = load i32, i32* %i69, align 4
  %idxprom139 = sext i32 %665 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem433
  %666 = mul nsw i64 %idxprom139, %.reload435
  %arrayidx140 = getelementptr inbounds double, double* %vla5, i64 %666
  %667 = load i32, i32* %j74, align 4
  %668 = sub i32 %667, -202241218
  %669 = add i32 %668, 1
  %670 = add i32 %669, -202241218
  %add141 = add nsw i32 %667, 1
  %idxprom142 = sext i32 %670 to i64
  %arrayidx143 = getelementptr inbounds double, double* %arrayidx140, i64 %idxprom142
  store double %mul138, double* %arrayidx143, align 8
  store i32 496295105, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 679635208, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 690998112
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 690998112
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1991182237, i32 -1896145174
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j74, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc146 = add nsw i32 %698, 1
  store i32 %702, i32* %j74, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1224095487
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1224095487
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -337617087, i32 -1896145174
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1728554654, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1407654140, i32 2089680360
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 293605464
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 293605464
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -657312552, i32 2089680360
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 821780828, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i69, align 4
  %772 = add i32 %771, 1089535543
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1089535543
  %inc149 = add nsw i32 %771, 1
  store i32 %774, i32* %i69, align 4
  store i32 1440432932, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -184807189
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -184807189
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -910058245, i32 1491341535
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 1, i32* %i151, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1125182337
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1125182337
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -2141248329, i32 1491341535
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1587117304, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -36008340
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -36008340
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1250647608, i32 1014901476
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i151, align 4
  %845 = load i32, i32* %n, align 4
  %846 = sub i32 %845, -1578870742
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1578870742
  %add153 = add nsw i32 %845, 1
  %cmp154 = icmp slt i32 %844, %848
  store i1 %cmp154, i1* %cmp154.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, -1962761261
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1962761261
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1530523686, i32 1014901476
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %876 = select i1 %cmp154.reload, i32 -130158337, i32 1210668332
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 835086884
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 835086884
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -576509527, i32 847761963
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 1, i32* %j156, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -88060772
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -88060772
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -645746363, i32 847761963
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 244428358, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %931 = load i32, i32* %j156, align 4
  %932 = load i32, i32* %n, align 4
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add158 = add nsw i32 %932, 1
  %cmp159 = icmp slt i32 %931, %936
  %937 = select i1 %cmp159, i32 -1622582645, i32 -1791786671
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %938 = load i32, i32* %i151, align 4
  %idxprom161 = sext i32 %938 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem433
  %939 = mul nsw i64 %idxprom161, %.reload434
  %arrayidx162 = getelementptr inbounds double, double* %vla5, i64 %939
  %940 = load i32, i32* %j156, align 4
  %idxprom163 = sext i32 %940 to i64
  %arrayidx164 = getelementptr inbounds double, double* %arrayidx162, i64 %idxprom163
  %941 = load double, double* %arrayidx164, align 8
  %cmp165 = fcmp ogt double %941, 1.000000e+00
  %942 = select i1 %cmp165, i32 -1192889236, i32 -1471942230
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 106988065
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 106988065
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 651711303, i32 -547870891
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %958 = load i32, i32* %i151, align 4
  %idxprom167 = sext i32 %958 to i64
  %.reload418 = load volatile i64, i64* %.reg2mem
  %959 = mul nsw i64 %idxprom167, %.reload418
  %arrayidx168 = getelementptr inbounds double, double* %vla2, i64 %959
  %960 = load i32, i32* %j156, align 4
  %idxprom169 = sext i32 %960 to i64
  %arrayidx170 = getelementptr inbounds double, double* %arrayidx168, i64 %idxprom169
  store double 2.000000e+00, double* %arrayidx170, align 8
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 1548927872
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1548927872
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -1416790410, i32 -547870891
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1471942230, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1365108052, i32 426854047
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = add i32 %1002, -1408790897
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1408790897
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 2052666511, i32 426854047
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 549722188, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %j156, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %inc173 = add nsw i32 %1017, 1
  store i32 %1021, i32* %j156, align 4
  store i32 244428358, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -702322151, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i151, align 4
  %1023 = add i32 %1022, -1926763126
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1926763126
  %inc176 = add nsw i32 %1022, 1
  store i32 %1025, i32* %i151, align 4
  store i32 -1587117304, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1357972056, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -1696744369, i32 -88441936
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %d, align 4
  %1053 = sub i32 %1052, -135790052
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -135790052
  %inc179 = add nsw i32 %1052, 1
  store i32 %1055, i32* %d, align 4
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, -594254128
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -594254128
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -596980434, i32 -88441936
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 97771515, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1, i32* %i181, align 4
  store i32 -377999421, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %1083 = load i32, i32* %i181, align 4
  %1084 = load i32, i32* %n, align 4
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add183 = add nsw i32 %1084, 1
  %cmp184 = icmp slt i32 %1083, %1088
  %1089 = select i1 %cmp184, i32 1067086969, i32 2057858392
  store i32 %1089, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  store i32 1, i32* %j186, align 4
  store i32 -1759196321, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %1090 = load i32, i32* %j186, align 4
  %1091 = load i32, i32* %n, align 4
  %1092 = sub i32 %1091, -237471861
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -237471861
  %add188 = add nsw i32 %1091, 1
  %cmp189 = icmp slt i32 %1090, %1094
  %1095 = select i1 %cmp189, i32 473709732, i32 -1124172120
  store i32 %1095, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %1096 = load i32, i32* %i181, align 4
  %idxprom191 = sext i32 %1096 to i64
  %.reload417 = load volatile i64, i64* %.reg2mem
  %1097 = mul nsw i64 %idxprom191, %.reload417
  %arrayidx192 = getelementptr inbounds double, double* %vla2, i64 %1097
  %1098 = load i32, i32* %j186, align 4
  %idxprom193 = sext i32 %1098 to i64
  %arrayidx194 = getelementptr inbounds double, double* %arrayidx192, i64 %idxprom193
  %1099 = load double, double* %arrayidx194, align 8
  %cmp195 = fcmp ogt double %1099, 1.000000e+00
  %1100 = select i1 %cmp195, i32 -1017006310, i32 926023112
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -1604923044, i32 66870843
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1127 = load i32, i32* %total, align 4
  %1128 = sub i32 %1127, 589519732
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 589519732
  %inc197 = add nsw i32 %1127, 1
  store i32 %1130, i32* %total, align 4
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = add i32 %1131, 1241024773
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1241024773
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1579891695, i32 66870843
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 926023112, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1515015018, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %j186, align 4
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %inc200 = add nsw i32 %1146, 1
  store i32 %1150, i32* %j186, align 4
  store i32 -1759196321, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, -1749666706
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -1749666706
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -839354805, i32 2098700935
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, -241375298
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -241375298
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -1102423137, i32 2098700935
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1756021800, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1205 = load i32, i32* %i181, align 4
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %inc203 = add nsw i32 %1205, 1
  store i32 %1207, i32* %i181, align 4
  store i32 -377999421, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %total, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1208)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %1209 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1209)
  %1210 = load i32, i32* %retval, align 4
  ret i32 %1210

originalBBalteredBB:                              ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %1212 = load i32, i32* %n, align 4
  %1213 = sub i32 0, 719511479
  %1214 = sub i32 %1213, %1212
  %1215 = add i32 %1214, 719511479
  %_ = sub i32 0, %1212
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen = add i32 %1215, 1
  %_207 = shl i32 %1212, 1
  %_208 = shl i32 %1212, 1
  %1218 = add i32 %1212, -1638839840
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -1638839840
  %_209 = sub i32 %1212, 1
  %gen210 = mul i32 %1220, 1
  %1221 = sub i32 0, %1212
  %1222 = add i32 0, %1221
  %_211 = sub i32 0, %1212
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1222, %1223
  %gen212 = add i32 %1222, 1
  %_213 = shl i32 %1212, 1
  %1225 = sub i32 0, 1760760733
  %1226 = sub i32 %1225, %1212
  %1227 = add i32 %1226, 1760760733
  %_214 = sub i32 0, %1212
  %1228 = add i32 %1227, -1964910543
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1964910543
  %gen215 = add i32 %1227, 1
  %_216 = shl i32 %1212, 1
  %1231 = sub i32 %1212, -1030991665
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, -1030991665
  %add6alteredBB = add nsw i32 %1212, 1
  %cmpalteredBB = icmp slt i32 %1211, %1233
  store i32 463659761, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %vla)
  store i32 1, i32* %s, align 4
  store i32 1610894697, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %s, align 4
  %1235 = sub i32 0, 1552176338
  %1236 = sub i32 %1235, %1234
  %1237 = add i32 %1236, 1552176338
  %_222 = sub i32 0, %1234
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen223 = add i32 %1237, 1
  %1242 = add i32 %1234, 1378703153
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1378703153
  %_224 = sub i32 %1234, 1
  %gen225 = mul i32 %1244, 1
  %_226 = shl i32 %1234, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1234, %1245
  %_227 = sub i32 %1234, 1
  %gen228 = mul i32 %1246, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1234, %1247
  %subalteredBB = sub nsw i32 %1234, 1
  %idxpromalteredBB = sext i32 %1248 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxpromalteredBB
  %1249 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1249 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 774434547, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1250 to i64
  %.reload415 = load volatile i64, i64* %.reg2mem
  %_233 = shl i64 %idxprom13alteredBB, %.reload415
  %1251 = sub i64 0, %idxprom13alteredBB
  %1252 = add i64 0, %1251
  %_234 = sub i64 0, %idxprom13alteredBB
  %.reload414 = load volatile i64, i64* %.reg2mem
  %1253 = sub i64 0, %.reload414
  %1254 = sub i64 %1252, %1253
  %gen235 = add i64 %1252, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem
  %_236 = shl i64 %idxprom13alteredBB, %.reload413
  %1255 = sub i64 0, %idxprom13alteredBB
  %1256 = add i64 0, %1255
  %_237 = sub i64 0, %idxprom13alteredBB
  %.reload412 = load volatile i64, i64* %.reg2mem
  %1257 = sub i64 0, %.reload412
  %1258 = sub i64 %1256, %1257
  %gen238 = add i64 %1256, %.reload412
  %1259 = sub i64 0, 508169823735546883
  %1260 = sub i64 %1259, %idxprom13alteredBB
  %1261 = add i64 %1260, 508169823735546883
  %_239 = sub i64 0, %idxprom13alteredBB
  %.reload411 = load volatile i64, i64* %.reg2mem
  %1262 = add i64 %1261, -5411035724432156015
  %1263 = add i64 %1262, %.reload411
  %1264 = sub i64 %1263, -5411035724432156015
  %gen240 = add i64 %1261, %.reload411
  %1265 = add i64 0, -4060826231561797568
  %1266 = sub i64 %1265, %idxprom13alteredBB
  %1267 = sub i64 %1266, -4060826231561797568
  %_241 = sub i64 0, %idxprom13alteredBB
  %.reload410 = load volatile i64, i64* %.reg2mem
  %1268 = sub i64 %1267, 6991351455616779508
  %1269 = add i64 %1268, %.reload410
  %1270 = add i64 %1269, 6991351455616779508
  %gen242 = add i64 %1267, %.reload410
  %1271 = sub i64 0, %idxprom13alteredBB
  %1272 = add i64 0, %1271
  %_243 = sub i64 0, %idxprom13alteredBB
  %.reload409 = load volatile i64, i64* %.reg2mem
  %1273 = sub i64 0, %.reload409
  %1274 = sub i64 %1272, %1273
  %gen244 = add i64 %1272, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem
  %1275 = sub i64 0, %.reload408
  %1276 = add i64 %idxprom13alteredBB, %1275
  %_245 = sub i64 %idxprom13alteredBB, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem
  %gen246 = mul i64 %1276, %.reload407
  %.reload416 = load volatile i64, i64* %.reg2mem
  %1277 = mul nsw i64 %idxprom13alteredBB, %.reload416
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla2, i64 %1277
  %1278 = load i32, i32* %s, align 4
  %idxprom15alteredBB = sext i32 %1278 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %arrayidx14alteredBB, i64 %idxprom15alteredBB
  store double 1.000000e+00, double* %arrayidx16alteredBB, align 8
  store i32 560904285, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %s, align 4
  %_251 = shl i32 %1279, 1
  %1280 = sub i32 %1279, 775766590
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 775766590
  %_252 = sub i32 %1279, 1
  %gen253 = mul i32 %1282, 1
  %1283 = add i32 0, -222335439
  %1284 = sub i32 %1283, %1279
  %1285 = sub i32 %1284, -222335439
  %_254 = sub i32 0, %1279
  %1286 = add i32 %1285, 1913613215
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, 1913613215
  %gen255 = add i32 %1285, 1
  %1289 = sub i32 %1279, -1278537906
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -1278537906
  %sub17alteredBB = sub nsw i32 %1279, 1
  %idxprom18alteredBB = sext i32 %1291 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom18alteredBB
  %1292 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %1292 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 35
  store i32 2086666388, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %s, align 4
  %_260 = shl i32 %1293, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %_261 = sub i32 %1293, 1
  %gen262 = mul i32 %1295, 1
  %1296 = add i32 0, -1413446182
  %1297 = sub i32 %1296, %1293
  %1298 = sub i32 %1297, -1413446182
  %_263 = sub i32 0, %1293
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen264 = add i32 %1298, 1
  %_265 = shl i32 %1293, 1
  %_266 = shl i32 %1293, 1
  %1303 = add i32 %1293, 2140090132
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 2140090132
  %_267 = sub i32 %1293, 1
  %gen268 = mul i32 %1305, 1
  %1306 = sub i32 %1293, -726297740
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -726297740
  %sub28alteredBB = sub nsw i32 %1293, 1
  %idxprom29alteredBB = sext i32 %1308 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom29alteredBB
  %1309 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1309 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 64
  store i32 -463469249, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1310 to i64
  %1311 = add i64 0, 8111619770350579816
  %1312 = sub i64 %1311, %idxprom34alteredBB
  %1313 = sub i64 %1312, 8111619770350579816
  %_273 = sub i64 0, %idxprom34alteredBB
  %.reload405 = load volatile i64, i64* %.reg2mem
  %1314 = sub i64 %1313, 5477855721213500599
  %1315 = add i64 %1314, %.reload405
  %1316 = add i64 %1315, 5477855721213500599
  %gen274 = add i64 %1313, %.reload405
  %.reload406 = load volatile i64, i64* %.reg2mem
  %1317 = mul nsw i64 %idxprom34alteredBB, %.reload406
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla2, i64 %1317
  %1318 = load i32, i32* %s, align 4
  %idxprom36alteredBB = sext i32 %1318 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  store double 2.000000e+00, double* %arrayidx37alteredBB, align 8
  store i32 -2060889613, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %s, align 4
  %1320 = add i32 %1319, 610138980
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 610138980
  %_279 = sub i32 %1319, 1
  %gen280 = mul i32 %1322, 1
  %1323 = add i32 %1319, -2115890530
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -2115890530
  %_281 = sub i32 %1319, 1
  %gen282 = mul i32 %1325, 1
  %1326 = sub i32 0, 933221571
  %1327 = sub i32 %1326, %1319
  %1328 = add i32 %1327, 933221571
  %_283 = sub i32 0, %1319
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen284 = add i32 %1328, 1
  %1333 = add i32 0, 1645130643
  %1334 = sub i32 %1333, %1319
  %1335 = sub i32 %1334, 1645130643
  %_285 = sub i32 0, %1319
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen286 = add i32 %1335, 1
  %1340 = sub i32 %1319, 145591333
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 145591333
  %incalteredBB = add nsw i32 %1319, 1
  store i32 %1342, i32* %s, align 4
  store i32 -688046874, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %j, align 4
  %1344 = load i32, i32* %n, align 4
  %1345 = sub i32 0, %1344
  %1346 = add i32 0, %1345
  %_291 = sub i32 0, %1344
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen292 = add i32 %1346, 1
  %_293 = shl i32 %1344, 1
  %1349 = add i32 0, 1962168534
  %1350 = sub i32 %1349, %1344
  %1351 = sub i32 %1350, 1962168534
  %_294 = sub i32 0, %1344
  %1352 = sub i32 %1351, -1573922500
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -1573922500
  %gen295 = add i32 %1351, 1
  %1355 = add i32 0, 504669179
  %1356 = sub i32 %1355, %1344
  %1357 = sub i32 %1356, 504669179
  %_296 = sub i32 0, %1344
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen297 = add i32 %1357, 1
  %1362 = sub i32 0, 1
  %1363 = sub i32 %1344, %1362
  %add48alteredBB = add nsw i32 %1344, 1
  %cmp49alteredBB = icmp slt i32 %1343, %1363
  store i32 1592676910, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1092938453, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i69, align 4
  %1365 = load i32, i32* %n, align 4
  %1366 = sub i32 0, -1609640987
  %1367 = sub i32 %1366, %1365
  %1368 = add i32 %1367, -1609640987
  %_306 = sub i32 0, %1365
  %1369 = sub i32 %1368, -56166777
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -56166777
  %gen307 = add i32 %1368, 1
  %1372 = add i32 0, -536475297
  %1373 = sub i32 %1372, %1365
  %1374 = sub i32 %1373, -536475297
  %_308 = sub i32 0, %1365
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen309 = add i32 %1374, 1
  %_310 = shl i32 %1365, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1365, %1379
  %_311 = sub i32 %1365, 1
  %gen312 = mul i32 %1380, 1
  %1381 = sub i32 %1365, -1515971008
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, -1515971008
  %add71alteredBB = add nsw i32 %1365, 1
  %cmp72alteredBB = icmp slt i32 %1364, %1383
  store i32 -1858195559, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i69, align 4
  %idxprom79alteredBB = sext i32 %1384 to i64
  %.reload403 = load volatile i64, i64* %.reg2mem
  %_317 = shl i64 %idxprom79alteredBB, %.reload403
  %.reload404 = load volatile i64, i64* %.reg2mem
  %1385 = mul nsw i64 %idxprom79alteredBB, %.reload404
  %arrayidx80alteredBB = getelementptr inbounds double, double* %vla2, i64 %1385
  %1386 = load i32, i32* %j74, align 4
  %idxprom81alteredBB = sext i32 %1386 to i64
  %arrayidx82alteredBB = getelementptr inbounds double, double* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %1387 = load double, double* %arrayidx82alteredBB, align 8
  %cmp83alteredBB = fcmp ogt double %1387, 1.000000e+00
  store i32 -1805386906, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %j74, align 4
  %_322 = shl i32 %1388, 1
  %1389 = sub i32 0, %1388
  %1390 = add i32 0, %1389
  %_323 = sub i32 0, %1388
  %1391 = add i32 %1390, 484750265
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 484750265
  %gen324 = add i32 %1390, 1
  %1394 = sub i32 0, %1388
  %1395 = add i32 0, %1394
  %_325 = sub i32 0, %1388
  %1396 = add i32 %1395, -158517222
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, -158517222
  %gen326 = add i32 %1395, 1
  %1399 = add i32 %1388, -744931355
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, -744931355
  %inc146alteredBB = add nsw i32 %1388, 1
  store i32 %1401, i32* %j74, align 4
  store i32 1991182237, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 1407654140, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i151, align 4
  store i32 -910058245, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %i151, align 4
  %1403 = load i32, i32* %n, align 4
  %1404 = add i32 0, 587277810
  %1405 = sub i32 %1404, %1403
  %1406 = sub i32 %1405, 587277810
  %_339 = sub i32 0, %1403
  %1407 = add i32 %1406, 587380939
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, 587380939
  %gen340 = add i32 %1406, 1
  %1410 = sub i32 0, 1
  %1411 = add i32 %1403, %1410
  %_341 = sub i32 %1403, 1
  %gen342 = mul i32 %1411, 1
  %1412 = sub i32 0, %1403
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %add153alteredBB = add nsw i32 %1403, 1
  %cmp154alteredBB = icmp slt i32 %1402, %1415
  store i32 -1250647608, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j156, align 4
  store i32 -576509527, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i151, align 4
  %idxprom167alteredBB = sext i32 %1416 to i64
  %.reload401 = load volatile i64, i64* %.reg2mem
  %_351 = shl i64 %idxprom167alteredBB, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem
  %1417 = add i64 %idxprom167alteredBB, 6933332842991579678
  %1418 = sub i64 %1417, %.reload400
  %1419 = sub i64 %1418, 6933332842991579678
  %_352 = sub i64 %idxprom167alteredBB, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem
  %gen353 = mul i64 %1419, %.reload399
  %.reload398 = load volatile i64, i64* %.reg2mem
  %_354 = shl i64 %idxprom167alteredBB, %.reload398
  %.reload397 = load volatile i64, i64* %.reg2mem
  %_355 = shl i64 %idxprom167alteredBB, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem
  %_356 = shl i64 %idxprom167alteredBB, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem
  %_357 = shl i64 %idxprom167alteredBB, %.reload395
  %1420 = add i64 0, 4631730604248758558
  %1421 = sub i64 %1420, %idxprom167alteredBB
  %1422 = sub i64 %1421, 4631730604248758558
  %_358 = sub i64 0, %idxprom167alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1423 = sub i64 0, %1422
  %1424 = sub i64 0, %.reload
  %1425 = add i64 %1423, %1424
  %1426 = sub i64 0, %1425
  %gen359 = add i64 %1422, %.reload
  %.reload402 = load volatile i64, i64* %.reg2mem
  %1427 = mul nsw i64 %idxprom167alteredBB, %.reload402
  %arrayidx168alteredBB = getelementptr inbounds double, double* %vla2, i64 %1427
  %1428 = load i32, i32* %j156, align 4
  %idxprom169alteredBB = sext i32 %1428 to i64
  %arrayidx170alteredBB = getelementptr inbounds double, double* %arrayidx168alteredBB, i64 %idxprom169alteredBB
  store double 2.000000e+00, double* %arrayidx170alteredBB, align 8
  store i32 651711303, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 -1365108052, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %d, align 4
  %1430 = sub i32 %1429, -1675076984
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, -1675076984
  %_368 = sub i32 %1429, 1
  %gen369 = mul i32 %1432, 1
  %_370 = shl i32 %1429, 1
  %1433 = add i32 %1429, 2060024370
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, 2060024370
  %inc179alteredBB = add nsw i32 %1429, 1
  store i32 %1435, i32* %d, align 4
  store i32 -1696744369, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %total, align 4
  %1437 = sub i32 0, %1436
  %1438 = add i32 0, %1437
  %_375 = sub i32 0, %1436
  %1439 = sub i32 %1438, 449755898
  %1440 = add i32 %1439, 1
  %1441 = add i32 %1440, 449755898
  %gen376 = add i32 %1438, 1
  %1442 = sub i32 0, %1436
  %1443 = add i32 0, %1442
  %_377 = sub i32 0, %1436
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1443, %1444
  %gen378 = add i32 %1443, 1
  %1446 = add i32 %1436, -1568623455
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -1568623455
  %_379 = sub i32 %1436, 1
  %gen380 = mul i32 %1448, 1
  %1449 = sub i32 0, 958853591
  %1450 = sub i32 %1449, %1436
  %1451 = add i32 %1450, 958853591
  %_381 = sub i32 0, %1436
  %1452 = sub i32 %1451, 977777195
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 977777195
  %gen382 = add i32 %1451, 1
  %1455 = sub i32 %1436, 1062476980
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 1062476980
  %_383 = sub i32 %1436, 1
  %gen384 = mul i32 %1457, 1
  %1458 = add i32 0, 1748338876
  %1459 = sub i32 %1458, %1436
  %1460 = sub i32 %1459, 1748338876
  %_385 = sub i32 0, %1436
  %1461 = sub i32 %1460, 1513253472
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, 1513253472
  %gen386 = add i32 %1460, 1
  %1464 = add i32 %1436, -975775566
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, -975775566
  %inc197alteredBB = add nsw i32 %1436, 1
  store i32 %1466, i32* %total, align 4
  store i32 -1604923044, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -839354805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB390alteredBB, %originalBB374alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB321alteredBB, %originalBB316alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc202, %originalBBpart2392, %originalBB390, %for.end201, %for.inc199, %if.end198, %originalBBpart2388, %originalBB374, %if.then196, %for.body190, %for.cond187, %for.body185, %for.cond182, %for.end180, %originalBBpart2372, %originalBB367, %for.inc178, %for.end177, %for.inc175, %for.end174, %for.inc172, %originalBBpart2365, %originalBB363, %if.end171, %originalBBpart2361, %originalBB350, %if.then166, %for.body160, %for.cond157, %originalBBpart2348, %originalBB346, %for.body155, %originalBBpart2344, %originalBB338, %for.cond152, %originalBBpart2336, %originalBB334, %for.end150, %for.inc148, %originalBBpart2332, %originalBB330, %for.end147, %originalBBpart2328, %originalBB321, %for.inc145, %if.end144, %if.then84, %originalBBpart2319, %originalBB316, %for.body78, %for.cond75, %for.body73, %originalBBpart2314, %originalBB305, %for.cond70, %for.body68, %for.cond66, %for.end64, %for.inc62, %originalBBpart2303, %originalBB301, %for.end61, %for.inc59, %for.body50, %originalBBpart2299, %originalBB290, %for.cond47, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end, %originalBBpart2288, %originalBB278, %for.inc, %if.end38, %originalBBpart2276, %originalBB272, %if.then33, %originalBBpart2270, %originalBB259, %if.end27, %if.then22, %originalBBpart2257, %originalBB250, %if.end, %originalBBpart2248, %originalBB232, %if.then, %originalBBpart2230, %originalBB221, %for.body11, %for.cond8, %originalBBpart2219, %originalBB217, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
