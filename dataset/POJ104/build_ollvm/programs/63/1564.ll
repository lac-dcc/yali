; ModuleID = 'source-C-CXX/63/1564.cpp'
source_filename = "source-C-CXX/63/1564.cpp"
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
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@z = global [11 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@dist = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2109729994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2109729994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -606205516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -606205516, label %first
    i32 1310403080, label %originalBB
    i32 1085671452, label %originalBBpart2
    i32 2098359888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1310403080, i32 2098359888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1085671452, i32 2098359888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1310403080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7getdistii(i32 %i, i32 %j) #3 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %1, 683470754
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 683470754
  %sub = sub nsw i32 %1, %3
  %7 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %sub7 = sub nsw i32 %8, %10
  %mul = mul nsw i32 %6, %12
  %13 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %sub12 = sub nsw i32 %14, %16
  %19 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %21 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx16, align 4
  %23 = add i32 %20, 856117690
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 856117690
  %sub17 = sub nsw i32 %20, %22
  %mul18 = mul nsw i32 %18, %25
  %26 = sub i32 %mul, 114863851
  %27 = add i32 %26, %mul18
  %28 = add i32 %27, 114863851
  %add = add nsw i32 %mul, %mul18
  %29 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %31 = load i32, i32* %j.addr, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %sub23 = sub nsw i32 %30, %32
  %35 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = load i32, i32* %j.addr, align 4
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom26
  %38 = load i32, i32* %arrayidx27, align 4
  %39 = add i32 %36, 1875574890
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1875574890
  %sub28 = sub nsw i32 %36, %38
  %mul29 = mul nsw i32 %34, %41
  %42 = sub i32 %28, 1135614178
  %43 = add i32 %42, %mul29
  %44 = add i32 %43, 1135614178
  %add30 = add nsw i32 %28, %mul29
  ret i32 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i33 = alloca i32, align 4
  %j37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208635882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 208635882, label %for.cond
    i32 -397523532, label %for.body
    i32 743378280, label %for.inc
    i32 -828231223, label %originalBB
    i32 1229381557, label %originalBBpart2
    i32 906083114, label %for.end
    i32 -1640336967, label %for.cond9
    i32 -400661815, label %for.body11
    i32 1685902100, label %for.cond12
    i32 -149571714, label %originalBB72
    i32 -170044530, label %originalBBpart274
    i32 443605941, label %for.body14
    i32 1727052181, label %for.inc19
    i32 476868779, label %for.end21
    i32 -1821907243, label %for.inc22
    i32 1732808111, label %for.end24
    i32 678573298, label %for.cond25
    i32 546346631, label %for.body27
    i32 1586809077, label %if.then
    i32 2126633291, label %originalBB76
    i32 2345268, label %originalBBpart278
    i32 -740742355, label %for.cond34
    i32 1334319203, label %for.body36
    i32 1963171432, label %originalBB80
    i32 1524496166, label %originalBBpart295
    i32 1478628835, label %for.cond39
    i32 391861804, label %for.body41
    i32 2011202057, label %if.then46
    i32 1781794388, label %if.end
    i32 -1998373286, label %for.inc63
    i32 -1197326454, label %originalBB97
    i32 -794688644, label %originalBBpart2105
    i32 883907108, label %for.end65
    i32 -945804323, label %originalBB107
    i32 1957906215, label %originalBBpart2109
    i32 -1186779824, label %for.inc66
    i32 882188266, label %for.end68
    i32 1378527486, label %if.end69
    i32 -1188892199, label %originalBB111
    i32 -1881097054, label %originalBBpart2113
    i32 486562850, label %for.inc70
    i32 -1345248251, label %for.end71
    i32 -588273564, label %originalBB115
    i32 198945749, label %originalBBpart2117
    i32 761183925, label %originalBBalteredBB
    i32 170138503, label %originalBB72alteredBB
    i32 1298943206, label %originalBB76alteredBB
    i32 -271564341, label %originalBB80alteredBB
    i32 -2046083645, label %originalBB97alteredBB
    i32 -1791424324, label %originalBB107alteredBB
    i32 750554871, label %originalBB111alteredBB
    i32 -842432589, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -397523532, i32 906083114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 743378280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -828231223, i32 761183925
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1778481871
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1778481871
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -592381220
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -592381220
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1229381557, i32 761183925
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208635882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i8, align 4
  store i32 -1640336967, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i8, align 4
  %64 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %63, %64
  %65 = select i1 %cmp10, i32 -400661815, i32 1732808111
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 1685902100, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -824408942
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -824408942
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -149571714, i32 170138503
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -170044530, i32 170138503
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 443605941, i32 476868779
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i8, align 4
  %116 = load i32, i32* %j, align 4
  %call15 = call i32 @_Z7getdistii(i32 %115, i32 %116)
  %117 = load i32, i32* @cnt, align 4
  %118 = add i32 %117, 1287345995
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1287345995
  %inc16 = add nsw i32 %117, 1
  store i32 %120, i32* @cnt, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom17
  store i32 %call15, i32* %arrayidx18, align 4
  store i32 1727052181, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc20 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 1685902100, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1821907243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i8, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc23 = add nsw i32 %126, 1
  store i32 %130, i32* %i8, align 4
  store i32 -1640336967, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %131 = load i32, i32* @cnt, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i32 0, i64 1), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dist, i32 0, i64 1), i32* %add.ptr)
  %132 = load i32, i32* @cnt, align 4
  store i32 %132, i32* %k, align 4
  store i32 678573298, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp26 = icmp sge i32 %133, 1
  %134 = select i1 %cmp26, i32 546346631, i32 -1345248251
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, 558223321
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 558223321
  %sub = sub nsw i32 %137, 1
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %136, %141
  %142 = select i1 %cmp32, i32 1586809077, i32 1378527486
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2126633291, i32 1298943206
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i33, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2345268, i32 1298943206
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -740742355, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i33, align 4
  %184 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %183, %184
  %185 = select i1 %cmp35, i32 1334319203, i32 882188266
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1963171432, i32 -271564341
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i33, align 4
  %213 = sub i32 %212, 1946929942
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1946929942
  %add38 = add nsw i32 %212, 1
  store i32 %215, i32* %j37, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, -106866027
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -106866027
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1524496166, i32 -271564341
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1478628835, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j37, align 4
  %232 = load i32, i32* @n, align 4
  %cmp40 = icmp sle i32 %231, %232
  %233 = select i1 %cmp40, i32 391861804, i32 883907108
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i33, align 4
  %235 = load i32, i32* %j37, align 4
  %call42 = call i32 @_Z7getdistii(i32 %234, i32 %235)
  %236 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom43
  %237 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %call42, %237
  %238 = select i1 %cmp45, i32 2011202057, i32 1781794388
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i33, align 4
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom47
  %240 = load i32, i32* %arrayidx48, align 4
  %241 = load i32, i32* %i33, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %243 = load i32, i32* %i33, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom51
  %244 = load i32, i32* %arrayidx52, align 4
  %245 = load i32, i32* %j37, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %idxprom53
  %246 = load i32, i32* %arrayidx54, align 4
  %247 = load i32, i32* %j37, align 4
  %idxprom55 = sext i32 %247 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %idxprom55
  %248 = load i32, i32* %arrayidx56, align 4
  %249 = load i32, i32* %j37, align 4
  %idxprom57 = sext i32 %249 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* @z, i64 0, i64 %idxprom57
  %250 = load i32, i32* %arrayidx58, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %251 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* @dist, i64 0, i64 %idxprom59
  %252 = load i32, i32* %arrayidx60, align 4
  %conv = sitofp i32 %252 to double
  %call61 = call double @sqrt(double %conv) #2
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %240, i32 %242, i32 %244, i32 %246, i32 %248, i32 %250, double %call61)
  store i32 1781794388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998373286, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, -1509307115
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1509307115
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1197326454, i32 -2046083645
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j37, align 4
  %281 = sub i32 %280, -1179970377
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1179970377
  %inc64 = add nsw i32 %280, 1
  store i32 %283, i32* %j37, align 4
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, -837533729
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -837533729
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -794688644, i32 -2046083645
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1478628835, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, 2067650813
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2067650813
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -945804323, i32 -1791424324
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, 1726213272
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1726213272
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1957906215, i32 -1791424324
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1186779824, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i33, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc67 = add nsw i32 %353, 1
  store i32 %357, i32* %i33, align 4
  store i32 -740742355, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1378527486, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1400736304
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1400736304
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1188892199, i32 750554871
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1762555834
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1762555834
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1881097054, i32 750554871
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 486562850, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = add i32 %388, -1907360718
  %390 = add i32 %389, -1
  %391 = sub i32 %390, -1907360718
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %k, align 4
  store i32 678573298, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 2000251164
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2000251164
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -588273564, i32 -842432589
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, 2018615529
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2018615529
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 198945749, i32 -842432589
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %incalteredBB = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -828231223, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp sle i32 %425, %426
  store i32 -149571714, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i33, align 4
  store i32 2126633291, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i33, align 4
  %428 = add i32 0, 406932015
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 406932015
  %_81 = sub i32 0, %427
  %431 = add i32 %430, -1474079619
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1474079619
  %gen = add i32 %430, 1
  %434 = sub i32 0, -1806071501
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -1806071501
  %_82 = sub i32 0, %427
  %437 = sub i32 %436, 353089667
  %438 = add i32 %437, 1
  %439 = add i32 %438, 353089667
  %gen83 = add i32 %436, 1
  %_84 = shl i32 %427, 1
  %_85 = shl i32 %427, 1
  %_86 = shl i32 %427, 1
  %440 = sub i32 0, 652018464
  %441 = sub i32 %440, %427
  %442 = add i32 %441, 652018464
  %_87 = sub i32 0, %427
  %443 = add i32 %442, -150001658
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -150001658
  %gen88 = add i32 %442, 1
  %446 = add i32 0, -326182238
  %447 = sub i32 %446, %427
  %448 = sub i32 %447, -326182238
  %_89 = sub i32 0, %427
  %449 = add i32 %448, -790981237
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -790981237
  %gen90 = add i32 %448, 1
  %_91 = shl i32 %427, 1
  %452 = sub i32 %427, 930627910
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 930627910
  %_92 = sub i32 %427, 1
  %gen93 = mul i32 %454, 1
  %455 = sub i32 0, %427
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add38alteredBB = add nsw i32 %427, 1
  store i32 %458, i32* %j37, align 4
  store i32 1963171432, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j37, align 4
  %_98 = shl i32 %459, 1
  %_99 = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_100 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen101 = add i32 %461, 1
  %464 = add i32 %459, -1803162314
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1803162314
  %_102 = sub i32 %459, 1
  %gen103 = mul i32 %466, 1
  %467 = sub i32 %459, 537499443
  %468 = add i32 %467, 1
  %469 = add i32 %468, 537499443
  %inc64alteredBB = add nsw i32 %459, 1
  store i32 %469, i32* %j37, align 4
  store i32 -1197326454, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -945804323, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1188892199, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -588273564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %for.end71, %for.inc70, %originalBBpart2113, %originalBB111, %if.end69, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %for.end65, %originalBBpart2105, %originalBB97, %for.inc63, %if.end, %if.then46, %for.body41, %for.cond39, %originalBBpart295, %originalBB80, %for.body36, %for.cond34, %originalBBpart278, %originalBB76, %if.then, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -94292347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -94292347, label %first
    i32 874621363, label %originalBB
    i32 -2102725300, label %originalBBpart2
    i32 1828823267, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 874621363, i32 1828823267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2102725300, i32 1828823267
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 874621363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
