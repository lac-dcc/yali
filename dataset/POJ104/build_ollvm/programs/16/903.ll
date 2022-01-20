; ModuleID = 'source-C-CXX/16/903.cpp'
source_filename = "source-C-CXX/16/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 404246360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 404246360, label %first
    i32 494603856, label %originalBB
    i32 -22025783, label %originalBBpart2
    i32 1531999602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 494603856, i32 1531999602
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1992473628
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1992473628
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -22025783, i32 1531999602
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 494603856, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359436883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 359436883, label %for.cond
    i32 -1647271499, label %originalBB
    i32 -1866808082, label %originalBBpart2
    i32 1443016987, label %for.body
    i32 813537970, label %originalBB2
    i32 265677883, label %originalBBpart24
    i32 536409911, label %for.inc
    i32 1157903743, label %originalBB6
    i32 755777760, label %originalBBpart216
    i32 210422937, label %for.end
    i32 847429374, label %originalBBalteredBB
    i32 420631460, label %originalBB2alteredBB
    i32 1528492035, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1330701564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1330701564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1647271499, i32 847429374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -57960303
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -57960303
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1866808082, i32 847429374
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1443016987, i32 210422937
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 424352815
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 424352815
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 813537970, i32 420631460
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %call1 = call i32 @_Z7processv()
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 525117746
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 525117746
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 265677883, i32 420631460
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 536409911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -829730106
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -829730106
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1157903743, i32 1528492035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1743462488
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1743462488
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 183435770
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 183435770
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 755777760, i32 1528492035
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 359436883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %145, %146
  store i32 -1647271499, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @_Z7processv()
  store i32 813537970, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_ = sub i32 %147, 1
  %gen = mul i32 %149, 1
  %_7 = shl i32 %147, 1
  %150 = add i32 0, -267053065
  %151 = sub i32 %150, %147
  %152 = sub i32 %151, -267053065
  %_8 = sub i32 0, %147
  %153 = add i32 %152, -310590425
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -310590425
  %gen9 = add i32 %152, 1
  %156 = add i32 %147, -519831454
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -519831454
  %_10 = sub i32 %147, 1
  %gen11 = mul i32 %158, 1
  %_12 = shl i32 %147, 1
  %159 = sub i32 %147, -43587395
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -43587395
  %_13 = sub i32 %147, 1
  %gen14 = mul i32 %161, 1
  %162 = sub i32 0, %147
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %incalteredBB = add nsw i32 %147, 1
  store i32 %165, i32* %i, align 4
  store i32 1157903743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7processv() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %str = alloca [105 x i8], align 16
  %tstr = alloca [105 x i8], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %0 = bitcast [105 x i8]* %tstr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 104724011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 104724011, label %for.cond
    i32 -448459995, label %for.body
    i32 -994737079, label %if.then
    i32 2145218711, label %if.else
    i32 1638773833, label %if.then9
    i32 1735546349, label %if.then11
    i32 1334657890, label %if.else12
    i32 1661658700, label %originalBB
    i32 -1275276665, label %originalBBpart2
    i32 -844590477, label %if.end
    i32 -1158682940, label %if.end15
    i32 -672184277, label %if.end16
    i32 1068566805, label %originalBB66
    i32 -797963670, label %originalBBpart268
    i32 -51271754, label %for.inc
    i32 -1701938053, label %originalBB70
    i32 -1643540400, label %originalBBpart278
    i32 1937740299, label %for.end
    i32 1590389800, label %originalBB80
    i32 397287583, label %originalBBpart289
    i32 524336967, label %for.cond19
    i32 1642004384, label %originalBB91
    i32 -1324542401, label %originalBBpart293
    i32 -179941539, label %for.body21
    i32 -1752195697, label %originalBB95
    i32 -357758204, label %originalBBpart297
    i32 1556051909, label %if.then26
    i32 -1185782371, label %if.else28
    i32 2083322399, label %if.then33
    i32 865500683, label %if.then35
    i32 840853279, label %originalBB99
    i32 1634616061, label %originalBBpart2108
    i32 -1602746147, label %if.else37
    i32 -1394858796, label %if.end40
    i32 1820409510, label %if.end41
    i32 -2089680354, label %originalBB110
    i32 -2117017367, label %originalBBpart2112
    i32 -1889853147, label %if.end42
    i32 352797319, label %for.inc43
    i32 -1522202029, label %for.end45
    i32 1844866329, label %for.cond50
    i32 -1964523549, label %for.body52
    i32 -1544590932, label %if.then55
    i32 -1877382900, label %originalBB114
    i32 -1753869216, label %originalBBpart2116
    i32 -2029864586, label %if.else59
    i32 -684765687, label %if.end61
    i32 1144311549, label %for.inc62
    i32 -585926238, label %originalBB118
    i32 993990723, label %originalBBpart2129
    i32 -1217913907, label %for.end64
    i32 -663080158, label %originalBBalteredBB
    i32 -1744789106, label %originalBB66alteredBB
    i32 -1749153838, label %originalBB70alteredBB
    i32 -2003923119, label %originalBB80alteredBB
    i32 2028978591, label %originalBB91alteredBB
    i32 426604402, label %originalBB95alteredBB
    i32 187072519, label %originalBB99alteredBB
    i32 969393721, label %originalBB110alteredBB
    i32 -1347934369, label %originalBB114alteredBB
    i32 -555601789, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -448459995, i32 1937740299
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  %6 = select i1 %cmp4, i32 -994737079, i32 2145218711
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %count, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %count, align 4
  store i32 -672184277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %14 = select i1 %cmp8, i32 1638773833, i32 -1158682940
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %count, align 4
  %cmp10 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp10, i32 1735546349, i32 1334657890
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %count, align 4
  %18 = sub i32 %17, 168410821
  %19 = add i32 %18, -1
  %20 = add i32 %19, 168410821
  %dec = add nsw i32 %17, -1
  store i32 %20, i32* %count, align 4
  store i32 -844590477, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -295926629
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -295926629
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1661658700, i32 -663080158
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1145316282
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1145316282
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1275276665, i32 -663080158
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844590477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1158682940, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -672184277, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 873236239
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 873236239
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1068566805, i32 -1744789106
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1373259401
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1373259401
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -797963670, i32 -1744789106
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -51271754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1230369827
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1230369827
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1701938053, i32 -1749153838
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1542017202
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1542017202
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 644421679
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 644421679
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1643540400, i32 -1749153838
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 104724011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -458757514
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -458757514
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1590389800, i32 -2003923119
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %143 = load i32, i32* %len, align 4
  %144 = add i32 %143, -1619976403
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1619976403
  %sub = sub nsw i32 %143, 1
  store i32 %146, i32* %i18, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 2110493572
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2110493572
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 397287583, i32 -2003923119
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 524336967, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -638318979
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -638318979
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1642004384, i32 2028978591
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i18, align 4
  %cmp20 = icmp sge i32 %201, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 57807938
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 57807938
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1324542401, i32 2028978591
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %217 = select i1 %cmp20.reload, i32 -179941539, i32 -1522202029
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -576981486
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -576981486
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1752195697, i32 426604402
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom22
  %246 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %246 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1708467377
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1708467377
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -357758204, i32 426604402
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %262 = select i1 %cmp25.reload, i32 1556051909, i32 -1185782371
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %263 = load i32, i32* %count, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc27 = add nsw i32 %263, 1
  store i32 %265, i32* %count, align 4
  store i32 -1889853147, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i18, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom29
  %267 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %267 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  %268 = select i1 %cmp32, i32 2083322399, i32 1820409510
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %269 = load i32, i32* %count, align 4
  %cmp34 = icmp sgt i32 %269, 0
  %270 = select i1 %cmp34, i32 865500683, i32 -1602746147
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  %296 = select i1 %294, i32 840853279, i32 187072519
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %297 = load i32, i32* %count, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %dec36 = add nsw i32 %297, -1
  store i32 %301, i32* %count, align 4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 390793950
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 390793950
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1634616061, i32 187072519
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1394858796, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i18, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  store i32 -1394858796, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1820409510, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2089680354, i32 969393721
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 320329231
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 320329231
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2117017367, i32 969393721
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1889853147, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 352797319, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i18, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %dec44 = add nsw i32 %359, -1
  store i32 %361, i32* %i18, align 4
  store i32 524336967, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i49, align 4
  store i32 1844866329, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i49, align 4
  %363 = load i32, i32* %len, align 4
  %cmp51 = icmp slt i32 %362, %363
  %364 = select i1 %cmp51, i32 -1964523549, i32 -1217913907
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i49, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom53
  %366 = load i8, i8* %arrayidx54, align 1
  %tobool = icmp ne i8 %366, 0
  %367 = select i1 %tobool, i32 -1544590932, i32 -2029864586
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1378748265
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1378748265
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1877382900, i32 -1347934369
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i49, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom56
  %384 = load i8, i8* %arrayidx57, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, -296951421
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -296951421
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1753869216, i32 -1347934369
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -684765687, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -684765687, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1144311549, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 731311811
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 731311811
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -585926238, i32 -555601789
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i49, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc63 = add nsw i32 %439, 1
  store i32 %443, i32* %i49, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, -621636329
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -621636329
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 993990723, i32 -555601789
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1844866329, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %459 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom13alteredBB
  store i8 63, i8* %arrayidx14alteredBB, align 1
  store i32 1661658700, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1068566805, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_ = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, 1
  %_71 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_72 = sub i32 0, %460
  %469 = add i32 %468, -1134258343
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1134258343
  %gen73 = add i32 %468, 1
  %_74 = shl i32 %460, 1
  %472 = sub i32 0, 1200173644
  %473 = sub i32 %472, %460
  %474 = add i32 %473, 1200173644
  %_75 = sub i32 0, %460
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen76 = add i32 %474, 1
  %477 = add i32 %460, 2103275741
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2103275741
  %inc17alteredBB = add nsw i32 %460, 1
  store i32 %479, i32* %i, align 4
  store i32 -1701938053, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %480 = load i32, i32* %len, align 4
  %_81 = shl i32 %480, 1
  %_82 = shl i32 %480, 1
  %_83 = shl i32 %480, 1
  %481 = sub i32 0, -117302832
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -117302832
  %_84 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen85 = add i32 %483, 1
  %488 = sub i32 0, -1391063064
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -1391063064
  %_86 = sub i32 0, %480
  %491 = sub i32 %490, -399129012
  %492 = add i32 %491, 1
  %493 = add i32 %492, -399129012
  %gen87 = add i32 %490, 1
  %494 = sub i32 %480, -1202009089
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1202009089
  %subalteredBB = sub nsw i32 %480, 1
  store i32 %496, i32* %i18, align 4
  store i32 1590389800, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i18, align 4
  %cmp20alteredBB = icmp sge i32 %497, 0
  store i32 1642004384, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i18, align 4
  %idxprom22alteredBB = sext i32 %498 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %499 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %499 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 -1752195697, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %count, align 4
  %_100 = shl i32 %500, -1
  %501 = sub i32 %500, -1583428463
  %502 = sub i32 %501, -1
  %503 = add i32 %502, -1583428463
  %_101 = sub i32 %500, -1
  %gen102 = mul i32 %503, -1
  %_103 = shl i32 %500, -1
  %504 = sub i32 0, -1
  %505 = add i32 %500, %504
  %_104 = sub i32 %500, -1
  %gen105 = mul i32 %505, -1
  %_106 = shl i32 %500, -1
  %506 = add i32 %500, -1068808241
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -1068808241
  %dec36alteredBB = add nsw i32 %500, -1
  store i32 %508, i32* %count, align 4
  store i32 840853279, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2089680354, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i49, align 4
  %idxprom56alteredBB = sext i32 %509 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %tstr, i64 0, i64 %idxprom56alteredBB
  %510 = load i8, i8* %arrayidx57alteredBB, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  store i32 -1877382900, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i49, align 4
  %512 = add i32 0, 647491283
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 647491283
  %_119 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen120 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %_121 = sub i32 %511, 1
  %gen122 = mul i32 %520, 1
  %521 = sub i32 0, 921620477
  %522 = sub i32 %521, %511
  %523 = add i32 %522, 921620477
  %_123 = sub i32 0, %511
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen124 = add i32 %523, 1
  %526 = sub i32 %511, 955690966
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 955690966
  %_125 = sub i32 %511, 1
  %gen126 = mul i32 %528, 1
  %_127 = shl i32 %511, 1
  %529 = sub i32 %511, -131004840
  %530 = add i32 %529, 1
  %531 = add i32 %530, -131004840
  %inc63alteredBB = add nsw i32 %511, 1
  store i32 %531, i32* %i49, align 4
  store i32 -585926238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB118, %for.inc62, %if.end61, %if.else59, %originalBBpart2116, %originalBB114, %if.then55, %for.body52, %for.cond50, %for.end45, %for.inc43, %if.end42, %originalBBpart2112, %originalBB110, %if.end41, %if.end40, %if.else37, %originalBBpart2108, %originalBB99, %if.then35, %if.then33, %if.else28, %if.then26, %originalBBpart297, %originalBB95, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %originalBBpart289, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end16, %if.end15, %if.end, %originalBBpart2, %originalBB, %if.else12, %if.then11, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
