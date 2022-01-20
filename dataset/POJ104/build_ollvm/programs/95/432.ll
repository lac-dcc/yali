; ModuleID = 'source-C-CXX/95/432.cpp'
source_filename = "source-C-CXX/95/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
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
  store i32 276946619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 276946619, label %first
    i32 -1788394190, label %originalBB
    i32 47906843, label %originalBBpart2
    i32 581753978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1788394190, i32 581753978
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 47906843, i32 581753978
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1788394190, i32* %switchVar
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
  %retval = alloca i32, align 4
  %s = alloca [101 x i32], align 16
  %N = alloca [101 x i32], align 16
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %N to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1184096880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1184096880, label %for.cond
    i32 1859954237, label %for.body
    i32 1457010977, label %for.inc
    i32 298573375, label %originalBB
    i32 678390392, label %originalBBpart2
    i32 1929009582, label %for.end
    i32 869850595, label %if.then
    i32 62531316, label %for.cond9
    i32 1158521138, label %for.body15
    i32 -1330193717, label %originalBB86
    i32 372209239, label %originalBBpart2152
    i32 497850567, label %for.inc33
    i32 -1706820169, label %for.end35
    i32 -21095946, label %if.then39
    i32 -1114832605, label %if.then42
    i32 1995952764, label %originalBB154
    i32 -188992580, label %originalBBpart2156
    i32 -354193513, label %if.end
    i32 1493330128, label %for.cond45
    i32 1182643399, label %for.body51
    i32 -392668553, label %for.inc55
    i32 -1736742613, label %for.end57
    i32 1296708627, label %originalBB158
    i32 1657257624, label %originalBBpart2162
    i32 1597844005, label %if.else
    i32 2055366322, label %if.end67
    i32 -1756177239, label %if.else70
    i32 254731259, label %if.end76
    i32 1910990931, label %originalBBalteredBB
    i32 1591239069, label %originalBB86alteredBB
    i32 -839133548, label %originalBB154alteredBB
    i32 613930578, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 1859954237, i32 1929009582
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = add i32 %conv3, -1053629038
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -1053629038
  %sub = sub nsw i32 %conv3, 48
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom4
  store i32 %8, i32* %arrayidx5, align 4
  store i32 1457010977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1093125573
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1093125573
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 298573375, i32 1910990931
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 629904914
  %39 = add i32 %38, 1
  %40 = add i32 %39, 629904914
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 678390392, i32 1910990931
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184096880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %cmp8 = icmp ne i64 %call7, 1
  %67 = select i1 %cmp8, i32 869850595, i32 -1756177239
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 62531316, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %conv10 = sext i32 %68 to i64
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %69 = sub i64 0, 1
  %70 = add i64 %call12, %69
  %sub13 = sub i64 %call12, 1
  %cmp14 = icmp ult i64 %conv10, %70
  %71 = select i1 %cmp14, i32 1158521138, i32 -1706820169
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1330193717, i32 1591239069
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %87, 10
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %mul, %92
  %add20 = add nsw i32 %mul, %91
  %div = sdiv i32 %93, 13
  %94 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %96, 10
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1216867355
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1216867355
  %add26 = add nsw i32 %97, 1
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %mul25, %102
  %add29 = add nsw i32 %mul25, %101
  %rem = srem i32 %103, 13
  store i32 %rem, i32* %y, align 4
  %104 = load i32, i32* %y, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add30 = add nsw i32 %105, 1
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom31
  store i32 %104, i32* %arrayidx32, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 372209239, i32 1591239069
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 497850567, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 502013493
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 502013493
  %inc34 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 62531316, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %cmp38 = icmp uge i64 %call37, 3
  %140 = select i1 %cmp38, i32 -21095946, i32 1597844005
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 0
  %141 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %141, 0
  %142 = select i1 %cmp41, i32 -1114832605, i32 -354193513
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -551547255
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -551547255
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1995952764, i32 -839133548
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 0
  %158 = load i32, i32* %arrayidx43, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 438732969
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 438732969
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -188992580, i32 -839133548
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -354193513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1493330128, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv46 = sext i32 %174 to i64
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #6
  %175 = add i64 %call48, 5980557432051788240
  %176 = sub i64 %175, 2
  %177 = sub i64 %176, 5980557432051788240
  %sub49 = sub i64 %call48, 2
  %cmp50 = icmp ult i64 %conv46, %177
  %178 = select i1 %cmp50, i32 1182643399, i32 -1736742613
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %179 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom52
  %180 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 -392668553, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1758276475
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1758276475
  %inc56 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1493330128, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 234196292
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 234196292
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1296708627, i32 613930578
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #6
  %212 = sub i64 %call59, -3317438543645361956
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -3317438543645361956
  %sub60 = sub i64 %call59, 2
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %214
  %215 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 748760763
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 748760763
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1657257624, i32 613930578
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2055366322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 0
  %231 = load i32, i32* %arrayidx64, align 16
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2055366322, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254731259, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 0
  %233 = load i32, i32* %arrayidx73, align 16
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254731259, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1039497418
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1039497418
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %_77 = shl i32 %234, 1
  %_78 = shl i32 %234, 1
  %238 = sub i32 0, -887340538
  %239 = sub i32 %238, %234
  %240 = add i32 %239, -887340538
  %_79 = sub i32 0, %234
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen80 = add i32 %240, 1
  %243 = sub i32 0, -808296632
  %244 = sub i32 %243, %234
  %245 = add i32 %244, -808296632
  %_81 = sub i32 0, %234
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen82 = add i32 %245, 1
  %250 = sub i32 0, %234
  %251 = add i32 0, %250
  %_83 = sub i32 0, %234
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen84 = add i32 %251, 1
  %_85 = shl i32 %234, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %234, %256
  %incalteredBB = add nsw i32 %234, 1
  store i32 %257, i32* %i, align 4
  store i32 298573375, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %258 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom16alteredBB
  %259 = load i32, i32* %arrayidx17alteredBB, align 4
  %260 = add i32 %259, 1523128678
  %261 = sub i32 %260, 10
  %262 = sub i32 %261, 1523128678
  %_87 = sub i32 %259, 10
  %gen88 = mul i32 %262, 10
  %263 = sub i32 0, 10
  %264 = add i32 %259, %263
  %_89 = sub i32 %259, 10
  %gen90 = mul i32 %264, 10
  %_91 = shl i32 %259, 10
  %265 = sub i32 %259, -1640057413
  %266 = sub i32 %265, 10
  %267 = add i32 %266, -1640057413
  %_92 = sub i32 %259, 10
  %gen93 = mul i32 %267, 10
  %268 = sub i32 0, -1956008659
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -1956008659
  %_94 = sub i32 0, %259
  %271 = sub i32 0, %270
  %272 = sub i32 0, 10
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen95 = add i32 %270, 10
  %275 = add i32 %259, -1073992197
  %276 = sub i32 %275, 10
  %277 = sub i32 %276, -1073992197
  %_96 = sub i32 %259, 10
  %gen97 = mul i32 %277, 10
  %_98 = shl i32 %259, 10
  %_99 = shl i32 %259, 10
  %mulalteredBB = mul nsw i32 %259, 10
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 262545318
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 262545318
  %_100 = sub i32 %278, 1
  %gen101 = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %addalteredBB = add nsw i32 %278, 1
  %idxprom18alteredBB = sext i32 %285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom18alteredBB
  %286 = load i32, i32* %arrayidx19alteredBB, align 4
  %287 = add i32 0, 1229195588
  %288 = sub i32 %287, %mulalteredBB
  %289 = sub i32 %288, 1229195588
  %_102 = sub i32 0, %mulalteredBB
  %290 = sub i32 0, %286
  %291 = sub i32 %289, %290
  %gen103 = add i32 %289, %286
  %292 = sub i32 0, %286
  %293 = add i32 %mulalteredBB, %292
  %_104 = sub i32 %mulalteredBB, %286
  %gen105 = mul i32 %293, %286
  %294 = add i32 %mulalteredBB, -1907177375
  %295 = add i32 %294, %286
  %296 = sub i32 %295, -1907177375
  %add20alteredBB = add nsw i32 %mulalteredBB, %286
  %297 = sub i32 0, -505004266
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -505004266
  %_106 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 13
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen107 = add i32 %299, 13
  %304 = sub i32 0, %296
  %305 = add i32 0, %304
  %_108 = sub i32 0, %296
  %306 = sub i32 %305, -1725975740
  %307 = add i32 %306, 13
  %308 = add i32 %307, -1725975740
  %gen109 = add i32 %305, 13
  %_110 = shl i32 %296, 13
  %_111 = shl i32 %296, 13
  %309 = sub i32 0, -1068478099
  %310 = sub i32 %309, %296
  %311 = add i32 %310, -1068478099
  %_112 = sub i32 0, %296
  %312 = add i32 %311, -329921189
  %313 = add i32 %312, 13
  %314 = sub i32 %313, -329921189
  %gen113 = add i32 %311, 13
  %divalteredBB = sdiv i32 %296, 13
  %315 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %315 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 %divalteredBB, i32* %arrayidx22alteredBB, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom23alteredBB
  %317 = load i32, i32* %arrayidx24alteredBB, align 4
  %_114 = shl i32 %317, 10
  %318 = add i32 %317, -1097912905
  %319 = sub i32 %318, 10
  %320 = sub i32 %319, -1097912905
  %_115 = sub i32 %317, 10
  %gen116 = mul i32 %320, 10
  %321 = sub i32 0, 86982459
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 86982459
  %_117 = sub i32 0, %317
  %324 = sub i32 0, 10
  %325 = sub i32 %323, %324
  %gen118 = add i32 %323, 10
  %_119 = shl i32 %317, 10
  %326 = add i32 0, -1787161251
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, -1787161251
  %_120 = sub i32 0, %317
  %329 = sub i32 0, %328
  %330 = sub i32 0, 10
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen121 = add i32 %328, 10
  %333 = sub i32 0, %317
  %334 = add i32 0, %333
  %_122 = sub i32 0, %317
  %335 = sub i32 0, 10
  %336 = sub i32 %334, %335
  %gen123 = add i32 %334, 10
  %mul25alteredBB = mul nsw i32 %317, 10
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_124 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen125 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %337, %342
  %add26alteredBB = add nsw i32 %337, 1
  %idxprom27alteredBB = sext i32 %343 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom27alteredBB
  %344 = load i32, i32* %arrayidx28alteredBB, align 4
  %_126 = shl i32 %mul25alteredBB, %344
  %345 = add i32 0, -693440708
  %346 = sub i32 %345, %mul25alteredBB
  %347 = sub i32 %346, -693440708
  %_127 = sub i32 0, %mul25alteredBB
  %348 = add i32 %347, -1502586760
  %349 = add i32 %348, %344
  %350 = sub i32 %349, -1502586760
  %gen128 = add i32 %347, %344
  %351 = sub i32 0, %344
  %352 = sub i32 %mul25alteredBB, %351
  %add29alteredBB = add nsw i32 %mul25alteredBB, %344
  %353 = sub i32 0, -483966679
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -483966679
  %_129 = sub i32 0, %352
  %356 = sub i32 0, 13
  %357 = sub i32 %355, %356
  %gen130 = add i32 %355, 13
  %358 = sub i32 0, 2063796522
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 2063796522
  %_131 = sub i32 0, %352
  %361 = add i32 %360, -1923326245
  %362 = add i32 %361, 13
  %363 = sub i32 %362, -1923326245
  %gen132 = add i32 %360, 13
  %364 = add i32 0, -1732406759
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, -1732406759
  %_133 = sub i32 0, %352
  %367 = add i32 %366, -370264447
  %368 = add i32 %367, 13
  %369 = sub i32 %368, -370264447
  %gen134 = add i32 %366, 13
  %370 = add i32 0, -1114012164
  %371 = sub i32 %370, %352
  %372 = sub i32 %371, -1114012164
  %_135 = sub i32 0, %352
  %373 = sub i32 %372, -1283366
  %374 = add i32 %373, 13
  %375 = add i32 %374, -1283366
  %gen136 = add i32 %372, 13
  %376 = sub i32 0, %352
  %377 = add i32 0, %376
  %_137 = sub i32 0, %352
  %378 = sub i32 %377, 697512527
  %379 = add i32 %378, 13
  %380 = add i32 %379, 697512527
  %gen138 = add i32 %377, 13
  %381 = add i32 0, -10432058
  %382 = sub i32 %381, %352
  %383 = sub i32 %382, -10432058
  %_139 = sub i32 0, %352
  %384 = sub i32 %383, -2036568047
  %385 = add i32 %384, 13
  %386 = add i32 %385, -2036568047
  %gen140 = add i32 %383, 13
  %remalteredBB = srem i32 %352, 13
  store i32 %remalteredBB, i32* %y, align 4
  %387 = load i32, i32* %y, align 4
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1894320900
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1894320900
  %_141 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen142 = add i32 %391, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_143 = sub i32 0, %388
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen144 = add i32 %395, 1
  %400 = sub i32 0, %388
  %401 = add i32 0, %400
  %_145 = sub i32 0, %388
  %402 = add i32 %401, -340896483
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -340896483
  %gen146 = add i32 %401, 1
  %405 = sub i32 0, %388
  %406 = add i32 0, %405
  %_147 = sub i32 0, %388
  %407 = sub i32 %406, 314825225
  %408 = add i32 %407, 1
  %409 = add i32 %408, 314825225
  %gen148 = add i32 %406, 1
  %_149 = shl i32 %388, 1
  %_150 = shl i32 %388, 1
  %410 = add i32 %388, 2144109640
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 2144109640
  %add30alteredBB = add nsw i32 %388, 1
  %idxprom31alteredBB = sext i32 %412 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %N, i64 0, i64 %idxprom31alteredBB
  store i32 %387, i32* %arrayidx32alteredBB, align 4
  store i32 -1330193717, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 0
  %413 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 1995952764, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #6
  %414 = sub i64 0, 2
  %415 = add i64 %call59alteredBB, %414
  %_159 = sub i64 %call59alteredBB, 2
  %gen160 = mul i64 %415, 2
  %416 = sub i64 %call59alteredBB, -8606628139182571706
  %417 = sub i64 %416, 2
  %418 = add i64 %417, -8606628139182571706
  %sub60alteredBB = sub i64 %call59alteredBB, 2
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %418
  %419 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1296708627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else70, %if.end67, %if.else, %originalBBpart2162, %originalBB158, %for.end57, %for.inc55, %for.body51, %for.cond45, %if.end, %originalBBpart2156, %originalBB154, %if.then42, %if.then39, %for.end35, %for.inc33, %originalBBpart2152, %originalBB86, %for.body15, %for.cond9, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
