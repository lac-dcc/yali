; ModuleID = 'source-C-CXX/31/862.cpp'
source_filename = "source-C-CXX/31/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePc(i8* %temp) #3 {
entry:
  %temp.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %temp, i8** %temp.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1703925500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1703925500, label %for.cond
    i32 -843874826, label %for.body
    i32 -1260065956, label %for.inc
    i32 950880441, label %for.end
    i32 2044855042, label %originalBB
    i32 809527614, label %originalBBpart2
    i32 357752324, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %temp.addr, align 8
  %call = call i64 @strlen(i8* %1) #8
  %div = udiv i64 %call, 2
  %cmp = icmp ult i64 %conv, %div
  %2 = select i1 %cmp, i32 -843874826, i32 950880441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %t, align 1
  %3 = load i8*, i8** %temp.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %t, align 1
  %6 = load i8*, i8** %temp.addr, align 8
  %7 = load i8*, i8** %temp.addr, align 8
  %call1 = call i64 @strlen(i8* %7) #8
  %8 = load i32, i32* %i, align 4
  %conv2 = sext i32 %8 to i64
  %9 = add i64 %call1, -7182307821599982827
  %10 = sub i64 %9, %conv2
  %11 = sub i64 %10, -7182307821599982827
  %sub = sub i64 %call1, %conv2
  %12 = add i64 %11, 5649105563127074200
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 5649105563127074200
  %sub3 = sub i64 %11, 1
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %14
  %15 = load i8, i8* %arrayidx4, align 1
  %16 = load i8*, i8** %temp.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  store i8 %15, i8* %arrayidx6, align 1
  %18 = load i8, i8* %t, align 1
  %19 = load i8*, i8** %temp.addr, align 8
  %20 = load i8*, i8** %temp.addr, align 8
  %call7 = call i64 @strlen(i8* %20) #8
  %21 = load i32, i32* %i, align 4
  %conv8 = sext i32 %21 to i64
  %22 = sub i64 0, %conv8
  %23 = add i64 %call7, %22
  %sub9 = sub i64 %call7, %conv8
  %24 = sub i64 %23, -5100344653718827346
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -5100344653718827346
  %sub10 = sub i64 %23, 1
  %arrayidx11 = getelementptr inbounds i8, i8* %19, i64 %26
  store i8 %18, i8* %arrayidx11, align 1
  store i32 -1260065956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  store i32 1703925500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1304814063
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1304814063
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2044855042, i32 357752324
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 809527614, i32 357752324
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2044855042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp31.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %temp = alloca [101 x i8], align 16
  %mark = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -156537745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -156537745, label %while.cond
    i32 -2130566705, label %originalBB
    i32 1490698221, label %originalBBpart2
    i32 -1015888304, label %while.body
    i32 -1738256874, label %land.lhs.true
    i32 1403290901, label %lor.lhs.false
    i32 746273229, label %if.then
    i32 723246685, label %originalBB86
    i32 812881324, label %originalBBpart288
    i32 -217980524, label %if.end
    i32 1636572323, label %for.cond
    i32 2114783605, label %originalBB90
    i32 25648618, label %originalBBpart292
    i32 1276508090, label %for.body
    i32 489518408, label %if.then37
    i32 -1078880731, label %if.else
    i32 2132872923, label %if.then59
    i32 -513315030, label %if.end71
    i32 -739384615, label %if.end72
    i32 43619168, label %for.inc
    i32 1485860626, label %for.end
    i32 -532434898, label %while.end
    i32 44228037, label %originalBBalteredBB
    i32 925656721, label %originalBB86alteredBB
    i32 -339586585, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2130566705, i32 44228037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 1766727617
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 1766727617
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -434912381
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -434912381
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1490698221, i32 44228037
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1015888304, i32 -532434898
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %46 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 101, i32 16, i1 false)
  %47 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 101, i32 16, i1 false)
  %48 = bitcast [101 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 101, i32 16, i1 false)
  store i8 43, i8* %mark, align 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101, i8 signext 10)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #8
  %cmp = icmp eq i64 %call6, %call8
  %49 = select i1 %cmp, i32 -1738256874, i32 1403290901
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #8
  %cmp12 = icmp slt i32 %call11, 0
  %50 = select i1 %cmp12, i32 746273229, i32 1403290901
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #8
  %cmp17 = icmp ult i64 %call14, %call16
  %51 = select i1 %cmp17, i32 746273229, i32 -217980524
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1163521506
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1163521506
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 723246685, i32 925656721
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #2
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #2
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #2
  store i8 45, i8* %mark, align 1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 812881324, i32 925656721
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -217980524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @_Z7reversePc(i8* %arraydecay27)
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  call void @_Z7reversePc(i8* %arraydecay28)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1636572323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1906220972
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1906220972
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2114783605, i32 -339586585
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %conv = sext i32 %96 to i64
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #8
  %cmp31 = icmp ult i64 %conv, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 25648618, i32 -339586585
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %123 = select i1 %cmp31.reload, i32 1276508090, i32 1485860626
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv32 = sext i8 %125 to i32
  %126 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %127 to i32
  %cmp36 = icmp slt i32 %conv32, %conv35
  %128 = select i1 %cmp36, i32 489518408, i32 -1078880731
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %131 = add i32 %conv40, -1212479809
  %132 = add i32 %131, 10
  %133 = sub i32 %132, -1212479809
  %add = add nsw i32 %conv40, 10
  %134 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom41
  %135 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %135 to i32
  %136 = sub i32 %133, -335101627
  %137 = sub i32 %136, %conv43
  %138 = add i32 %137, -335101627
  %sub = sub nsw i32 %133, %conv43
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add44 = add nsw i32 %138, 48
  %conv45 = trunc i32 %142 to i8
  %143 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add48 = add nsw i32 %144, 1
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %147 = load i8, i8* %arrayidx50, align 1
  %148 = sub i8 0, %147
  %149 = sub i8 0, -1
  %150 = add i8 %148, %149
  %151 = sub i8 0, %150
  %dec51 = add i8 %147, -1
  store i8 %151, i8* %arrayidx50, align 1
  store i32 -739384615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %154 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom55
  %155 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %155 to i32
  %cmp58 = icmp sge i32 %conv54, %conv57
  %156 = select i1 %cmp58, i32 2132872923, i32 -513315030
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %158 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %158 to i32
  %159 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %159 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom63
  %160 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %160 to i32
  %161 = add i32 %conv62, 1991993636
  %162 = sub i32 %161, %conv65
  %163 = sub i32 %162, 1991993636
  %sub66 = sub nsw i32 %conv62, %conv65
  %164 = sub i32 %163, -1370156305
  %165 = add i32 %164, 48
  %166 = add i32 %165, -1370156305
  %add67 = add nsw i32 %163, 48
  %conv68 = trunc i32 %166 to i8
  %167 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -513315030, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -739384615, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 43619168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 1636572323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  call void @_Z7reversePc(i8* %arraydecay73)
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -156537745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %_ = sub i32 %173, -1
  %gen = mul i32 %175, -1
  %176 = sub i32 0, %173
  %177 = add i32 0, %176
  %_77 = sub i32 0, %173
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %gen78 = add i32 %177, -1
  %180 = sub i32 0, %173
  %181 = add i32 0, %180
  %_79 = sub i32 0, %173
  %182 = sub i32 %181, -1700005885
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1700005885
  %gen80 = add i32 %181, -1
  %185 = sub i32 0, -1
  %186 = add i32 %173, %185
  %_81 = sub i32 %173, -1
  %gen82 = mul i32 %186, -1
  %_83 = shl i32 %173, -1
  %187 = sub i32 0, %173
  %188 = add i32 0, %187
  %_84 = sub i32 0, %173
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %gen85 = add i32 %188, -1
  %191 = sub i32 0, %173
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %decalteredBB = add nsw i32 %173, -1
  store i32 %194, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %173, 0
  store i32 -2130566705, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB) #2
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call23alteredBB = call i8* @strcpy(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #2
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #2
  store i8 45, i8* %mark, align 1
  store i32 723246685, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %195 to i64
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #8
  %cmp31alteredBB = icmp ult i64 %convalteredBB, %call30alteredBB
  store i32 2114783605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end72, %if.end71, %if.then59, %if.else, %if.then37, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart288, %originalBB86, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
