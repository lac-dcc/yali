; ModuleID = 'source-C-CXX/31/1387.cpp'
source_filename = "source-C-CXX/31/1387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
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
  store i32 -113972380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -113972380, label %first
    i32 -1149414052, label %originalBB
    i32 1460565926, label %originalBBpart2
    i32 -1289490191, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1149414052, i32 -1289490191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 574296159
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 574296159
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1460565926, i32 -1289490191
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1149414052, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x i8], align 16
  %C = alloca [101 x i8], align 16
  %D = alloca [101 x i8], align 16
  %k = alloca i8, align 1
  %k27 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1146103513, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1146103513, label %for.cond
    i32 -1063387955, label %originalBB
    i32 -1112515361, label %originalBBpart2
    i32 -818000675, label %for.body
    i32 -5307687, label %originalBB105
    i32 693252821, label %originalBBpart2107
    i32 -622691749, label %for.cond8
    i32 -1790071707, label %for.body10
    i32 635669471, label %originalBB109
    i32 -1305275207, label %originalBBpart2146
    i32 1812163482, label %for.inc
    i32 -1619591550, label %for.end
    i32 -1278249527, label %for.cond23
    i32 -925613680, label %for.body26
    i32 -1002994795, label %for.inc40
    i32 1226518070, label %for.end42
    i32 -171757657, label %originalBB148
    i32 940393460, label %originalBBpart2150
    i32 872409642, label %for.cond43
    i32 408525452, label %for.body45
    i32 -2068894838, label %for.inc48
    i32 880005173, label %for.end50
    i32 1923542469, label %for.cond53
    i32 854333885, label %originalBB152
    i32 1836896180, label %originalBBpart2154
    i32 -165092997, label %for.body55
    i32 155423341, label %if.then
    i32 622245276, label %originalBB156
    i32 638822611, label %originalBBpart2181
    i32 -958713094, label %if.end
    i32 -1123265994, label %for.inc78
    i32 -2010722857, label %originalBB183
    i32 1599453606, label %originalBBpart2194
    i32 820240503, label %for.end80
    i32 435754619, label %for.cond82
    i32 -760565715, label %land.rhs
    i32 -1733764833, label %land.end
    i32 -197292819, label %for.body88
    i32 -801317944, label %originalBB196
    i32 -242879545, label %originalBBpart2198
    i32 450651882, label %for.inc89
    i32 -937967067, label %for.end91
    i32 -1847861347, label %for.cond92
    i32 -1009457381, label %for.body94
    i32 1980673694, label %for.inc98
    i32 1547554565, label %for.end100
    i32 -69433635, label %for.inc102
    i32 -1720875731, label %originalBB200
    i32 983127605, label %originalBBpart2204
    i32 943260859, label %for.end104
    i32 -921394205, label %originalBB206
    i32 1645074317, label %originalBBpart2208
    i32 1962525683, label %originalBBalteredBB
    i32 -1404741698, label %originalBB105alteredBB
    i32 -462696464, label %originalBB109alteredBB
    i32 -1900803780, label %originalBB148alteredBB
    i32 -1190987679, label %originalBB152alteredBB
    i32 -861715888, label %originalBB156alteredBB
    i32 -364366700, label %originalBB183alteredBB
    i32 -1123817238, label %originalBB196alteredBB
    i32 -334598088, label %originalBB200alteredBB
    i32 1158646217, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -349481747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -349481747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1063387955, i32 1962525683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 711198563
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 711198563
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1112515361, i32 1962525683
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -818000675, i32 943260859
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1834349113
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1834349113
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -5307687, i32 -1404741698
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %D, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 100)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 693252821, i32 -1404741698
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -622691749, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %74
  %75 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %mul, %75
  %76 = select i1 %cmp9, i32 -1790071707, i32 -1619591550
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -584617003
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -584617003
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 635669471, i32 -462696464
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  store i8 %93, i8* %k, align 1
  %94 = load i32, i32* %len, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %94, -452961087
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -452961087
  %sub = sub nsw i32 %94, %95
  %99 = add i32 %98, -1006245593
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1006245593
  %sub11 = sub nsw i32 %98, 1
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom12
  %102 = load i8, i8* %arrayidx13, align 1
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom14
  store i8 %102, i8* %arrayidx15, align 1
  %104 = load i8, i8* %k, align 1
  %105 = load i32, i32* %len, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %105, -751296163
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -751296163
  %sub16 = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub17 = sub nsw i32 %109, 1
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom18
  store i8 %104, i8* %arrayidx19, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 312932829
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 312932829
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1305275207, i32 -462696464
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1812163482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -622691749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1278249527, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 2, %132
  %133 = load i32, i32* %len2, align 4
  %cmp25 = icmp slt i32 %mul24, %133
  %134 = select i1 %cmp25, i32 -925613680, i32 1226518070
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom28
  %136 = load i8, i8* %arrayidx29, align 1
  store i8 %136, i8* %k27, align 1
  %137 = load i32, i32* %len2, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %137, 1085376109
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1085376109
  %sub30 = sub nsw i32 %137, %138
  %142 = add i32 %141, 884383677
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 884383677
  %sub31 = sub nsw i32 %141, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %146 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom34
  store i8 %145, i8* %arrayidx35, align 1
  %147 = load i8, i8* %k27, align 1
  %148 = load i32, i32* %len2, align 4
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %148, 2108592233
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 2108592233
  %sub36 = sub nsw i32 %148, %149
  %153 = add i32 %152, 302737876
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 302737876
  %sub37 = sub nsw i32 %152, 1
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom38
  store i8 %147, i8* %arrayidx39, align 1
  store i32 -1002994795, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1092761148
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1092761148
  %inc41 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -1278249527, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1837737307
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1837737307
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -171757657, i32 -1900803780
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %175 = load i32, i32* %len2, align 4
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -270497963
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -270497963
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 940393460, i32 -1900803780
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 872409642, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %len, align 4
  %cmp44 = icmp slt i32 %203, %204
  %205 = select i1 %cmp44, i32 408525452, i32 880005173
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -2068894838, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc49 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 872409642, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 0, i32* %j, align 4
  store i32 1923542469, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 522365593
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 522365593
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 854333885, i32 -1190987679
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %226, %227
  store i1 %cmp54, i1* %cmp54.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 2131867031
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2131867031
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1836896180, i32 -1190987679
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %255 = select i1 %cmp54.reload, i32 -165092997, i32 820240503
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom56
  %257 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %257 to i32
  %258 = sub i32 0, 48
  %259 = sub i32 %conv58, %258
  %add = add nsw i32 %conv58, 48
  %260 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom59
  %261 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %261 to i32
  %262 = sub i32 0, %conv61
  %263 = add i32 %259, %262
  %sub62 = sub nsw i32 %259, %conv61
  %conv63 = trunc i32 %263 to i8
  %264 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %265 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %265 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom66
  %266 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %266 to i32
  %cmp69 = icmp slt i32 %conv68, 48
  %267 = select i1 %cmp69, i32 155423341, i32 -958713094
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -477713295
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -477713295
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 622245276, i32 -861715888
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -1550762195
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1550762195
  %add70 = add nsw i32 %283, 1
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom71
  %287 = load i8, i8* %arrayidx72, align 1
  %288 = sub i8 %287, -76
  %289 = add i8 %288, -1
  %290 = add i8 %289, -76
  %dec = add i8 %287, -1
  store i8 %290, i8* %arrayidx72, align 1
  %291 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %291 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom73
  %292 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %292 to i32
  %293 = add i32 %conv75, -1176224214
  %294 = add i32 %293, 10
  %295 = sub i32 %294, -1176224214
  %add76 = add nsw i32 %conv75, 10
  %conv77 = trunc i32 %295 to i8
  store i8 %conv77, i8* %arrayidx74, align 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1739945498
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1739945498
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 638822611, i32 -861715888
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -958713094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1123265994, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1983820114
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1983820114
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2010722857, i32 -364366700
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc79 = add nsw i32 %326, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 247704156
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 247704156
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1599453606, i32 -364366700
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1923542469, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %346 = load i32, i32* %len, align 4
  %347 = add i32 %346, -1421315824
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1421315824
  %sub81 = sub nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 435754619, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp83 = icmp sgt i32 %350, 0
  %351 = select i1 %cmp83, i32 -760565715, i32 -1733764833
  store i32 %351, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %352 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom84
  %353 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %353 to i32
  %cmp87 = icmp eq i32 %conv86, 48
  store i32 -1733764833, i32* %switchVar
  store i1 %cmp87, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %354 = select i1 %.reload, i32 -197292819, i32 -937967067
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1618874249
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1618874249
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -801317944, i32 -1123817238
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -97763188
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -97763188
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -242879545, i32 -1123817238
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 450651882, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec90 = add nsw i32 %397, -1
  store i32 %399, i32* %j, align 4
  store i32 435754619, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1847861347, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp93 = icmp sge i32 %400, 0
  %401 = select i1 %cmp93, i32 -1009457381, i32 1547554565
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %402 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom95
  %403 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  store i32 1980673694, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 1018418988
  %406 = add i32 %405, -1
  %407 = add i32 %406, 1018418988
  %dec99 = add nsw i32 %404, -1
  store i32 %407, i32* %j, align 4
  store i32 -1847861347, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69433635, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1720875731, i32 -334598088
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc103 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 345747972
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 345747972
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 983127605, i32 -334598088
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1146103513, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1680305206
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1680305206
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -921394205, i32 1158646217
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1645074317, i32 1158646217
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 -1063387955, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %D, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 100)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %B, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4alteredBB, i64 100)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -5307687, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %496 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %496, i8* %k, align 1
  %497 = load i32, i32* %len, align 4
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %497
  %500 = add i32 0, %499
  %_ = sub i32 0, %497
  %501 = sub i32 0, %498
  %502 = sub i32 %500, %501
  %gen = add i32 %500, %498
  %_110 = shl i32 %497, %498
  %503 = add i32 %497, 976267641
  %504 = sub i32 %503, %498
  %505 = sub i32 %504, 976267641
  %_111 = sub i32 %497, %498
  %gen112 = mul i32 %505, %498
  %_113 = shl i32 %497, %498
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %_114 = sub i32 0, %497
  %508 = add i32 %507, 1001464446
  %509 = add i32 %508, %498
  %510 = sub i32 %509, 1001464446
  %gen115 = add i32 %507, %498
  %511 = add i32 0, 1670464001
  %512 = sub i32 %511, %497
  %513 = sub i32 %512, 1670464001
  %_116 = sub i32 0, %497
  %514 = add i32 %513, -752020888
  %515 = add i32 %514, %498
  %516 = sub i32 %515, -752020888
  %gen117 = add i32 %513, %498
  %517 = sub i32 0, %498
  %518 = add i32 %497, %517
  %subalteredBB = sub nsw i32 %497, %498
  %_118 = shl i32 %518, 1
  %519 = add i32 %518, 712995641
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 712995641
  %_119 = sub i32 %518, 1
  %gen120 = mul i32 %521, 1
  %522 = sub i32 %518, -1372234659
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1372234659
  %_121 = sub i32 %518, 1
  %gen122 = mul i32 %524, 1
  %525 = sub i32 0, 128983068
  %526 = sub i32 %525, %518
  %527 = add i32 %526, 128983068
  %_123 = sub i32 0, %518
  %528 = sub i32 %527, 52237132
  %529 = add i32 %528, 1
  %530 = add i32 %529, 52237132
  %gen124 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %518, %531
  %_125 = sub i32 %518, 1
  %gen126 = mul i32 %532, 1
  %_127 = shl i32 %518, 1
  %_128 = shl i32 %518, 1
  %533 = sub i32 0, 1
  %534 = add i32 %518, %533
  %sub11alteredBB = sub nsw i32 %518, 1
  %idxprom12alteredBB = sext i32 %534 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom12alteredBB
  %535 = load i8, i8* %arrayidx13alteredBB, align 1
  %536 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %536 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom14alteredBB
  store i8 %535, i8* %arrayidx15alteredBB, align 1
  %537 = load i8, i8* %k, align 1
  %538 = load i32, i32* %len, align 4
  %539 = load i32, i32* %j, align 4
  %540 = add i32 0, -1724626249
  %541 = sub i32 %540, %538
  %542 = sub i32 %541, -1724626249
  %_129 = sub i32 0, %538
  %543 = sub i32 0, %542
  %544 = sub i32 0, %539
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen130 = add i32 %542, %539
  %_131 = shl i32 %538, %539
  %_132 = shl i32 %538, %539
  %_133 = shl i32 %538, %539
  %547 = sub i32 0, 1667171418
  %548 = sub i32 %547, %538
  %549 = add i32 %548, 1667171418
  %_134 = sub i32 0, %538
  %550 = sub i32 %549, -387643698
  %551 = add i32 %550, %539
  %552 = add i32 %551, -387643698
  %gen135 = add i32 %549, %539
  %553 = sub i32 0, %538
  %554 = add i32 0, %553
  %_136 = sub i32 0, %538
  %555 = add i32 %554, 1695017246
  %556 = add i32 %555, %539
  %557 = sub i32 %556, 1695017246
  %gen137 = add i32 %554, %539
  %_138 = shl i32 %538, %539
  %_139 = shl i32 %538, %539
  %558 = add i32 %538, -508344354
  %559 = sub i32 %558, %539
  %560 = sub i32 %559, -508344354
  %sub16alteredBB = sub nsw i32 %538, %539
  %_140 = shl i32 %560, 1
  %561 = add i32 0, -1110807457
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -1110807457
  %_141 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen142 = add i32 %563, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_143 = sub i32 %560, 1
  %gen144 = mul i32 %569, 1
  %570 = sub i32 %560, 1813027983
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1813027983
  %sub17alteredBB = sub nsw i32 %560, 1
  %idxprom18alteredBB = sext i32 %572 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom18alteredBB
  store i8 %537, i8* %arrayidx19alteredBB, align 1
  store i32 635669471, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %len2, align 4
  store i32 %573, i32* %j, align 4
  store i32 -171757657, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %len, align 4
  %cmp54alteredBB = icmp slt i32 %574, %575
  store i32 854333885, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 0, 2116308413
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 2116308413
  %_157 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen158 = add i32 %579, 1
  %_159 = shl i32 %576, 1
  %_160 = shl i32 %576, 1
  %584 = add i32 %576, 1765092926
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1765092926
  %_161 = sub i32 %576, 1
  %gen162 = mul i32 %586, 1
  %587 = sub i32 0, %576
  %588 = add i32 0, %587
  %_163 = sub i32 0, %576
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen164 = add i32 %588, 1
  %_165 = shl i32 %576, 1
  %_166 = shl i32 %576, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %576, %593
  %add70alteredBB = add nsw i32 %576, 1
  %idxprom71alteredBB = sext i32 %594 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom71alteredBB
  %595 = load i8, i8* %arrayidx72alteredBB, align 1
  %_167 = shl i8 %595, -1
  %596 = sub i8 %595, 63
  %597 = add i8 %596, -1
  %598 = add i8 %597, 63
  %decalteredBB = add i8 %595, -1
  store i8 %598, i8* %arrayidx72alteredBB, align 1
  %599 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %599 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom73alteredBB
  %600 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %600 to i32
  %601 = add i32 0, -1075401817
  %602 = sub i32 %601, %conv75alteredBB
  %603 = sub i32 %602, -1075401817
  %_168 = sub i32 0, %conv75alteredBB
  %604 = add i32 %603, 1738087856
  %605 = add i32 %604, 10
  %606 = sub i32 %605, 1738087856
  %gen169 = add i32 %603, 10
  %_170 = shl i32 %conv75alteredBB, 10
  %607 = sub i32 %conv75alteredBB, 1391404144
  %608 = sub i32 %607, 10
  %609 = add i32 %608, 1391404144
  %_171 = sub i32 %conv75alteredBB, 10
  %gen172 = mul i32 %609, 10
  %610 = sub i32 %conv75alteredBB, 1505316823
  %611 = sub i32 %610, 10
  %612 = add i32 %611, 1505316823
  %_173 = sub i32 %conv75alteredBB, 10
  %gen174 = mul i32 %612, 10
  %613 = sub i32 0, 10
  %614 = add i32 %conv75alteredBB, %613
  %_175 = sub i32 %conv75alteredBB, 10
  %gen176 = mul i32 %614, 10
  %_177 = shl i32 %conv75alteredBB, 10
  %615 = sub i32 0, -1772636889
  %616 = sub i32 %615, %conv75alteredBB
  %617 = add i32 %616, -1772636889
  %_178 = sub i32 0, %conv75alteredBB
  %618 = sub i32 0, 10
  %619 = sub i32 %617, %618
  %gen179 = add i32 %617, 10
  %620 = sub i32 %conv75alteredBB, -350320892
  %621 = add i32 %620, 10
  %622 = add i32 %621, -350320892
  %add76alteredBB = add nsw i32 %conv75alteredBB, 10
  %conv77alteredBB = trunc i32 %622 to i8
  store i8 %conv77alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 622245276, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_184 = shl i32 %623, 1
  %624 = add i32 %623, 888789978
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 888789978
  %_185 = sub i32 %623, 1
  %gen186 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %623, %627
  %_187 = sub i32 %623, 1
  %gen188 = mul i32 %628, 1
  %629 = sub i32 %623, -2047138081
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2047138081
  %_189 = sub i32 %623, 1
  %gen190 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %623, %632
  %_191 = sub i32 %623, 1
  %gen192 = mul i32 %633, 1
  %634 = sub i32 0, %623
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc79alteredBB = add nsw i32 %623, 1
  store i32 %637, i32* %j, align 4
  store i32 -2010722857, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -801317944, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, 71406383
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 71406383
  %_201 = sub i32 %638, 1
  %gen202 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %638, %642
  %inc103alteredBB = add nsw i32 %638, 1
  store i32 %643, i32* %i, align 4
  store i32 -1720875731, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -921394205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB206, %for.end104, %originalBBpart2204, %originalBB200, %for.inc102, %for.end100, %for.inc98, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2198, %originalBB196, %for.body88, %land.end, %land.rhs, %for.cond82, %for.end80, %originalBBpart2194, %originalBB183, %for.inc78, %if.end, %originalBBpart2181, %originalBB156, %if.then, %for.body55, %originalBBpart2154, %originalBB152, %for.cond53, %for.end50, %for.inc48, %for.body45, %for.cond43, %originalBBpart2150, %originalBB148, %for.end42, %for.inc40, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2146, %originalBB109, %for.body10, %for.cond8, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1780234807
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1780234807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 889352209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 889352209, label %first
    i32 1987337633, label %originalBB
    i32 -1193203672, label %originalBBpart2
    i32 259489138, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1987337633, i32 259489138
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
  %40 = select i1 %38, i32 -1193203672, i32 259489138
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1987337633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
