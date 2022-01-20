; ModuleID = 'source-C-CXX/48/653.cpp'
source_filename = "source-C-CXX/48/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %2 = sub i32 %0, -1759210091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1759210091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 6365291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 6365291, label %first
    i32 1465710308, label %originalBB
    i32 -906481119, label %originalBBpart2
    i32 -849508672, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1465710308, i32 -849508672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2038821633
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2038821633
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -906481119, i32 -849508672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1465710308, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [510 x i32], align 16
  %y = alloca [510 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %b = alloca i8, align 1
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -350494871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -350494871, label %while.cond
    i32 -1957827492, label %while.body
    i32 51104610, label %while.end
    i32 -109288953, label %for.cond
    i32 1288312823, label %for.body
    i32 2093663692, label %for.cond2
    i32 908738728, label %for.body5
    i32 1781491286, label %for.cond6
    i32 -1154178736, label %originalBB
    i32 -1028595340, label %originalBBpart2
    i32 736695444, label %for.body9
    i32 1750508185, label %if.then
    i32 274888340, label %if.end
    i32 -1395892412, label %if.then23
    i32 1095540668, label %if.end25
    i32 502610664, label %if.then27
    i32 818442368, label %for.cond28
    i32 1587670379, label %for.body32
    i32 -1317803607, label %for.inc
    i32 305512163, label %for.end
    i32 -914848416, label %if.end38
    i32 -1351389109, label %for.inc39
    i32 -153291532, label %for.end41
    i32 -156749984, label %for.inc42
    i32 1701454874, label %for.end44
    i32 1009316066, label %for.inc45
    i32 -1377740099, label %for.end47
    i32 -2114145014, label %originalBB56
    i32 676653503, label %originalBBpart258
    i32 -1044632788, label %originalBBalteredBB
    i32 -444270550, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -1957827492, i32 51104610
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %b)
  %2 = load i8, i8* %b, align 1
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  store i32 -350494871, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %j1, align 4
  store i32 -109288953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j1, align 4
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -598033536
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -598033536
  %sub = sub nsw i32 %9, 1
  %cmp1 = icmp sle i32 %8, %12
  %13 = select i1 %cmp1, i32 1288312823, i32 -1377740099
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 2093663692, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j2, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1307972988
  %17 = sub i32 %16, 3
  %18 = sub i32 %17, -1307972988
  %sub3 = sub nsw i32 %15, 3
  %cmp4 = icmp sle i32 %14, %18
  %19 = select i1 %cmp4, i32 908738728, i32 1701454874
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j3, align 4
  store i32 1781491286, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
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
  %33 = select i1 %31, i32 -1154178736, i32 -1044632788
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j3, align 4
  %35 = load i32, i32* %j1, align 4
  %36 = sub i32 %35, 351742450
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 351742450
  %sub7 = sub nsw i32 %35, 1
  %cmp8 = icmp sle i32 %34, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -486497905
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -486497905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1028595340, i32 -1044632788
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 736695444, i32 -153291532
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j2, align 4
  %68 = load i32, i32* %j3, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1899780607
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -1899780607
  %sub10 = sub nsw i32 %73, 2
  %cmp11 = icmp sle i32 %72, %76
  %77 = select i1 %cmp11, i32 1750508185, i32 274888340
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j2, align 4
  %79 = load i32, i32* %j3, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add12 = add nsw i32 %78, %79
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  store i32 %conv15, i32* %e, align 4
  store i32 274888340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %j2, align 4
  %86 = load i32, i32* %j1, align 4
  %87 = add i32 %85, -1425915439
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1425915439
  %add16 = add nsw i32 %85, %86
  %90 = add i32 %89, 1861950464
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1861950464
  %sub17 = sub nsw i32 %89, 1
  %93 = load i32, i32* %j3, align 4
  %94 = add i32 %92, 1426907642
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1426907642
  %sub18 = sub nsw i32 %92, %93
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  store i32 %conv21, i32* %f, align 4
  %98 = load i32, i32* %e, align 4
  %99 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %98, %99
  %100 = select i1 %cmp22, i32 -1395892412, i32 1095540668
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %101 = load i32, i32* %count, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc24 = add nsw i32 %101, 1
  store i32 %103, i32* %count, align 4
  store i32 1095540668, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %104 = load i32, i32* %count, align 4
  %105 = load i32, i32* %j1, align 4
  %cmp26 = icmp eq i32 %104, %105
  %106 = select i1 %cmp26, i32 502610664, i32 -914848416
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j2, align 4
  store i32 %107, i32* %j4, align 4
  store i32 818442368, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j4, align 4
  %109 = load i32, i32* %j2, align 4
  %110 = load i32, i32* %j1, align 4
  %111 = add i32 %109, -370124840
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -370124840
  %add29 = add nsw i32 %109, %110
  %114 = sub i32 %113, -792886783
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -792886783
  %sub30 = sub nsw i32 %113, 1
  %cmp31 = icmp sle i32 %108, %116
  %117 = select i1 %cmp31, i32 1587670379, i32 305512163
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j4, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 -1317803607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc36 = add nsw i32 %120, 1
  store i32 %122, i32* %j4, align 4
  store i32 818442368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -914848416, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1351389109, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j3, align 4
  %124 = add i32 %123, 646660519
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 646660519
  %inc40 = add nsw i32 %123, 1
  store i32 %126, i32* %j3, align 4
  store i32 1781491286, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -156749984, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j2, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc43 = add nsw i32 %127, 1
  store i32 %129, i32* %j2, align 4
  store i32 2093663692, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1009316066, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j1, align 4
  %131 = add i32 %130, 635824537
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 635824537
  %inc46 = add nsw i32 %130, 1
  store i32 %133, i32* %j1, align 4
  store i32 -109288953, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -832346351
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -832346351
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
  %160 = select i1 %158, i32 -2114145014, i32 -444270550
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 927144871
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 927144871
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 676653503, i32 -444270550
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %j3, align 4
  %177 = load i32, i32* %j1, align 4
  %178 = sub i32 0, 1169873463
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1169873463
  %_ = sub i32 0, %177
  %181 = add i32 %180, 1732760630
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1732760630
  %gen = add i32 %180, 1
  %184 = sub i32 0, %177
  %185 = add i32 0, %184
  %_48 = sub i32 0, %177
  %186 = sub i32 %185, -177750943
  %187 = add i32 %186, 1
  %188 = add i32 %187, -177750943
  %gen49 = add i32 %185, 1
  %189 = add i32 %177, -1704701037
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1704701037
  %_50 = sub i32 %177, 1
  %gen51 = mul i32 %191, 1
  %192 = add i32 0, 455931806
  %193 = sub i32 %192, %177
  %194 = sub i32 %193, 455931806
  %_52 = sub i32 0, %177
  %195 = add i32 %194, 78452261
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 78452261
  %gen53 = add i32 %194, 1
  %198 = add i32 0, -112397189
  %199 = sub i32 %198, %177
  %200 = sub i32 %199, -112397189
  %_54 = sub i32 0, %177
  %201 = sub i32 %200, 2130483034
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2130483034
  %gen55 = add i32 %200, 1
  %204 = sub i32 0, 1
  %205 = add i32 %177, %204
  %sub7alteredBB = sub nsw i32 %177, 1
  %cmp8alteredBB = icmp sle i32 %176, %205
  store i32 -1154178736, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2114145014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %originalBB56, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %for.body32, %for.cond28, %if.then27, %if.end25, %if.then23, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
