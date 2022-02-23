; ModuleID = 'source-C-CXX/14/280.cpp'
source_filename = "source-C-CXX/14/280.cpp"
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
@n = global i32 0, align 4
@map = global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1362340391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1362340391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 482681787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 482681787, label %first
    i32 -283033394, label %originalBB
    i32 -1054532351, label %originalBBpart2
    i32 -446152767, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -283033394, i32 -446152767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2015329073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2015329073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1054532351, i32 -446152767
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -283033394, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 210376972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 210376972, label %for.cond
    i32 2131438236, label %for.body
    i32 -756350960, label %for.cond1
    i32 -1244095025, label %originalBB
    i32 -1256098904, label %originalBBpart2
    i32 -269953506, label %for.body3
    i32 -1798258217, label %for.inc
    i32 -1232153150, label %originalBB10
    i32 1945934210, label %originalBBpart214
    i32 737904690, label %for.end
    i32 -1409172069, label %for.inc7
    i32 1847081823, label %for.end9
    i32 418410189, label %originalBBalteredBB
    i32 850555288, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2131438236, i32 1847081823
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -756350960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2078943249
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2078943249
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1244095025, i32 418410189
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1256098904, i32 418410189
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -269953506, i32 737904690
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1798258217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 977214417
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 977214417
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1232153150, i32 850555288
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 313222849
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 313222849
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 745136322
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 745136322
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1945934210, i32 850555288
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -756350960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1409172069, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1395316185
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1395316185
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 210376972, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %87, %88
  store i32 -1244095025, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %_ = shl i32 %89, 1
  %90 = sub i32 0, 2077456020
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2077456020
  %_11 = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 1
  %_12 = shl i32 %89, 1
  %97 = sub i32 0, %89
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %incalteredBB = add nsw i32 %89, 1
  store i32 %100, i32* %j, align 4
  store i32 -1232153150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart214, %originalBB10, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
