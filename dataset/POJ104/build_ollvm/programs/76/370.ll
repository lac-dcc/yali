; ModuleID = 'source-C-CXX/76/370.cpp'
source_filename = "source-C-CXX/76/370.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1287926502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1287926502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 53233284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 53233284, label %first
    i32 2067871418, label %originalBB
    i32 -823251311, label %originalBBpart2
    i32 198658318, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2067871418, i32 198658318
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -120131583
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -120131583
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -823251311, i32 198658318
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2067871418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %b, align 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1750578811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1750578811, label %for.cond
    i32 -1176884386, label %for.body
    i32 -1842723566, label %originalBB
    i32 2126442645, label %originalBBpart2
    i32 -1132222704, label %if.then
    i32 1686429359, label %originalBB54
    i32 1372668865, label %originalBBpart256
    i32 234729384, label %if.end
    i32 -1667528190, label %for.inc
    i32 -561261987, label %for.end
    i32 1281831039, label %for.cond9
    i32 -689995554, label %for.body12
    i32 -264107323, label %if.then18
    i32 -1048818583, label %for.cond20
    i32 -172848720, label %for.body22
    i32 1308183955, label %originalBB58
    i32 -344624508, label %originalBBpart260
    i32 -1306292032, label %if.then27
    i32 297690259, label %originalBB62
    i32 2098701253, label %originalBBpart264
    i32 1968671006, label %if.end28
    i32 -1899582864, label %if.then34
    i32 1598681914, label %if.then39
    i32 -226270207, label %if.end41
    i32 -1060472948, label %if.end46
    i32 -1348435354, label %originalBB66
    i32 1701406961, label %originalBBpart268
    i32 106083357, label %for.inc47
    i32 -502034768, label %originalBB70
    i32 1359812286, label %originalBBpart283
    i32 -337872158, label %for.end49
    i32 -694316709, label %if.end50
    i32 -24166311, label %for.inc51
    i32 1633802950, label %originalBB85
    i32 -238232088, label %originalBBpart295
    i32 1959295801, label %for.end53
    i32 1108311742, label %originalBB97
    i32 961343163, label %originalBBpart299
    i32 550539378, label %originalBBalteredBB
    i32 1219060689, label %originalBB54alteredBB
    i32 -37633283, label %originalBB58alteredBB
    i32 1972993682, label %originalBB62alteredBB
    i32 -1744762869, label %originalBB66alteredBB
    i32 865873446, label %originalBB70alteredBB
    i32 2129763249, label %originalBB85alteredBB
    i32 1802119489, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = add i32 %3, 815522631
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 815522631
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -1176884386, i32 -561261987
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 761098111
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 761098111
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1842723566, i32 550539378
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %37 = load i8, i8* %b, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2126442645, i32 550539378
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -1132222704, i32 234729384
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1686429359, i32 1219060689
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  store i8 %68, i8* %g, align 1
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -398417597
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -398417597
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1372668865, i32 1219060689
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -561261987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1667528190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1750578811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281831039, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %len, align 4
  %103 = sub i32 %102, 310716080
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 310716080
  %sub10 = sub nsw i32 %102, 1
  %cmp11 = icmp sle i32 %101, %105
  %106 = select i1 %cmp11, i32 -689995554, i32 1959295801
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %109 = load i8, i8* %g, align 1
  %conv16 = sext i8 %109 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %110 = select i1 %cmp17, i32 -264107323, i32 -694316709
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1581673810
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1581673810
  %sub19 = sub nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -1048818583, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp21 = icmp sge i32 %115, 0
  %116 = select i1 %cmp21, i32 -172848720, i32 -337872158
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -292583499
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -292583499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1308183955, i32 -37633283
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %145 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %145 to i32
  %cmp26 = icmp eq i32 %conv25, 111
  store i1 %cmp26, i1* %cmp26.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -344624508, i32 -37633283
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %172 = select i1 %cmp26.reload, i32 -1306292032, i32 1968671006
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -342250877
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -342250877
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 297690259, i32 1972993682
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1911414567
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1911414567
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2098701253, i32 1972993682
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 106083357, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %216 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %216 to i32
  %217 = load i8, i8* %b, align 1
  %conv32 = sext i8 %217 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %218 = select i1 %cmp33, i32 -1899582864, i32 -1060472948
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* %j, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %220)
  %221 = load i32, i32* %count, align 4
  %cmp38 = icmp ne i32 %221, 0
  %222 = select i1 %cmp38, i32 1598681914, i32 -226270207
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -226270207, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %223 = load i32, i32* %count, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec = add nsw i32 %223, -1
  store i32 %227, i32* %count, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  store i8 111, i8* %arrayidx43, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  store i8 111, i8* %arrayidx45, align 1
  store i32 -337872158, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1348435354, i32 -1744762869
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1701406961, i32 -1744762869
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 106083357, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1322980445
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1322980445
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -502034768, i32 865873446
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, 1656043503
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 1656043503
  %dec48 = add nsw i32 %285, -1
  store i32 %288, i32* %k, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -2020965052
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2020965052
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1359812286, i32 865873446
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1048818583, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -694316709, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -24166311, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1633802950, i32 2129763249
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -257815115
  %332 = add i32 %331, 1
  %333 = add i32 %332, -257815115
  %inc52 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -437608909
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -437608909
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -238232088, i32 2129763249
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1281831039, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1108311742, i32 1802119489
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 769443184
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 769443184
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 961343163, i32 1802119489
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %379 to i32
  %380 = load i8, i8* %b, align 1
  %conv5alteredBB = sext i8 %380 to i32
  %cmp6alteredBB = icmp ne i32 %conv4alteredBB, %conv5alteredBB
  store i32 -1842723566, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %381 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %382 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %382, i8* %g, align 1
  store i32 1686429359, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %383 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %384 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %384 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 111
  store i32 1308183955, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 297690259, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1348435354, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %_ = shl i32 %385, -1
  %386 = sub i32 %385, -406807658
  %387 = sub i32 %386, -1
  %388 = add i32 %387, -406807658
  %_71 = sub i32 %385, -1
  %gen = mul i32 %388, -1
  %389 = add i32 %385, 1818181016
  %390 = sub i32 %389, -1
  %391 = sub i32 %390, 1818181016
  %_72 = sub i32 %385, -1
  %gen73 = mul i32 %391, -1
  %392 = sub i32 0, 340214250
  %393 = sub i32 %392, %385
  %394 = add i32 %393, 340214250
  %_74 = sub i32 0, %385
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen75 = add i32 %394, -1
  %399 = sub i32 0, %385
  %400 = add i32 0, %399
  %_76 = sub i32 0, %385
  %401 = sub i32 %400, 1929617742
  %402 = add i32 %401, -1
  %403 = add i32 %402, 1929617742
  %gen77 = add i32 %400, -1
  %404 = sub i32 %385, -1228585307
  %405 = sub i32 %404, -1
  %406 = add i32 %405, -1228585307
  %_78 = sub i32 %385, -1
  %gen79 = mul i32 %406, -1
  %407 = sub i32 %385, 1886569542
  %408 = sub i32 %407, -1
  %409 = add i32 %408, 1886569542
  %_80 = sub i32 %385, -1
  %gen81 = mul i32 %409, -1
  %410 = sub i32 0, %385
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec48alteredBB = add nsw i32 %385, -1
  store i32 %413, i32* %k, align 4
  store i32 -502034768, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_86 = sub i32 0, %414
  %417 = sub i32 %416, 1140014085
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1140014085
  %gen87 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %414, %420
  %_88 = sub i32 %414, 1
  %gen89 = mul i32 %421, 1
  %422 = sub i32 0, %414
  %423 = add i32 0, %422
  %_90 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen91 = add i32 %423, 1
  %426 = sub i32 0, 932032438
  %427 = sub i32 %426, %414
  %428 = add i32 %427, 932032438
  %_92 = sub i32 0, %414
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen93 = add i32 %428, 1
  %433 = add i32 %414, -1362857872
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1362857872
  %inc52alteredBB = add nsw i32 %414, 1
  store i32 %435, i32* %j, align 4
  store i32 1633802950, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1108311742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB97, %for.end53, %originalBBpart295, %originalBB85, %for.inc51, %if.end50, %for.end49, %originalBBpart283, %originalBB70, %for.inc47, %originalBBpart268, %originalBB66, %if.end46, %if.end41, %if.then39, %if.then34, %if.end28, %originalBBpart264, %originalBB62, %if.then27, %originalBBpart260, %originalBB58, %for.body22, %for.cond20, %if.then18, %for.body12, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_370.cpp() #0 section ".text.startup" {
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
