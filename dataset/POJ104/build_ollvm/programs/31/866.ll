; ModuleID = 'source-C-CXX/31/866.cpp'
source_filename = "source-C-CXX/31/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  store i32 2022813510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2022813510, label %first
    i32 -2084369318, label %originalBB
    i32 1960503241, label %originalBBpart2
    i32 -882498681, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2084369318, i32 -882498681
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1960503241, i32 -882498681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2084369318, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lenth1 = alloca i32, align 4
  %lenth2 = alloca i32, align 4
  %count = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [101 x i32], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1345262289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1345262289, label %for.cond
    i32 -728123857, label %for.body
    i32 1618403589, label %originalBB
    i32 -278713239, label %originalBBpart2
    i32 432662555, label %for.cond12
    i32 977221352, label %originalBB72
    i32 1974822897, label %originalBBpart274
    i32 -976364205, label %for.body14
    i32 1195188284, label %for.inc
    i32 -1101273088, label %originalBB76
    i32 -28081682, label %originalBBpart294
    i32 264825954, label %for.end
    i32 -935478155, label %for.cond20
    i32 -1104836607, label %originalBB96
    i32 172798933, label %originalBBpart298
    i32 1193574947, label %for.body22
    i32 -1547718682, label %for.inc30
    i32 -2133057006, label %for.end32
    i32 548768704, label %originalBB100
    i32 -1496283688, label %originalBBpart2102
    i32 542605621, label %for.cond33
    i32 -1612035335, label %originalBB104
    i32 1960282554, label %originalBBpart2106
    i32 112306957, label %for.body35
    i32 -1979361622, label %if.then
    i32 251319106, label %originalBB108
    i32 390673873, label %originalBBpart2126
    i32 1419317513, label %if.end
    i32 1762296022, label %originalBB128
    i32 727470118, label %originalBBpart2141
    i32 192532728, label %for.inc52
    i32 -1816525377, label %for.end54
    i32 -931399399, label %originalBB143
    i32 1889200110, label %originalBBpart2145
    i32 1530554360, label %while.cond
    i32 1666032362, label %while.body
    i32 -1964691877, label %while.end
    i32 976855697, label %for.cond59
    i32 -1625754700, label %for.body61
    i32 972813507, label %for.inc65
    i32 919437613, label %originalBB147
    i32 162663443, label %originalBBpart2154
    i32 -1070433526, label %for.end67
    i32 -759594200, label %originalBB156
    i32 994772270, label %originalBBpart2158
    i32 -358061942, label %for.inc69
    i32 1455147922, label %originalBB160
    i32 -171635985, label %originalBBpart2169
    i32 1766372213, label %for.end71
    i32 1024235876, label %originalBBalteredBB
    i32 566315981, label %originalBB72alteredBB
    i32 -1285024422, label %originalBB76alteredBB
    i32 -518026897, label %originalBB96alteredBB
    i32 -501337103, label %originalBB100alteredBB
    i32 -1458845846, label %originalBB104alteredBB
    i32 -1627656479, label %originalBB108alteredBB
    i32 -1476556906, label %originalBB128alteredBB
    i32 -785822862, label %originalBB143alteredBB
    i32 355748927, label %originalBB147alteredBB
    i32 -1429766419, label %originalBB156alteredBB
    i32 -835541343, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %count, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -728123857, i32 1766372213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 664842826
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 664842826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1618403589, i32 1024235876
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenth1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenth2, align 4
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i32 0, i32 0
  %18 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i32 0, i32 0
  %19 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %20 = load i32, i32* %lenth1, align 4
  %21 = sub i32 %20, 1002831785
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1002831785
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1196110338
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1196110338
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -278713239, i32 1024235876
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432662555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 977221352, i32 566315981
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %53, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -342857541
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -342857541
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1974822897, i32 566315981
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %69 = select i1 %cmp13.reload, i32 -976364205, i32 264825954
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %71 to i32
  %72 = add i32 %conv15, 940278187
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 940278187
  %sub16 = sub nsw i32 %conv15, 48
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %74, i32* %arrayidx18, align 4
  store i32 1195188284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1491393191
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1491393191
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
  %106 = select i1 %104, i32 -1101273088, i32 -1285024422
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 689914974
  %109 = add i32 %108, -1
  %110 = add i32 %109, 689914974
  %dec = add nsw i32 %107, -1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -28081682, i32 -1285024422
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 432662555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %137 = load i32, i32* %lenth2, align 4
  %138 = add i32 %137, -1294235279
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1294235279
  %sub19 = sub nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -935478155, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1746156747
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1746156747
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1104836607, i32 -518026897
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %156, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 172798933, i32 -518026897
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %171 = select i1 %cmp21.reload, i32 1193574947, i32 -2133057006
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %173 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %173 to i32
  %174 = sub i32 0, 48
  %175 = add i32 %conv25, %174
  %sub26 = sub nsw i32 %conv25, 48
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, -1925977937
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1925977937
  %inc27 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom28
  store i32 %175, i32* %arrayidx29, align 4
  store i32 -1547718682, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec31 = add nsw i32 %180, -1
  store i32 %182, i32* %j, align 4
  store i32 -935478155, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -974469252
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -974469252
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 548768704, i32 -501337103
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1960432790
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1960432790
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1496283688, i32 -501337103
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 542605621, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 310738184
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 310738184
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1612035335, i32 -1458845846
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %lenth1, align 4
  %cmp34 = icmp slt i32 %240, %241
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1519583104
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1519583104
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1960282554, i32 -1458845846
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 112306957, i32 -1816525377
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %260 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %259, %261
  %262 = select i1 %cmp40, i32 -1979361622, i32 1419317513
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -450444553
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -450444553
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 251319106, i32 -1627656479
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %280 = add i32 %279, 1962494641
  %281 = add i32 %280, 10
  %282 = sub i32 %281, 1962494641
  %add = add nsw i32 %279, 10
  store i32 %282, i32* %arrayidx42, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 843279193
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 843279193
  %add43 = add nsw i32 %283, 1
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %288 = sub i32 %287, -476332169
  %289 = add i32 %288, -1
  %290 = add i32 %289, -476332169
  %dec46 = add nsw i32 %287, -1
  store i32 %290, i32* %arrayidx45, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2135101641
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2135101641
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 390673873, i32 -1627656479
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1419317513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1544359174
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1544359174
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1762296022, i32 -1476556906
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom47
  %322 = load i32, i32* %arrayidx48, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %323 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom49
  %324 = load i32, i32* %arrayidx50, align 4
  %325 = add i32 %324, 791020884
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 791020884
  %sub51 = sub nsw i32 %324, %322
  store i32 %327, i32* %arrayidx50, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1597056647
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1597056647
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 727470118, i32 -1476556906
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 192532728, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -781331483
  %345 = add i32 %344, 1
  %346 = add i32 %345, -781331483
  %inc53 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  store i32 542605621, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1192508139
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1192508139
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -931399399, i32 -785822862
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 759210098
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 759210098
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1889200110, i32 -785822862
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1530554360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %377 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom55
  %378 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %378, 0
  %379 = select i1 %cmp57, i32 1666032362, i32 -1964691877
  store i32 %379, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -956789976
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -956789976
  %dec58 = add nsw i32 %380, -1
  store i32 %383, i32* %i, align 4
  store i32 1530554360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 976855697, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %384, 0
  %385 = select i1 %cmp60, i32 -1625754700, i32 -1070433526
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62
  %387 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  store i32 972813507, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 919437613, i32 355748927
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, -1541825794
  %404 = add i32 %403, -1
  %405 = add i32 %404, -1541825794
  %dec66 = add nsw i32 %402, -1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 162663443, i32 355748927
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 976855697, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -759594200, i32 -1429766419
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1476387004
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1476387004
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 994772270, i32 -1429766419
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -358061942, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1114635975
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1114635975
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1455147922, i32 -835541343
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %488 = load i32, i32* %count, align 4
  %489 = add i32 %488, -2005715927
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -2005715927
  %inc70 = add nsw i32 %488, 1
  store i32 %491, i32* %count, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 35319523
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 35319523
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -171635985, i32 -835541343
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1345262289, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenth1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lenth2, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i32 0, i32 0
  %507 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i32 0, i32 0
  %508 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %509 = load i32, i32* %lenth1, align 4
  %510 = add i32 %509, 1225735750
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1225735750
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 %509, -1863873786
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1863873786
  %subalteredBB = sub nsw i32 %509, 1
  store i32 %515, i32* %j, align 4
  store i32 1618403589, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %516, 0
  store i32 977221352, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 663749161
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, 663749161
  %_77 = sub i32 %517, -1
  %gen78 = mul i32 %520, -1
  %521 = sub i32 0, -1
  %522 = add i32 %517, %521
  %_79 = sub i32 %517, -1
  %gen80 = mul i32 %522, -1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_81 = sub i32 0, %517
  %525 = sub i32 %524, -49477925
  %526 = add i32 %525, -1
  %527 = add i32 %526, -49477925
  %gen82 = add i32 %524, -1
  %528 = sub i32 0, %517
  %529 = add i32 0, %528
  %_83 = sub i32 0, %517
  %530 = sub i32 %529, 1487703145
  %531 = add i32 %530, -1
  %532 = add i32 %531, 1487703145
  %gen84 = add i32 %529, -1
  %533 = sub i32 0, 1174324150
  %534 = sub i32 %533, %517
  %535 = add i32 %534, 1174324150
  %_85 = sub i32 0, %517
  %536 = add i32 %535, 1185872424
  %537 = add i32 %536, -1
  %538 = sub i32 %537, 1185872424
  %gen86 = add i32 %535, -1
  %_87 = shl i32 %517, -1
  %539 = add i32 %517, -218581030
  %540 = sub i32 %539, -1
  %541 = sub i32 %540, -218581030
  %_88 = sub i32 %517, -1
  %gen89 = mul i32 %541, -1
  %_90 = shl i32 %517, -1
  %542 = sub i32 0, 1046158167
  %543 = sub i32 %542, %517
  %544 = add i32 %543, 1046158167
  %_91 = sub i32 0, %517
  %545 = sub i32 %544, 1101218800
  %546 = add i32 %545, -1
  %547 = add i32 %546, 1101218800
  %gen92 = add i32 %544, -1
  %548 = sub i32 %517, 710777257
  %549 = add i32 %548, -1
  %550 = add i32 %549, 710777257
  %decalteredBB = add nsw i32 %517, -1
  store i32 %550, i32* %j, align 4
  store i32 -1101273088, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sge i32 %551, 0
  store i32 -1104836607, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 548768704, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %lenth1, align 4
  %cmp34alteredBB = icmp slt i32 %552, %553
  store i32 -1612035335, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %554 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom41alteredBB
  %555 = load i32, i32* %arrayidx42alteredBB, align 4
  %556 = sub i32 0, -24771811
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -24771811
  %_109 = sub i32 0, %555
  %559 = sub i32 %558, -1193625354
  %560 = add i32 %559, 10
  %561 = add i32 %560, -1193625354
  %gen110 = add i32 %558, 10
  %_111 = shl i32 %555, 10
  %562 = sub i32 0, -428579360
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -428579360
  %_112 = sub i32 0, %555
  %565 = sub i32 0, 10
  %566 = sub i32 %564, %565
  %gen113 = add i32 %564, 10
  %567 = add i32 0, -1263156748
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, -1263156748
  %_114 = sub i32 0, %555
  %570 = sub i32 %569, -658327433
  %571 = add i32 %570, 10
  %572 = add i32 %571, -658327433
  %gen115 = add i32 %569, 10
  %573 = add i32 %555, -839399256
  %574 = add i32 %573, 10
  %575 = sub i32 %574, -839399256
  %addalteredBB = add nsw i32 %555, 10
  store i32 %575, i32* %arrayidx42alteredBB, align 4
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, 231407648
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 231407648
  %_116 = sub i32 0, %576
  %580 = add i32 %579, 1484566963
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1484566963
  %gen117 = add i32 %579, 1
  %_118 = shl i32 %576, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_119 = sub i32 %576, 1
  %gen120 = mul i32 %584, 1
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_121 = sub i32 0, %576
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen122 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %576, %589
  %_123 = sub i32 %576, 1
  %gen124 = mul i32 %590, 1
  %591 = sub i32 0, %576
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add43alteredBB = add nsw i32 %576, 1
  %idxprom44alteredBB = sext i32 %594 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44alteredBB
  %595 = load i32, i32* %arrayidx45alteredBB, align 4
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %dec46alteredBB = add nsw i32 %595, -1
  store i32 %597, i32* %arrayidx45alteredBB, align 4
  store i32 251319106, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %598 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom47alteredBB
  %599 = load i32, i32* %arrayidx48alteredBB, align 4
  %600 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %600 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom49alteredBB
  %601 = load i32, i32* %arrayidx50alteredBB, align 4
  %602 = add i32 %601, -1903938646
  %603 = sub i32 %602, %599
  %604 = sub i32 %603, -1903938646
  %_129 = sub i32 %601, %599
  %gen130 = mul i32 %604, %599
  %605 = sub i32 0, 1939150342
  %606 = sub i32 %605, %601
  %607 = add i32 %606, 1939150342
  %_131 = sub i32 0, %601
  %608 = sub i32 0, %607
  %609 = sub i32 0, %599
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen132 = add i32 %607, %599
  %612 = sub i32 0, %599
  %613 = add i32 %601, %612
  %_133 = sub i32 %601, %599
  %gen134 = mul i32 %613, %599
  %_135 = shl i32 %601, %599
  %_136 = shl i32 %601, %599
  %_137 = shl i32 %601, %599
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_138 = sub i32 0, %601
  %616 = sub i32 0, %599
  %617 = sub i32 %615, %616
  %gen139 = add i32 %615, %599
  %618 = sub i32 0, %599
  %619 = add i32 %601, %618
  %sub51alteredBB = sub nsw i32 %601, %599
  store i32 %619, i32* %arrayidx50alteredBB, align 4
  store i32 1762296022, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -931399399, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_148 = shl i32 %620, -1
  %_149 = shl i32 %620, -1
  %_150 = shl i32 %620, -1
  %621 = add i32 0, -653291897
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -653291897
  %_151 = sub i32 0, %620
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %gen152 = add i32 %623, -1
  %626 = sub i32 %620, 1802782406
  %627 = add i32 %626, -1
  %628 = add i32 %627, 1802782406
  %dec66alteredBB = add nsw i32 %620, -1
  store i32 %628, i32* %i, align 4
  store i32 919437613, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -759594200, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %count, align 4
  %_161 = shl i32 %629, 1
  %630 = sub i32 0, -492094803
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -492094803
  %_162 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen163 = add i32 %632, 1
  %637 = sub i32 %629, -1182252750
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1182252750
  %_164 = sub i32 %629, 1
  %gen165 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %629, %640
  %_166 = sub i32 %629, 1
  %gen167 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %629, %642
  %inc70alteredBB = add nsw i32 %629, 1
  store i32 %643, i32* %count, align 4
  store i32 1455147922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB160, %for.inc69, %originalBBpart2158, %originalBB156, %for.end67, %originalBBpart2154, %originalBB147, %for.inc65, %for.body61, %for.cond59, %while.end, %while.body, %while.cond, %originalBBpart2145, %originalBB143, %for.end54, %for.inc52, %originalBBpart2141, %originalBB128, %if.end, %originalBBpart2126, %originalBB108, %if.then, %for.body35, %originalBBpart2106, %originalBB104, %for.cond33, %originalBBpart2102, %originalBB100, %for.end32, %for.inc30, %for.body22, %originalBBpart298, %originalBB96, %for.cond20, %for.end, %originalBBpart294, %originalBB76, %for.inc, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
