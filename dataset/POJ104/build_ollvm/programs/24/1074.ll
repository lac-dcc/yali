; ModuleID = 'source-C-CXX/24/1074.cpp'
source_filename = "source-C-CXX/24/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  store i32 -1943384445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1943384445, label %first
    i32 163472212, label %originalBB
    i32 765050894, label %originalBBpart2
    i32 905476010, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 163472212, i32 905476010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 765050894, i32 905476010
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 163472212, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %exp = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [1000 x i32]* %exp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i32]*
  %2 = getelementptr [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32 2, i32* %2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %3 = load i32, i32* %N, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1310784038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1310784038, label %first
    i32 381561675, label %if.then
    i32 -1350753574, label %if.else
    i32 2134324458, label %for.cond
    i32 1552055417, label %for.body
    i32 -1856178412, label %for.cond4
    i32 1300224334, label %land.lhs.true
    i32 1069486856, label %originalBB
    i32 60301876, label %originalBBpart2
    i32 2126762028, label %land.lhs.true10
    i32 71983471, label %originalBB90
    i32 -1404385583, label %originalBBpart295
    i32 1752424192, label %if.then15
    i32 1862945255, label %if.else31
    i32 -73197255, label %if.then33
    i32 1849306297, label %originalBB97
    i32 -1271538974, label %originalBBpart2130
    i32 -1272615285, label %if.else45
    i32 1471182482, label %if.end
    i32 1279432937, label %if.end61
    i32 -1871103314, label %for.inc
    i32 579196084, label %originalBB132
    i32 -1169230406, label %originalBBpart2139
    i32 -1497630725, label %for.end
    i32 -1284931159, label %for.inc62
    i32 1202640655, label %for.end64
    i32 520064730, label %for.cond65
    i32 -33202715, label %for.body67
    i32 1992918780, label %if.then71
    i32 -42190949, label %if.end72
    i32 -592068282, label %originalBB141
    i32 635811477, label %originalBBpart2143
    i32 316126260, label %for.inc73
    i32 -1878907949, label %for.end74
    i32 1435017855, label %for.cond75
    i32 1982038067, label %for.body77
    i32 111728715, label %for.inc81
    i32 1475890729, label %for.end83
    i32 1745312379, label %if.end84
    i32 1313808231, label %originalBB145
    i32 -391571832, label %originalBBpart2147
    i32 -1917233594, label %originalBBalteredBB
    i32 2114113363, label %originalBB90alteredBB
    i32 -2111918510, label %originalBB97alteredBB
    i32 1526211649, label %originalBB132alteredBB
    i32 -733957212, label %originalBB141alteredBB
    i32 -1067431843, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 381561675, i32 -1350753574
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745312379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2134324458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 1552055417, i32 1202640655
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1856178412, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 355372960
  %10 = add i32 %9, 1
  %11 = add i32 %10, 355372960
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %12, 0
  %13 = select i1 %cmp5, i32 1300224334, i32 1862945255
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1069486856, i32 -1917233594
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, -841134156
  %30 = add i32 %29, 2
  %31 = sub i32 %30, -841134156
  %add6 = add nsw i32 %28, 2
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1227658155
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1227658155
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 60301876, i32 -1917233594
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 2126762028, i32 1862945255
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1501003347
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1501003347
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 71983471, i32 2114113363
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1723951145
  %78 = add i32 %77, 3
  %79 = add i32 %78, -1723951145
  %add11 = add nsw i32 %76, 3
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %80, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1404385583, i32 2114113363
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 1752424192, i32 1862945255
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %109
  %110 = load i32, i32* %t, align 4
  %111 = add i32 %mul, -1933512681
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1933512681
  %add18 = add nsw i32 %mul, %110
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom19
  store i32 %113, i32* %arrayidx20, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %116, 10
  store i32 %div, i32* %t, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %119 = load i32, i32* %t, align 4
  %mul25 = mul nsw i32 10, %119
  %120 = sub i32 %118, 1397200960
  %121 = sub i32 %120, %mul25
  %122 = add i32 %121, 1397200960
  %sub = sub nsw i32 %118, %mul25
  %123 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom26
  store i32 %122, i32* %arrayidx27, align 4
  %124 = load i32, i32* %t, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 331695546
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 331695546
  %add28 = add nsw i32 %125, 1
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  store i32 -1497630725, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %129, 0
  %130 = select i1 %cmp32, i32 -73197255, i32 -1272615285
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1458844035
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1458844035
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1849306297, i32 -2111918510
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 2, %159
  %div37 = sdiv i32 %mul36, 10
  store i32 %div37, i32* %t, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 2, %161
  %162 = load i32, i32* %t, align 4
  %mul41 = mul nsw i32 10, %162
  %163 = sub i32 0, %mul41
  %164 = add i32 %mul40, %163
  %sub42 = sub nsw i32 %mul40, %mul41
  %165 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom43
  store i32 %164, i32* %arrayidx44, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -765482372
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -765482372
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1271538974, i32 -2111918510
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1471182482, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 2, %182
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %mul48
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add49 = add nsw i32 %mul48, %183
  %188 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom50
  store i32 %187, i32* %arrayidx51, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom52
  %190 = load i32, i32* %arrayidx53, align 4
  %div54 = sdiv i32 %190, 10
  store i32 %div54, i32* %t, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = load i32, i32* %t, align 4
  %mul57 = mul nsw i32 10, %193
  %194 = add i32 %192, 1141806727
  %195 = sub i32 %194, %mul57
  %196 = sub i32 %195, 1141806727
  %sub58 = sub nsw i32 %192, %mul57
  %197 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %197 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom59
  store i32 %196, i32* %arrayidx60, align 4
  store i32 1471182482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1279432937, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1871103314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -260886313
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -260886313
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 579196084, i32 1526211649
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1169230406, i32 1526211649
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1856178412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1284931159, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc63 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 2134324458, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 520064730, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %259, 0
  %260 = select i1 %cmp66, i32 -33202715, i32 -1878907949
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %261 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom68
  %262 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %262, 0
  %263 = select i1 %cmp70, i32 1992918780, i32 -42190949
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1878907949, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -592068282, i32 -733957212
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 635811477, i32 -733957212
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 316126260, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -248425352
  %306 = add i32 %305, -1
  %307 = add i32 %306, -248425352
  %dec = add nsw i32 %304, -1
  store i32 %307, i32* %i, align 4
  store i32 520064730, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1435017855, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %308, 0
  %309 = select i1 %cmp76, i32 1982038067, i32 1475890729
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %310 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom78
  %311 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  store i32 111728715, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec82 = add nsw i32 %312, -1
  store i32 %316, i32* %i, align 4
  store i32 1435017855, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1745312379, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1443272767
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1443272767
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1313808231, i32 -1067431843
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -391571832, i32 -1067431843
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_ = sub i32 0, %346
  %349 = add i32 %348, 83406608
  %350 = add i32 %349, 2
  %351 = sub i32 %350, 83406608
  %gen = add i32 %348, 2
  %_85 = shl i32 %346, 2
  %352 = sub i32 0, 2
  %353 = add i32 %346, %352
  %_86 = sub i32 %346, 2
  %gen87 = mul i32 %353, 2
  %354 = sub i32 0, %346
  %355 = add i32 0, %354
  %_88 = sub i32 0, %346
  %356 = sub i32 %355, -1616857609
  %357 = add i32 %356, 2
  %358 = add i32 %357, -1616857609
  %gen89 = add i32 %355, 2
  %359 = sub i32 %346, 1074188311
  %360 = add i32 %359, 2
  %361 = add i32 %360, 1074188311
  %add6alteredBB = add nsw i32 %346, 2
  %idxprom7alteredBB = sext i32 %361 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom7alteredBB
  %362 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %362, 0
  store i32 1069486856, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %_91 = shl i32 %363, 3
  %364 = sub i32 0, 3
  %365 = add i32 %363, %364
  %_92 = sub i32 %363, 3
  %gen93 = mul i32 %365, 3
  %366 = sub i32 0, 3
  %367 = sub i32 %363, %366
  %add11alteredBB = add nsw i32 %363, 3
  %idxprom12alteredBB = sext i32 %367 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom12alteredBB
  %368 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %368, 0
  store i32 71983471, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %369 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom34alteredBB
  %370 = load i32, i32* %arrayidx35alteredBB, align 4
  %371 = sub i32 2, 1516134920
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1516134920
  %_98 = sub i32 2, %370
  %gen99 = mul i32 %373, %370
  %374 = add i32 0, 58931949
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 58931949
  %_100 = sub i32 0, 2
  %377 = sub i32 0, %370
  %378 = sub i32 %376, %377
  %gen101 = add i32 %376, %370
  %379 = add i32 2, -612550414
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, -612550414
  %_102 = sub i32 2, %370
  %gen103 = mul i32 %381, %370
  %mul36alteredBB = mul nsw i32 2, %370
  %_104 = shl i32 %mul36alteredBB, 10
  %_105 = shl i32 %mul36alteredBB, 10
  %382 = sub i32 %mul36alteredBB, 1131526532
  %383 = sub i32 %382, 10
  %384 = add i32 %383, 1131526532
  %_106 = sub i32 %mul36alteredBB, 10
  %gen107 = mul i32 %384, 10
  %385 = sub i32 0, 1459681468
  %386 = sub i32 %385, %mul36alteredBB
  %387 = add i32 %386, 1459681468
  %_108 = sub i32 0, %mul36alteredBB
  %388 = sub i32 0, 10
  %389 = sub i32 %387, %388
  %gen109 = add i32 %387, 10
  %_110 = shl i32 %mul36alteredBB, 10
  %390 = sub i32 0, 10
  %391 = add i32 %mul36alteredBB, %390
  %_111 = sub i32 %mul36alteredBB, 10
  %gen112 = mul i32 %391, 10
  %_113 = shl i32 %mul36alteredBB, 10
  %_114 = shl i32 %mul36alteredBB, 10
  %div37alteredBB = sdiv i32 %mul36alteredBB, 10
  store i32 %div37alteredBB, i32* %t, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %392 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom38alteredBB
  %393 = load i32, i32* %arrayidx39alteredBB, align 4
  %394 = add i32 2, -1382823955
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1382823955
  %_115 = sub i32 2, %393
  %gen116 = mul i32 %396, %393
  %mul40alteredBB = mul nsw i32 2, %393
  %397 = load i32, i32* %t, align 4
  %398 = sub i32 0, 10
  %399 = add i32 0, %398
  %_117 = sub i32 0, 10
  %400 = sub i32 0, %399
  %401 = sub i32 0, %397
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen118 = add i32 %399, %397
  %404 = sub i32 10, -1937195226
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -1937195226
  %_119 = sub i32 10, %397
  %gen120 = mul i32 %406, %397
  %407 = add i32 0, 1846256496
  %408 = sub i32 %407, 10
  %409 = sub i32 %408, 1846256496
  %_121 = sub i32 0, 10
  %410 = sub i32 %409, -645358886
  %411 = add i32 %410, %397
  %412 = add i32 %411, -645358886
  %gen122 = add i32 %409, %397
  %mul41alteredBB = mul nsw i32 10, %397
  %_123 = shl i32 %mul40alteredBB, %mul41alteredBB
  %413 = sub i32 0, %mul41alteredBB
  %414 = add i32 %mul40alteredBB, %413
  %_124 = sub i32 %mul40alteredBB, %mul41alteredBB
  %gen125 = mul i32 %414, %mul41alteredBB
  %_126 = shl i32 %mul40alteredBB, %mul41alteredBB
  %415 = sub i32 0, -1322886302
  %416 = sub i32 %415, %mul40alteredBB
  %417 = add i32 %416, -1322886302
  %_127 = sub i32 0, %mul40alteredBB
  %418 = sub i32 %417, 1782308925
  %419 = add i32 %418, %mul41alteredBB
  %420 = add i32 %419, 1782308925
  %gen128 = add i32 %417, %mul41alteredBB
  %421 = sub i32 0, %mul41alteredBB
  %422 = add i32 %mul40alteredBB, %421
  %sub42alteredBB = sub nsw i32 %mul40alteredBB, %mul41alteredBB
  %423 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %423 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %exp, i64 0, i64 %idxprom43alteredBB
  store i32 %422, i32* %arrayidx44alteredBB, align 4
  store i32 1849306297, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_133 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen134 = add i32 %426, 1
  %429 = add i32 %424, -1715922354
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1715922354
  %_135 = sub i32 %424, 1
  %gen136 = mul i32 %431, 1
  %_137 = shl i32 %424, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %424, %432
  %incalteredBB = add nsw i32 %424, 1
  store i32 %433, i32* %j, align 4
  store i32 579196084, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -592068282, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1313808231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB145, %if.end84, %for.end83, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc73, %originalBBpart2143, %originalBB141, %if.end72, %if.then71, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %if.end61, %if.end, %if.else45, %originalBBpart2130, %originalBB97, %if.then33, %if.else31, %if.then15, %originalBBpart295, %originalBB90, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
