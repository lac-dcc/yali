; ModuleID = 'source-C-CXX/13/565.cpp'
source_filename = "source-C-CXX/13/565.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
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
  %2 = sub i32 %0, -867289750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -867289750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -38255711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -38255711, label %first
    i32 -229694927, label %originalBB
    i32 -912538568, label %originalBBpart2
    i32 -2022775972, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -229694927, i32 -2022775972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -912538568, i32 -2022775972
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -229694927, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %score = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  %i48 = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1661555949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1661555949, label %for.cond
    i32 -2123608883, label %for.body
    i32 1296689029, label %for.inc
    i32 491600984, label %originalBB
    i32 544316236, label %originalBBpart2
    i32 -569409431, label %for.end
    i32 240590951, label %for.cond17
    i32 -1182704605, label %for.body19
    i32 285784852, label %for.cond20
    i32 -1701570669, label %for.body22
    i32 671002942, label %originalBB95
    i32 -2104496479, label %originalBBpart2102
    i32 1109338968, label %if.then
    i32 1343975706, label %if.end
    i32 -263220098, label %for.inc41
    i32 -1563715424, label %for.end42
    i32 1463684899, label %for.inc43
    i32 33348356, label %for.end45
    i32 825010179, label %if.then47
    i32 794220510, label %for.cond49
    i32 -32414350, label %for.body51
    i32 528695650, label %originalBB104
    i32 54666202, label %originalBBpart2106
    i32 -1744587715, label %for.inc61
    i32 -1991194077, label %originalBB108
    i32 819846603, label %originalBBpart2115
    i32 1855177519, label %for.end63
    i32 1432378019, label %originalBB117
    i32 -695015817, label %originalBBpart2119
    i32 194700040, label %if.else
    i32 -970960158, label %for.cond65
    i32 685714911, label %for.body67
    i32 649700131, label %for.inc78
    i32 -2067018379, label %for.end80
    i32 -742438376, label %originalBB121
    i32 -1023396285, label %originalBBpart2123
    i32 793709970, label %if.end81
    i32 -328208011, label %originalBBalteredBB
    i32 2017151466, label %originalBB95alteredBB
    i32 1931162853, label %originalBB104alteredBB
    i32 -126766235, label %originalBB108alteredBB
    i32 -1686888903, label %originalBB117alteredBB
    i32 -1578261919, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2123608883, i32 -569409431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %chinese10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %math13, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %13, i32* %total, align 4
  store i32 1296689029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 45344243
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 45344243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 491600984, i32 -328208011
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -131622256
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -131622256
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 544316236, i32 -328208011
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661555949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 240590951, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i16, align 4
  %cmp18 = icmp slt i32 %48, 3
  %49 = select i1 %cmp18, i32 -1182704605, i32 33348356
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 1753382240
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1753382240
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 285784852, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp21 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp21, i32 -1701570669, i32 -1563715424
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 671002942, i32 2017151466
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %83 = load i32, i32* %total25, align 4
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1761619040
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1761619040
  %sub26 = sub nsw i32 %84, 1
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom27
  %total29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %88 = load i32, i32* %total29, align 4
  %cmp30 = icmp sgt i32 %83, %88
  store i1 %cmp30, i1* %cmp30.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -863505428
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -863505428
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2104496479, i32 2017151466
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %104 = select i1 %cmp30.reload, i32 1109338968, i32 1343975706
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom31
  %106 = bitcast %struct.student* %temp to i8*
  %107 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1419575441
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1419575441
  %sub33 = sub nsw i32 %108, 1
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom34
  %112 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom36
  %113 = bitcast %struct.student* %arrayidx37 to i8*
  %114 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 693084731
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 693084731
  %sub38 = sub nsw i32 %115, 1
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom39
  %119 = bitcast %struct.student* %arrayidx40 to i8*
  %120 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 4, i1 false)
  store i32 1343975706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263220098, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -946034726
  %123 = add i32 %122, -1
  %124 = add i32 %123, -946034726
  %dec = add nsw i32 %121, -1
  store i32 %124, i32* %j, align 4
  store i32 285784852, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1463684899, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i16, align 4
  %126 = add i32 %125, -1232244775
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1232244775
  %inc44 = add nsw i32 %125, 1
  store i32 %128, i32* %i16, align 4
  store i32 240590951, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %129, 2
  %130 = select i1 %cmp46, i32 825010179, i32 194700040
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 794220510, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i48, align 4
  %132 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %131, %132
  %133 = select i1 %cmp50, i32 -32414350, i32 1855177519
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1490699007
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1490699007
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 528695650, i32 1931162853
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i48, align 4
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52
  %ID54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %162 = load i32, i32* %ID54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %163 = load i32, i32* %i48, align 4
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom56
  %total58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 3
  %164 = load i32, i32* %total58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %164)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 69054945
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 69054945
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 54666202, i32 1931162853
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1744587715, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 21661706
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 21661706
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1991194077, i32 -126766235
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i48, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc62 = add nsw i32 %195, 1
  store i32 %197, i32* %i48, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -508384814
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -508384814
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
  %224 = select i1 %222, i32 819846603, i32 -126766235
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 794220510, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1296031990
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1296031990
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1432378019, i32 -1686888903
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -695015817, i32 -1686888903
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 793709970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -970960158, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i64, align 4
  %cmp66 = icmp slt i32 %266, 3
  %267 = select i1 %cmp66, i32 685714911, i32 -2067018379
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i64, align 4
  %idxprom68 = sext i32 %268 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom68
  %ID70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %269 = load i32, i32* %ID70, align 16
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %270 = load i32, i32* %i64, align 4
  %idxprom73 = sext i32 %270 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom73
  %total75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %271 = load i32, i32* %total75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %271)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649700131, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i64, align 4
  %273 = sub i32 %272, 1961105122
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1961105122
  %inc79 = add nsw i32 %272, 1
  store i32 %275, i32* %i64, align 4
  store i32 -970960158, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1448740670
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1448740670
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -742438376, i32 -1578261919
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 983372908
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 983372908
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1023396285, i32 -1578261919
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 793709970, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 726006704
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 726006704
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = add i32 0, -78728045
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -78728045
  %_82 = sub i32 0, %319
  %326 = add i32 %325, -42820735
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -42820735
  %gen83 = add i32 %325, 1
  %_84 = shl i32 %319, 1
  %329 = add i32 %319, 1240614591
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1240614591
  %_85 = sub i32 %319, 1
  %gen86 = mul i32 %331, 1
  %332 = add i32 %319, -2115489568
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2115489568
  %_87 = sub i32 %319, 1
  %gen88 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %319, %335
  %_89 = sub i32 %319, 1
  %gen90 = mul i32 %336, 1
  %337 = sub i32 0, 1678427212
  %338 = sub i32 %337, %319
  %339 = add i32 %338, 1678427212
  %_91 = sub i32 0, %319
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen92 = add i32 %339, 1
  %344 = sub i32 0, %319
  %345 = add i32 0, %344
  %_93 = sub i32 0, %319
  %346 = add i32 %345, -221173684
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -221173684
  %gen94 = add i32 %345, 1
  %349 = add i32 %319, -227308239
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -227308239
  %incalteredBB = add nsw i32 %319, 1
  store i32 %351, i32* %i, align 4
  store i32 491600984, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %352 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom23alteredBB
  %total25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %353 = load i32, i32* %total25alteredBB, align 4
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, 1621877186
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1621877186
  %_96 = sub i32 0, %354
  %358 = add i32 %357, 1758071385
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1758071385
  %gen97 = add i32 %357, 1
  %361 = add i32 0, -1267014938
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -1267014938
  %_98 = sub i32 0, %354
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen99 = add i32 %363, 1
  %_100 = shl i32 %354, 1
  %368 = add i32 %354, -1520296113
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1520296113
  %sub26alteredBB = sub nsw i32 %354, 1
  %idxprom27alteredBB = sext i32 %370 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom27alteredBB
  %total29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 3
  %371 = load i32, i32* %total29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %353, %371
  store i32 671002942, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i48, align 4
  %idxprom52alteredBB = sext i32 %372 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52alteredBB
  %ID54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 0
  %373 = load i32, i32* %ID54alteredBB, align 16
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %374 = load i32, i32* %i48, align 4
  %idxprom56alteredBB = sext i32 %374 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom56alteredBB
  %total58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 3
  %375 = load i32, i32* %total58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %375)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 528695650, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i48, align 4
  %377 = sub i32 %376, -1156671406
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1156671406
  %_109 = sub i32 %376, 1
  %gen110 = mul i32 %379, 1
  %380 = sub i32 %376, 1619608976
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1619608976
  %_111 = sub i32 %376, 1
  %gen112 = mul i32 %382, 1
  %_113 = shl i32 %376, 1
  %383 = sub i32 %376, 1317229373
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1317229373
  %inc62alteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %i48, align 4
  store i32 -1991194077, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1432378019, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -742438376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.end80, %for.inc78, %for.body67, %for.cond65, %if.else, %originalBBpart2119, %originalBB117, %for.end63, %originalBBpart2115, %originalBB108, %for.inc61, %originalBBpart2106, %originalBB104, %for.body51, %for.cond49, %if.then47, %for.end45, %for.inc43, %for.end42, %for.inc41, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2094301933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2094301933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 332970526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 332970526, label %first
    i32 -64542465, label %originalBB
    i32 1498048767, label %originalBBpart2
    i32 -764036150, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -64542465, i32 -764036150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1498048767, i32 -764036150
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -64542465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
