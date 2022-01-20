; ModuleID = 'source-C-CXX/31/710.cpp'
source_filename = "source-C-CXX/31/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %2 = add i32 %0, -854628483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -854628483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2051630171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2051630171, label %first
    i32 1602591540, label %originalBB
    i32 -1068116247, label %originalBBpart2
    i32 -945994904, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1602591540, i32 -945994904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1062855268
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1062855268
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1068116247, i32 -945994904
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1602591540, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca [1000 x i32], align 16
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %result1 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1815851071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1815851071, label %for.cond
    i32 1247180439, label %for.body
    i32 -2114327786, label %for.cond10
    i32 1638869972, label %for.body12
    i32 -820320365, label %for.inc
    i32 -1739936686, label %originalBB
    i32 -598668399, label %originalBBpart2
    i32 -28787097, label %for.end
    i32 1783186611, label %for.cond18
    i32 1715529104, label %for.body20
    i32 -744854491, label %for.inc27
    i32 1090040516, label %for.end30
    i32 -312283640, label %for.cond31
    i32 1604301223, label %originalBB82
    i32 -2071262658, label %originalBBpart299
    i32 -689732036, label %for.body34
    i32 -1348838149, label %if.then
    i32 -1404682312, label %originalBB101
    i32 399299839, label %originalBBpart2128
    i32 -1883345410, label %if.end
    i32 937532141, label %for.inc54
    i32 -1124972436, label %originalBB130
    i32 1159659443, label %originalBBpart2133
    i32 -2086961861, label %for.end56
    i32 -235378375, label %for.cond58
    i32 1102829551, label %for.body60
    i32 975677188, label %for.inc64
    i32 1179630307, label %for.end66
    i32 -26122160, label %for.inc68
    i32 1913910783, label %for.end70
    i32 1640912220, label %originalBB135
    i32 -873935644, label %originalBBpart2137
    i32 401305469, label %originalBBalteredBB
    i32 -399634900, label %originalBB82alteredBB
    i32 760347596, label %originalBB101alteredBB
    i32 -828216725, label %originalBB130alteredBB
    i32 -828556217, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1247180439, i32 1913910783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  %4 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4000, i32 16, i1 false)
  %5 = bitcast [1000 x i32]* %result1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len2, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -2114327786, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %9, 0
  %10 = select i1 %cmp11, i32 1638869972, i32 -28787097
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %12 to i32
  %13 = add i32 %conv13, 1084756916
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 1084756916
  %sub14 = sub nsw i32 %conv13, 48
  %16 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %15, i32* %arrayidx16, align 4
  store i32 -820320365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 15280948
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 15280948
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1739936686, i32 401305469
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, -348418424
  %46 = add i32 %45, -1
  %47 = add i32 %46, -348418424
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, 1922725187
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1922725187
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -598668399, i32 401305469
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114327786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %len2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub17 = sub nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1783186611, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %69, 0
  %70 = select i1 %cmp19, i32 1715529104, i32 1090040516
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv23, %73
  %sub24 = sub nsw i32 %conv23, 48
  %75 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %74, i32* %arrayidx26, align 4
  store i32 -744854491, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -667699516
  %78 = add i32 %77, -1
  %79 = add i32 %78, -667699516
  %dec28 = add nsw i32 %76, -1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 781666360
  %82 = add i32 %81, 1
  %83 = add i32 %82, 781666360
  %inc29 = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 1783186611, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -312283640, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -2056358632
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2056358632
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1604301223, i32 -399634900
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %len1, align 4
  %101 = add i32 %100, -1239371820
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1239371820
  %sub32 = sub nsw i32 %100, 1
  %cmp33 = icmp sle i32 %99, %103
  store i1 %cmp33, i1* %cmp33.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1546607666
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1546607666
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2071262658, i32 -399634900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %119 = select i1 %cmp33.reload, i32 -689732036, i32 -2086961861
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %add = add nsw i32 %121, %123
  %126 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = sub i32 %125, 1748345047
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1748345047
  %sub41 = sub nsw i32 %125, %127
  %131 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom42
  store i32 %130, i32* %arrayidx43, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %133, 0
  %134 = select i1 %cmp46, i32 -1348838149, i32 -1883345410
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 816884637
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 816884637
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1404682312, i32 760347596
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 522480661
  %164 = add i32 %163, 1
  %165 = add i32 %164, 522480661
  %add47 = add nsw i32 %162, 1
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %167 = add i32 %166, 724488832
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 724488832
  %dec50 = add nsw i32 %166, -1
  store i32 %169, i32* %arrayidx49, align 4
  %170 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %172 = add i32 %171, 453327342
  %173 = add i32 %172, 10
  %174 = sub i32 %173, 453327342
  %add53 = add nsw i32 %171, 10
  store i32 %174, i32* %arrayidx52, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 399299839, i32 760347596
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1883345410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 937532141, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1771174118
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1771174118
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1124972436, i32 -828216725
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc55 = add nsw i32 %216, 1
  store i32 %220, i32* %k, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 2072278550
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2072278550
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1159659443, i32 -828216725
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -312283640, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %248 = load i32, i32* %len1, align 4
  %249 = add i32 %248, 1629934804
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1629934804
  %sub57 = sub nsw i32 %248, 1
  store i32 %251, i32* %k, align 4
  store i32 -235378375, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %cmp59 = icmp sge i32 %252, 0
  %253 = select i1 %cmp59, i32 1102829551, i32 1179630307
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom61
  %255 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 975677188, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, 2112730420
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 2112730420
  %dec65 = add nsw i32 %256, -1
  store i32 %259, i32* %k, align 4
  store i32 -235378375, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26122160, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1359467570
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1359467570
  %inc69 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1815851071, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -956640718
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -956640718
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1640912220, i32 -828556217
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1295267208
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1295267208
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -873935644, i32 -828556217
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_ = shl i32 %306, -1
  %307 = add i32 %306, -447178760
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -447178760
  %decalteredBB = add nsw i32 %306, -1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* %k, align 4
  %311 = add i32 0, -830697138
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -830697138
  %_71 = sub i32 0, %310
  %314 = sub i32 %313, -841008728
  %315 = add i32 %314, 1
  %316 = add i32 %315, -841008728
  %gen = add i32 %313, 1
  %317 = add i32 %310, 1988655488
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1988655488
  %_72 = sub i32 %310, 1
  %gen73 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %310, %320
  %_74 = sub i32 %310, 1
  %gen75 = mul i32 %321, 1
  %322 = sub i32 0, -1934233456
  %323 = sub i32 %322, %310
  %324 = add i32 %323, -1934233456
  %_76 = sub i32 0, %310
  %325 = add i32 %324, -2103028807
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2103028807
  %gen77 = add i32 %324, 1
  %328 = sub i32 0, %310
  %329 = add i32 0, %328
  %_78 = sub i32 0, %310
  %330 = add i32 %329, 327379513
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 327379513
  %gen79 = add i32 %329, 1
  %333 = sub i32 %310, -1440404790
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1440404790
  %_80 = sub i32 %310, 1
  %gen81 = mul i32 %335, 1
  %336 = add i32 %310, -124778927
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -124778927
  %incalteredBB = add nsw i32 %310, 1
  store i32 %338, i32* %k, align 4
  store i32 -1739936686, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %len1, align 4
  %341 = add i32 0, -2053371408
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -2053371408
  %_83 = sub i32 0, %340
  %344 = sub i32 %343, -758290994
  %345 = add i32 %344, 1
  %346 = add i32 %345, -758290994
  %gen84 = add i32 %343, 1
  %347 = sub i32 0, -921881367
  %348 = sub i32 %347, %340
  %349 = add i32 %348, -921881367
  %_85 = sub i32 0, %340
  %350 = add i32 %349, 632793381
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 632793381
  %gen86 = add i32 %349, 1
  %_87 = shl i32 %340, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %_88 = sub i32 %340, 1
  %gen89 = mul i32 %354, 1
  %355 = add i32 0, -818245796
  %356 = sub i32 %355, %340
  %357 = sub i32 %356, -818245796
  %_90 = sub i32 0, %340
  %358 = sub i32 %357, -885207961
  %359 = add i32 %358, 1
  %360 = add i32 %359, -885207961
  %gen91 = add i32 %357, 1
  %_92 = shl i32 %340, 1
  %361 = sub i32 0, 1718877705
  %362 = sub i32 %361, %340
  %363 = add i32 %362, 1718877705
  %_93 = sub i32 0, %340
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen94 = add i32 %363, 1
  %366 = sub i32 0, 1643306926
  %367 = sub i32 %366, %340
  %368 = add i32 %367, 1643306926
  %_95 = sub i32 0, %340
  %369 = add i32 %368, -953405287
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -953405287
  %gen96 = add i32 %368, 1
  %_97 = shl i32 %340, 1
  %372 = sub i32 0, 1
  %373 = add i32 %340, %372
  %sub32alteredBB = sub nsw i32 %340, 1
  %cmp33alteredBB = icmp sle i32 %339, %373
  store i32 1604301223, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %_102 = shl i32 %374, 1
  %375 = add i32 0, -926187137
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -926187137
  %_103 = sub i32 0, %374
  %378 = sub i32 %377, 1402903571
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1402903571
  %gen104 = add i32 %377, 1
  %_105 = shl i32 %374, 1
  %381 = sub i32 %374, 201708548
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 201708548
  %_106 = sub i32 %374, 1
  %gen107 = mul i32 %383, 1
  %384 = sub i32 0, %374
  %385 = add i32 0, %384
  %_108 = sub i32 0, %374
  %386 = add i32 %385, 586632718
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 586632718
  %gen109 = add i32 %385, 1
  %389 = add i32 0, 274545714
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 274545714
  %_110 = sub i32 0, %374
  %392 = sub i32 %391, -1654450739
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1654450739
  %gen111 = add i32 %391, 1
  %395 = sub i32 %374, -1058020779
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1058020779
  %_112 = sub i32 %374, 1
  %gen113 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %374, %398
  %add47alteredBB = add nsw i32 %374, 1
  %idxprom48alteredBB = sext i32 %399 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom48alteredBB
  %400 = load i32, i32* %arrayidx49alteredBB, align 4
  %_114 = shl i32 %400, -1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_115 = sub i32 0, %400
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %gen116 = add i32 %402, -1
  %405 = sub i32 %400, -201553655
  %406 = sub i32 %405, -1
  %407 = add i32 %406, -201553655
  %_117 = sub i32 %400, -1
  %gen118 = mul i32 %407, -1
  %408 = sub i32 0, -1
  %409 = add i32 %400, %408
  %_119 = sub i32 %400, -1
  %gen120 = mul i32 %409, -1
  %410 = add i32 0, -386221534
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, -386221534
  %_121 = sub i32 0, %400
  %413 = add i32 %412, -1122340311
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1122340311
  %gen122 = add i32 %412, -1
  %416 = sub i32 0, %400
  %417 = add i32 0, %416
  %_123 = sub i32 0, %400
  %418 = sub i32 %417, -1316680651
  %419 = add i32 %418, -1
  %420 = add i32 %419, -1316680651
  %gen124 = add i32 %417, -1
  %421 = sub i32 0, %400
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec50alteredBB = add nsw i32 %400, -1
  store i32 %424, i32* %arrayidx49alteredBB, align 4
  %425 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %425 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result1, i64 0, i64 %idxprom51alteredBB
  %426 = load i32, i32* %arrayidx52alteredBB, align 4
  %427 = add i32 0, 1448842663
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1448842663
  %_125 = sub i32 0, %426
  %430 = add i32 %429, 1002134099
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 1002134099
  %gen126 = add i32 %429, 10
  %433 = sub i32 0, %426
  %434 = sub i32 0, 10
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add53alteredBB = add nsw i32 %426, 10
  store i32 %436, i32* %arrayidx52alteredBB, align 4
  store i32 -1404682312, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %_131 = shl i32 %437, 1
  %438 = sub i32 %437, 83859281
  %439 = add i32 %438, 1
  %440 = add i32 %439, 83859281
  %inc55alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %k, align 4
  store i32 -1124972436, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1640912220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB135, %for.end70, %for.inc68, %for.end66, %for.inc64, %for.body60, %for.cond58, %for.end56, %originalBBpart2133, %originalBB130, %for.inc54, %if.end, %originalBBpart2128, %originalBB101, %if.then, %for.body34, %originalBBpart299, %originalBB82, %for.cond31, %for.end30, %for.inc27, %for.body20, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