entry:
  %tobool29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %ex = alloca i32, align 4
  %ey = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %sy, align 4
  store i32 0, i32* %sx, align 4
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %ey, align 4
  store i32 %2, i32* %ex, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 379785907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 379785907, label %for.cond
    i32 992740577, label %originalBB
    i32 -1199086125, label %originalBBpart2
    i32 -395644076, label %for.body
    i32 366174219, label %for.cond1
    i32 -389018503, label %for.body3
    i32 1153036968, label %originalBB40
    i32 775099922, label %originalBBpart242
    i32 1199593819, label %if.then
    i32 -1568531756, label %originalBB44
    i32 -848708270, label %originalBBpart246
    i32 -1367103460, label %if.end
    i32 -1623516639, label %for.inc
    i32 -1216498210, label %for.end
    i32 295301073, label %if.then7
    i32 -1917137455, label %if.end8
    i32 1635037502, label %for.inc9
    i32 1268698608, label %for.end11
    i32 -1348841412, label %for.cond13
    i32 -140311540, label %for.body15
    i32 -1044850507, label %for.cond17
    i32 -1255918382, label %for.body19
    i32 1066990344, label %if.then25
    i32 -2086259075, label %if.end26
    i32 -1618198060, label %for.inc27
    i32 -755142630, label %for.end28
    i32 -253426968, label %originalBB48
    i32 815695999, label %originalBBpart250
    i32 -103862423, label %if.then30
    i32 -49018395, label %originalBB52
    i32 1311848115, label %originalBBpart254
    i32 -795751321, label %if.end31
    i32 -666163850, label %for.inc32
    i32 1836718229, label %originalBB56
    i32 320055753, label %originalBBpart270
    i32 -1839856088, label %for.end34
    i32 1948852037, label %originalBBalteredBB
    i32 1404952872, label %originalBB40alteredBB
    i32 975227785, label %originalBB44alteredBB
    i32 164512741, label %originalBB48alteredBB
    i32 1669994116, label %originalBB52alteredBB
    i32 1592326649, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 992740577, i32 1948852037
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1891950311
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1891950311
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1199086125, i32 1948852037
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -395644076, i32 1268698608
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 366174219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -389018503, i32 -1216498210
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 441186028
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 441186028
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1153036968, i32 1404952872
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %79 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %79, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1179183980
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1179183980
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 775099922, i32 1404952872
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 1199593819, i32 -1367103460
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1314528161
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1314528161
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1568531756, i32 975227785
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %sx, align 4
  %124 = load i32, i32* %j, align 4
  store i32 %124, i32* %sy, align 4
  store i32 1, i32* %f, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 906655968
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 906655968
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -848708270, i32 975227785
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1216498210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623516639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1310578110
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1310578110
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 366174219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %156, 0
  %157 = select i1 %tobool, i32 295301073, i32 -1917137455
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1268698608, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1635037502, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc10 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 379785907, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, -1341977090
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1341977090
  %sub12 = sub nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1348841412, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %167, 0
  %168 = select i1 %cmp14, i32 -140311540, i32 -1839856088
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 %169, 1192911018
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1192911018
  %sub16 = sub nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1044850507, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %173, 0
  %174 = select i1 %cmp18, i32 -1255918382, i32 -755142630
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxprom20
  %176 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %177, 0
  %178 = select i1 %cmp24, i32 1066990344, i32 -2086259075
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %ex, align 4
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %ey, align 4
  store i32 1, i32* %f, align 4
  store i32 -755142630, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1618198060, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %j, align 4
  store i32 -1044850507, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 2057521880
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2057521880
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -253426968, i32 164512741
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* %f, align 4
  %tobool29 = icmp ne i32 %213, 0
  store i1 %tobool29, i1* %tobool29.reg2mem
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 815695999, i32 164512741
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool29.reload = load volatile i1, i1* %tobool29.reg2mem
  %228 = select i1 %tobool29.reload, i32 -103862423, i32 -795751321
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -49018395, i32 1669994116
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, -118450410
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -118450410
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1311848115, i32 1669994116
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1839856088, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -666163850, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1836718229, i32 1592326649
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec33 = add nsw i32 %284, -1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, 975456801
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 975456801
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 320055753, i32 1592326649
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1348841412, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %302 = load i32, i32* %ex, align 4
  %303 = load i32, i32* %sx, align 4
  %304 = sub i32 %302, -1943592801
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1943592801
  %sub35 = sub nsw i32 %302, %303
  %307 = sub i32 %306, 484455120
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 484455120
  %sub36 = sub nsw i32 %306, 1
  %310 = load i32, i32* %ey, align 4
  %311 = load i32, i32* %sy, align 4
  %312 = add i32 %310, 972722376
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 972722376
  %sub37 = sub nsw i32 %310, %311
  %315 = sub i32 %314, -1950966697
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1950966697
  %sub38 = sub nsw i32 %314, 1
  %mul = mul nsw i32 %309, %317
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 992740577, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %321 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %322 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %322, 0
  store i32 1153036968, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %sx, align 4
  %324 = load i32, i32* %j, align 4
  store i32 %324, i32* %sy, align 4
  store i32 1, i32* %f, align 4
  store i32 -1568531756, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %f, align 4
  %tobool29alteredBB = icmp ne i32 %325, 0
  store i32 -253426968, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -49018395, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, -1941289294
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1941289294
  %_ = sub i32 0, %326
  %330 = add i32 %329, 999032311
  %331 = add i32 %330, -1
  %332 = sub i32 %331, 999032311
  %gen = add i32 %329, -1
  %_57 = shl i32 %326, -1
  %333 = add i32 %326, 1106019518
  %334 = sub i32 %333, -1
  %335 = sub i32 %334, 1106019518
  %_58 = sub i32 %326, -1
  %gen59 = mul i32 %335, -1
  %_60 = shl i32 %326, -1
  %336 = sub i32 0, %326
  %337 = add i32 0, %336
  %_61 = sub i32 0, %326
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen62 = add i32 %337, -1
  %342 = sub i32 %326, -144403824
  %343 = sub i32 %342, -1
  %344 = add i32 %343, -144403824
  %_63 = sub i32 %326, -1
  %gen64 = mul i32 %344, -1
  %345 = sub i32 0, -1710022516
  %346 = sub i32 %345, %326
  %347 = add i32 %346, -1710022516
  %_65 = sub i32 0, %326
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen66 = add i32 %347, -1
  %352 = sub i32 0, 1732395409
  %353 = sub i32 %352, %326
  %354 = add i32 %353, 1732395409
  %_67 = sub i32 0, %326
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %gen68 = add i32 %354, -1
  %357 = add i32 %326, -2132568898
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -2132568898
  %dec33alteredBB = add nsw i32 %326, -1
  store i32 %359, i32* %i, align 4
  store i32 1836718229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB56, %for.inc32, %if.end31, %originalBBpart254, %originalBB52, %if.then30, %originalBBpart250, %originalBB48, %for.end28, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
