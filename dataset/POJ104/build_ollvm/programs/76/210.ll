; ModuleID = 'source-C-CXX/76/210.cpp'
source_filename = "source-C-CXX/76/210.cpp"
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
@cont = global i32 1, align 4
@a = global [100 x i8] zeroinitializer, align 16
@x = global i8 0, align 1
@y = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_210.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i64 100)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  store i8 %0, i8* @x, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 677121431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 677121431, label %for.cond
    i32 975407682, label %for.body
    i32 -1305202551, label %if.then
    i32 -1070782652, label %if.end
    i32 1296941887, label %originalBB
    i32 -1946032449, label %originalBBpart2
    i32 -1682459257, label %for.inc
    i32 -284875875, label %for.end
    i32 1775619950, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 975407682, i32 -284875875
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load i8, i8* @x, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  %7 = select i1 %cmp4, i32 -1305202551, i32 -1070782652
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -284875875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -508767995
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -508767995
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1296941887, i32 1775619950
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -2088138616
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2088138616
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1946032449, i32 1775619950
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1682459257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -455641533
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -455641533
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 677121431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  store i8 %43, i8* @y, align 1
  %44 = load i32, i32* %len, align 4
  %call7 = call i32 @_Z3outi(i32 %44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1296941887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z3outi(i32 %len) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @cont, align 4
  %mul = mul nsw i32 %1, 2
  store i32 %mul, i32* %mul.reg2mem
  %switchVar = alloca i32
  store i32 1090449777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1090449777, label %first
    i32 -1600718110, label %if.then
    i32 722974991, label %if.end
    i32 -898162838, label %originalBB
    i32 -1585902676, label %originalBBpart2
    i32 -147281383, label %for.cond
    i32 1135990495, label %originalBB69
    i32 -600135505, label %originalBBpart273
    i32 419705859, label %for.body
    i32 377464432, label %land.lhs.true
    i32 -801251440, label %if.then12
    i32 1454632805, label %if.end23
    i32 1098686624, label %land.lhs.true29
    i32 -857082540, label %originalBB75
    i32 796430561, label %originalBBpart286
    i32 1304914439, label %if.then35
    i32 655722063, label %for.cond37
    i32 811725243, label %for.body40
    i32 -966364803, label %if.then45
    i32 -1960611638, label %if.end46
    i32 1826855191, label %originalBB88
    i32 1002224193, label %originalBBpart290
    i32 -1855020729, label %for.inc
    i32 -1974230518, label %originalBB92
    i32 -1036250498, label %originalBBpart2106
    i32 -1023576458, label %for.end
    i32 11887958, label %if.then53
    i32 -2066815114, label %originalBB108
    i32 262299747, label %originalBBpart2115
    i32 646102895, label %if.end63
    i32 1984275568, label %if.end64
    i32 746984621, label %originalBB117
    i32 -814170693, label %originalBBpart2119
    i32 -1913921158, label %for.inc65
    i32 1865169517, label %for.end67
    i32 329136850, label %originalBB121
    i32 1521795250, label %originalBBpart2123
    i32 947149363, label %originalBBalteredBB
    i32 1692887116, label %originalBB69alteredBB
    i32 -912054936, label %originalBB75alteredBB
    i32 1736366880, label %originalBB88alteredBB
    i32 1100644038, label %originalBB92alteredBB
    i32 1064488778, label %originalBB108alteredBB
    i32 2010433331, label %originalBB117alteredBB
    i32 347798987, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp eq i32 %.reload, %mul.reload
  %2 = select i1 %cmp, i32 -1600718110, i32 722974991
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3 = load i32, i32* %len.addr, align 4
  %4 = sub i32 %3, 2143876412
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2143876412
  %sub = sub nsw i32 %3, 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %6)
  ret i32 1

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -898162838, i32 947149363
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1585902676, i32 947149363
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -147281383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 676547864
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 676547864
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1135990495, i32 1692887116
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %len.addr, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %sub3 = sub nsw i32 %75, 2
  %cmp4 = icmp slt i32 %74, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -600135505, i32 1692887116
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 419705859, i32 1865169517
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %94 to i32
  %95 = load i8, i8* @x, align 1
  %conv5 = sext i8 %95 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  %96 = select i1 %cmp6, i32 377464432, i32 1454632805
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 607643674
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 607643674
  %add = add nsw i32 %97, 1
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %102 = load i8, i8* @y, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %103 = select i1 %cmp11, i32 -801251440, i32 1454632805
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add15 = add nsw i32 %105, 1
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %107)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 602240461
  %111 = add i32 %110, 1
  %112 = add i32 %111, 602240461
  %add20 = add nsw i32 %109, 1
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %113 = load i32, i32* @cont, align 4
  %114 = sub i32 %113, -96004207
  %115 = add i32 %114, 1
  %116 = add i32 %115, -96004207
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* @cont, align 4
  store i32 1865169517, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %119 = load i8, i8* @x, align 1
  %conv27 = sext i8 %119 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  %120 = select i1 %cmp28, i32 1098686624, i32 1984275568
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -208327571
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -208327571
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -857082540, i32 -912054936
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1317507789
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1317507789
  %add30 = add nsw i32 %136, 1
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom31
  %140 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %140 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -2125182234
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2125182234
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 796430561, i32 -912054936
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %168 = select i1 %cmp34.reload, i32 1304914439, i32 1984275568
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add36 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 655722063, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %len.addr, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub38 = sub nsw i32 %173, 1
  %cmp39 = icmp slt i32 %172, %175
  %176 = select i1 %cmp39, i32 811725243, i32 -1023576458
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom41
  %178 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %178 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %179 = select i1 %cmp44, i32 -966364803, i32 -1960611638
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1023576458, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1895526454
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1895526454
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1826855191, i32 1736366880
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1361508369
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1361508369
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1002224193, i32 1736366880
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1855020729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1974230518, i32 1100644038
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 1410780657
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1410780657
  %inc47 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1036250498, i32 1100644038
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 655722063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom48
  %279 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %279 to i32
  %280 = load i8, i8* @y, align 1
  %conv51 = sext i8 %280 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  %281 = select i1 %cmp52, i32 11887958, i32 646102895
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1737092888
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1737092888
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2066815114, i32 1064488778
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %j, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %310)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %311 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %312 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %313 = load i32, i32* @cont, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc62 = add nsw i32 %313, 1
  store i32 %317, i32* @cont, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -273643215
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -273643215
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 262299747, i32 1064488778
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1865169517, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1984275568, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1180843369
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1180843369
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 746984621, i32 2010433331
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -814170693, i32 2010433331
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1913921158, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc66 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -147281383, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 329136850, i32 347798987
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i32, i32* %len.addr, align 4
  %call68 = call i32 @_Z3outi(i32 %415)
  call void @llvm.trap()
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, 1924281093
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1924281093
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1521795250, i32 347798987
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -898162838, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %len.addr, align 4
  %433 = add i32 %432, -227196581
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -227196581
  %_ = sub i32 %432, 2
  %gen = mul i32 %435, 2
  %_70 = shl i32 %432, 2
  %_71 = shl i32 %432, 2
  %436 = sub i32 0, 2
  %437 = add i32 %432, %436
  %sub3alteredBB = sub nsw i32 %432, 2
  %cmp4alteredBB = icmp slt i32 %431, %437
  store i32 1135990495, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -1991290922
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1991290922
  %_76 = sub i32 %438, 1
  %gen77 = mul i32 %441, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_78 = sub i32 0, %438
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen79 = add i32 %443, 1
  %_80 = shl i32 %438, 1
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %_81 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen82 = add i32 %447, 1
  %450 = sub i32 0, 2059674736
  %451 = sub i32 %450, %438
  %452 = add i32 %451, 2059674736
  %_83 = sub i32 0, %438
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen84 = add i32 %452, 1
  %455 = sub i32 %438, 1886847663
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1886847663
  %add30alteredBB = add nsw i32 %438, 1
  %idxprom31alteredBB = sext i32 %457 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom31alteredBB
  %458 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %458 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 -857082540, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1826855191, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_93 = sub i32 0, %459
  %462 = add i32 %461, 1765977057
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1765977057
  %gen94 = add i32 %461, 1
  %_95 = shl i32 %459, 1
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %_96 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen97 = add i32 %466, 1
  %_98 = shl i32 %459, 1
  %469 = sub i32 0, -1827363784
  %470 = sub i32 %469, %459
  %471 = add i32 %470, -1827363784
  %_99 = sub i32 0, %459
  %472 = sub i32 %471, 406164408
  %473 = add i32 %472, 1
  %474 = add i32 %473, 406164408
  %gen100 = add i32 %471, 1
  %_101 = shl i32 %459, 1
  %_102 = shl i32 %459, 1
  %475 = sub i32 %459, -1750665460
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1750665460
  %_103 = sub i32 %459, 1
  %gen104 = mul i32 %477, 1
  %478 = add i32 %459, -2088708467
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -2088708467
  %inc47alteredBB = add nsw i32 %459, 1
  store i32 %480, i32* %j, align 4
  store i32 -1974230518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %j, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %482)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %483 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %484 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %484 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %485 = load i32, i32* @cont, align 4
  %486 = add i32 0, -921453189
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -921453189
  %_109 = sub i32 0, %485
  %489 = add i32 %488, 1953493213
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1953493213
  %gen110 = add i32 %488, 1
  %492 = sub i32 %485, 1218232268
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1218232268
  %_111 = sub i32 %485, 1
  %gen112 = mul i32 %494, 1
  %_113 = shl i32 %485, 1
  %495 = sub i32 %485, 1588629442
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1588629442
  %inc62alteredBB = add nsw i32 %485, 1
  store i32 %497, i32* @cont, align 4
  store i32 -2066815114, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 746984621, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %len.addr, align 4
  %call68alteredBB = call i32 @_Z3outi(i32 %498)
  call void @llvm.trap()
  store i32 329136850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB121, %for.end67, %for.inc65, %originalBBpart2119, %originalBB117, %if.end64, %if.end63, %originalBBpart2115, %originalBB108, %if.then53, %for.end, %originalBBpart2106, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end46, %if.then45, %for.body40, %for.cond37, %if.then35, %originalBBpart286, %originalBB75, %land.lhs.true29, %if.end23, %if.then12, %land.lhs.true, %for.body, %originalBBpart273, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %if.end, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_210.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
