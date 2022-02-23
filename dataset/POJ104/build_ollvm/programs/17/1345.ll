; ModuleID = 'source-C-CXX/17/1345.cpp'
source_filename = "source-C-CXX/17/1345.cpp"
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
@sum = global i32 0, align 4
@number = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  store i32 605385224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 605385224, label %first
    i32 273894714, label %originalBB
    i32 -643322242, label %originalBBpart2
    i32 -1327868801, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 273894714, i32 -1327868801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -643322242, i32 -1327868801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 273894714, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1337196965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1337196965, label %for.cond
    i32 -1981301275, label %for.body
    i32 -1467207444, label %for.cond1
    i32 1652536036, label %originalBB
    i32 -515828064, label %originalBBpart2
    i32 -192032848, label %for.body3
    i32 -1979330123, label %for.cond4
    i32 -1188403863, label %for.body6
    i32 1604041081, label %for.inc
    i32 -1934462966, label %for.end
    i32 998541655, label %originalBB16
    i32 323501135, label %originalBBpart218
    i32 402206315, label %for.inc10
    i32 883867301, label %for.end12
    i32 1502946429, label %for.inc13
    i32 379429920, label %for.end15
    i32 -840498667, label %originalBBalteredBB
    i32 -1847494842, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1981301275, i32 379429920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1467207444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 788983689
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 788983689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1652536036, i32 -840498667
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1213419864
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1213419864
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -515828064, i32 -840498667
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -192032848, i32 883867301
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1979330123, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1188403863, i32 -1934462966
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1604041081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  store i32 -1979330123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -145354305
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -145354305
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 998541655, i32 -1847494842
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2022567743
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2022567743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 323501135, i32 -1847494842
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 402206315, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 235496944
  %100 = add i32 %99, 1
  %101 = add i32 %100, 235496944
  %inc11 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 -1467207444, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %102 = load i32, i32* %n, align 4
  call void @_Z6changei(i32 %102)
  store i32 1502946429, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc14 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1337196965, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %106, %107
  store i32 1652536036, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 998541655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %for.inc10, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6changei(i32 %n) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1424067210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1424067210, label %first
    i32 -379499358, label %if.then
    i32 1164345899, label %if.else
    i32 327379755, label %originalBB
    i32 766099547, label %originalBBpart2
    i32 277811846, label %for.cond
    i32 1373006236, label %originalBB121
    i32 -1663172561, label %originalBBpart2123
    i32 888830766, label %for.body
    i32 1202772609, label %for.cond4
    i32 -846720203, label %for.body6
    i32 386646908, label %originalBB125
    i32 -2030233794, label %originalBBpart2127
    i32 233278803, label %if.then12
    i32 -1945367634, label %if.end
    i32 1904899411, label %for.inc
    i32 -91330191, label %for.end
    i32 -1046258688, label %originalBB129
    i32 -208578158, label %originalBBpart2131
    i32 -1618097772, label %for.cond17
    i32 1252373749, label %for.body19
    i32 1396943079, label %originalBB133
    i32 833119599, label %originalBBpart2138
    i32 1010097615, label %for.inc28
    i32 1186164178, label %for.end30
    i32 -471063840, label %originalBB140
    i32 -1982643543, label %originalBBpart2142
    i32 -1907303754, label %for.inc31
    i32 -1170130906, label %for.end33
    i32 1635973823, label %for.cond34
    i32 -1314538970, label %originalBB144
    i32 -1802348322, label %originalBBpart2146
    i32 -210163001, label %for.body36
    i32 -1699329462, label %originalBB148
    i32 625606573, label %originalBBpart2150
    i32 -995409926, label %for.cond39
    i32 250695794, label %for.body41
    i32 1110555965, label %originalBB152
    i32 -17238300, label %originalBBpart2154
    i32 985247356, label %if.then47
    i32 777919457, label %if.end52
    i32 580305366, label %for.inc53
    i32 1317849573, label %for.end55
    i32 -2006686637, label %for.cond56
    i32 -1118602223, label %for.body58
    i32 -2041828671, label %originalBB156
    i32 2068291350, label %originalBBpart2170
    i32 104337222, label %for.inc68
    i32 1569425775, label %originalBB172
    i32 -1452753147, label %originalBBpart2189
    i32 -929665446, label %for.end70
    i32 -877849554, label %for.inc71
    i32 -2014539453, label %for.end73
    i32 530004594, label %originalBB191
    i32 -395042219, label %originalBBpart2194
    i32 -642560376, label %for.cond74
    i32 639511548, label %for.body76
    i32 -1296455969, label %for.cond77
    i32 1538581878, label %for.body80
    i32 2137822242, label %for.inc90
    i32 634168407, label %for.end92
    i32 309382743, label %for.inc93
    i32 1233165379, label %for.end95
    i32 112417910, label %for.cond96
    i32 1401560273, label %for.body99
    i32 679870694, label %for.cond100
    i32 -206457482, label %for.body103
    i32 -458626816, label %for.inc113
    i32 -1228066026, label %originalBB196
    i32 1051317551, label %originalBBpart2210
    i32 -1158802736, label %for.end115
    i32 -730733625, label %originalBB212
    i32 -1393262329, label %originalBBpart2214
    i32 -511526258, label %for.inc116
    i32 1564799360, label %originalBB216
    i32 661744328, label %originalBBpart2230
    i32 1637697727, label %for.end118
    i32 1496543113, label %if.end120
    i32 131413853, label %originalBB232
    i32 -483089752, label %originalBBpart2234
    i32 -1998702147, label %originalBBalteredBB
    i32 -248534227, label %originalBB121alteredBB
    i32 539147897, label %originalBB125alteredBB
    i32 916220238, label %originalBB129alteredBB
    i32 -895485763, label %originalBB133alteredBB
    i32 -1364655924, label %originalBB140alteredBB
    i32 -535684190, label %originalBB144alteredBB
    i32 -1827365453, label %originalBB148alteredBB
    i32 1443929184, label %originalBB152alteredBB
    i32 626943387, label %originalBB156alteredBB
    i32 1051583343, label %originalBB172alteredBB
    i32 -810927558, label %originalBB191alteredBB
    i32 1656606354, label %originalBB196alteredBB
    i32 -48230249, label %originalBB212alteredBB
    i32 1650306032, label %originalBB216alteredBB
    i32 -989972632, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -379499358, i32 1164345899
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @sum, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1496543113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 327379755, i32 -1998702147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -178332075
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -178332075
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 766099547, i32 -1998702147
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277811846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1083535785
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1083535785
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1373006236, i32 -248534227
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 421957756
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 421957756
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1663172561, i32 -248534227
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 888830766, i32 -1170130906
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %79 = load i32, i32* %arrayidx3, align 16
  store i32 %79, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1202772609, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -846720203, i32 -91330191
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 386646908, i32 539147897
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %109 = load i32, i32* %min, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom7
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %109, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2030233794, i32 539147897
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 233278803, i32 -1945367634
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom13
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  store i32 %130, i32* %min, align 4
  store i32 -1945367634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1904899411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 1202772609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1345828874
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1345828874
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1046258688, i32 916220238
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -208578158, i32 916220238
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1618097772, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %175, %176
  %177 = select i1 %cmp18, i32 1252373749, i32 1186164178
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -888427182
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -888427182
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1396943079, i32 -895485763
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom20
  %194 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %195 = load i32, i32* %arrayidx23, align 4
  %196 = load i32, i32* %min, align 4
  %197 = add i32 %195, 554383020
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 554383020
  %sub = sub nsw i32 %195, %196
  %200 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom24
  %201 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %199, i32* %arrayidx27, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1435472888
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1435472888
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 833119599, i32 -895485763
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1010097615, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 1550369304
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1550369304
  %inc29 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -1618097772, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 1730276770
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1730276770
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -471063840, i32 -1364655924
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1982643543, i32 -1364655924
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1907303754, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc32 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 277811846, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1635973823, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 953259410
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 953259410
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1314538970, i32 -535684190
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %292, %293
  store i1 %cmp35, i1* %cmp35.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1802348322, i32 -535684190
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 -210163001, i32 -2014539453
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -2022776008
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2022776008
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1699329462, i32 -1827365453
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 0), i64 0, i64 %idxprom37
  %337 = load i32, i32* %arrayidx38, align 4
  store i32 %337, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 936559536
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 936559536
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 625606573, i32 -1827365453
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -995409926, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %365, %366
  %367 = select i1 %cmp40, i32 250695794, i32 1317849573
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, -537226949
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -537226949
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1110555965, i32 1443929184
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %383 = load i32, i32* %min, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %384 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom42
  %385 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %385 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %386 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %383, %386
  store i1 %cmp46, i1* %cmp46.reg2mem
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -318101800
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -318101800
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -17238300, i32 1443929184
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %402 = select i1 %cmp46.reload, i32 985247356, i32 777919457
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom48
  %404 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %405 = load i32, i32* %arrayidx51, align 4
  store i32 %405, i32* %min, align 4
  store i32 777919457, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 580305366, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc54 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 -995409926, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2006686637, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %409, %410
  %411 = select i1 %cmp57, i32 -1118602223, i32 -929665446
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 1026243988
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1026243988
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2041828671, i32 626943387
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %427 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom59
  %428 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %428 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %429 = load i32, i32* %arrayidx62, align 4
  %430 = load i32, i32* %min, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub63 = sub nsw i32 %429, %430
  %433 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %433 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom64
  %434 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %434 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %432, i32* %arrayidx67, align 4
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 2068291350, i32 626943387
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 104337222, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -1608054855
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1608054855
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
  %487 = select i1 %485, i32 1569425775, i32 1051583343
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc69 = add nsw i32 %488, 1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, -967620710
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -967620710
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1452753147, i32 1051583343
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2006686637, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -877849554, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc72 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 1635973823, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 2016737786
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2016737786
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 530004594, i32 -810927558
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %538 = load i32, i32* @sum, align 4
  %539 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 1, i64 1), align 4
  %540 = sub i32 %538, 1178274052
  %541 = add i32 %540, %539
  %542 = add i32 %541, 1178274052
  %add = add nsw i32 %538, %539
  store i32 %542, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -395042219, i32 -810927558
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -642560376, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %569, %570
  %571 = select i1 %cmp75, i32 639511548, i32 1233165379
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1296455969, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %574 = add i32 %573, 261401945
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 261401945
  %sub78 = sub nsw i32 %573, 1
  %cmp79 = icmp slt i32 %572, %576
  %577 = select i1 %cmp79, i32 1538581878, i32 634168407
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, -1356999339
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1356999339
  %add81 = add nsw i32 %578, 1
  %idxprom82 = sext i32 %581 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom82
  %582 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %582 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %583 = load i32, i32* %arrayidx85, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %584 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom86
  %585 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %585 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %583, i32* %arrayidx89, align 4
  store i32 2137822242, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc91 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  store i32 -1296455969, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 309382743, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc94 = add nsw i32 %589, 1
  store i32 %593, i32* %j, align 4
  store i32 -642560376, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 112417910, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %m, align 4
  %596 = sub i32 %595, -1047091766
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1047091766
  %sub97 = sub nsw i32 %595, 1
  %cmp98 = icmp slt i32 %594, %598
  %599 = select i1 %cmp98, i32 1401560273, i32 1637697727
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 679870694, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub101 = sub nsw i32 %601, 1
  %cmp102 = icmp slt i32 %600, %603
  %604 = select i1 %cmp102, i32 -206457482, i32 -1158802736
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %605 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom104
  %606 = load i32, i32* %j, align 4
  %607 = add i32 %606, -307724828
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -307724828
  %add106 = add nsw i32 %606, 1
  %idxprom107 = sext i32 %609 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %610 = load i32, i32* %arrayidx108, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %611 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom109
  %612 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %612 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %610, i32* %arrayidx112, align 4
  store i32 -458626816, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 %613, -766281970
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -766281970
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1228066026, i32 1656606354
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, 355649131
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 355649131
  %inc114 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1051317551, i32 1656606354
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 679870694, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -730733625, i32 -48230249
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = add i32 %672, 392542310
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 392542310
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1393262329, i32 -48230249
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -511526258, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, -887199583
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -887199583
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1564799360, i32 1650306032
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, -1231763957
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1231763957
  %inc117 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, 647719648
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 647719648
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 661744328, i32 1650306032
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 112417910, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %733 = load i32, i32* %m, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub119 = sub nsw i32 %733, 1
  store i32 %735, i32* %m, align 4
  %736 = load i32, i32* %m, align 4
  call void @_Z6changei(i32 %736)
  store i32 1496543113, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 131413853, i32 -989972632
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -483089752, i32 -989972632
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 327379755, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %789, %790
  store i32 1373006236, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %min, align 4
  %792 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %792 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom7alteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %793 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %794 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %791, %794
  store i32 386646908, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1046258688, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %795 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom20alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %796 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %797 = load i32, i32* %arrayidx23alteredBB, align 4
  %798 = load i32, i32* %min, align 4
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %_ = sub i32 0, %797
  %801 = sub i32 0, %798
  %802 = sub i32 %800, %801
  %gen = add i32 %800, %798
  %_134 = shl i32 %797, %798
  %_135 = shl i32 %797, %798
  %_136 = shl i32 %797, %798
  %803 = add i32 %797, -132766734
  %804 = sub i32 %803, %798
  %805 = sub i32 %804, -132766734
  %subalteredBB = sub nsw i32 %797, %798
  %806 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %806 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom24alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %807 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %805, i32* %arrayidx27alteredBB, align 4
  store i32 1396943079, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -471063840, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %808, %809
  store i32 -1314538970, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %810 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 0), i64 0, i64 %idxprom37alteredBB
  %811 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %811, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1699329462, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %min, align 4
  %813 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %813 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom42alteredBB
  %814 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %814 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %815 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %812, %815
  store i32 1110555965, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %816 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom59alteredBB
  %817 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %817 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %818 = load i32, i32* %arrayidx62alteredBB, align 4
  %819 = load i32, i32* %min, align 4
  %820 = add i32 %818, -1542663290
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1542663290
  %_157 = sub i32 %818, %819
  %gen158 = mul i32 %822, %819
  %823 = add i32 %818, 1550484973
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, 1550484973
  %_159 = sub i32 %818, %819
  %gen160 = mul i32 %825, %819
  %_161 = shl i32 %818, %819
  %826 = add i32 %818, -1394981654
  %827 = sub i32 %826, %819
  %828 = sub i32 %827, -1394981654
  %_162 = sub i32 %818, %819
  %gen163 = mul i32 %828, %819
  %_164 = shl i32 %818, %819
  %_165 = shl i32 %818, %819
  %_166 = shl i32 %818, %819
  %829 = sub i32 0, %819
  %830 = add i32 %818, %829
  %_167 = sub i32 %818, %819
  %gen168 = mul i32 %830, %819
  %831 = sub i32 %818, -632256355
  %832 = sub i32 %831, %819
  %833 = add i32 %832, -632256355
  %sub63alteredBB = sub nsw i32 %818, %819
  %834 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %834 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 %idxprom64alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %835 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %833, i32* %arrayidx67alteredBB, align 4
  store i32 -2041828671, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_173 = sub i32 0, %836
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen174 = add i32 %838, 1
  %_175 = shl i32 %836, 1
  %843 = sub i32 0, 1
  %844 = add i32 %836, %843
  %_176 = sub i32 %836, 1
  %gen177 = mul i32 %844, 1
  %_178 = shl i32 %836, 1
  %845 = sub i32 0, 894541248
  %846 = sub i32 %845, %836
  %847 = add i32 %846, 894541248
  %_179 = sub i32 0, %836
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen180 = add i32 %847, 1
  %_181 = shl i32 %836, 1
  %852 = sub i32 0, 1
  %853 = add i32 %836, %852
  %_182 = sub i32 %836, 1
  %gen183 = mul i32 %853, 1
  %854 = add i32 %836, 1811385204
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1811385204
  %_184 = sub i32 %836, 1
  %gen185 = mul i32 %856, 1
  %857 = sub i32 %836, 396612536
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 396612536
  %_186 = sub i32 %836, 1
  %gen187 = mul i32 %859, 1
  %860 = sub i32 0, %836
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc69alteredBB = add nsw i32 %836, 1
  store i32 %863, i32* %j, align 4
  store i32 1569425775, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* @sum, align 4
  %865 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @number, i64 0, i64 1, i64 1), align 4
  %_192 = shl i32 %864, %865
  %866 = sub i32 0, %864
  %867 = sub i32 0, %865
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %addalteredBB = add nsw i32 %864, %865
  store i32 %869, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 530004594, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = add i32 0, -1286188625
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1286188625
  %_197 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen198 = add i32 %873, 1
  %876 = sub i32 0, 1604395339
  %877 = sub i32 %876, %870
  %878 = add i32 %877, 1604395339
  %_199 = sub i32 0, %870
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen200 = add i32 %878, 1
  %881 = sub i32 0, 1
  %882 = add i32 %870, %881
  %_201 = sub i32 %870, 1
  %gen202 = mul i32 %882, 1
  %883 = sub i32 0, 1094889022
  %884 = sub i32 %883, %870
  %885 = add i32 %884, 1094889022
  %_203 = sub i32 0, %870
  %886 = add i32 %885, -1699809919
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -1699809919
  %gen204 = add i32 %885, 1
  %889 = sub i32 0, 2102088633
  %890 = sub i32 %889, %870
  %891 = add i32 %890, 2102088633
  %_205 = sub i32 0, %870
  %892 = add i32 %891, 1044521709
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1044521709
  %gen206 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %870, %895
  %_207 = sub i32 %870, 1
  %gen208 = mul i32 %896, 1
  %897 = sub i32 0, %870
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc114alteredBB = add nsw i32 %870, 1
  store i32 %900, i32* %j, align 4
  store i32 -1228066026, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -730733625, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, -336380530
  %903 = sub i32 %902, %901
  %904 = add i32 %903, -336380530
  %_217 = sub i32 0, %901
  %905 = add i32 %904, 709711582
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 709711582
  %gen218 = add i32 %904, 1
  %908 = sub i32 %901, 1130300665
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1130300665
  %_219 = sub i32 %901, 1
  %gen220 = mul i32 %910, 1
  %_221 = shl i32 %901, 1
  %911 = sub i32 0, %901
  %912 = add i32 0, %911
  %_222 = sub i32 0, %901
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen223 = add i32 %912, 1
  %_224 = shl i32 %901, 1
  %917 = sub i32 0, %901
  %918 = add i32 0, %917
  %_225 = sub i32 0, %901
  %919 = add i32 %918, 441398079
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 441398079
  %gen226 = add i32 %918, 1
  %922 = sub i32 %901, -1446075014
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1446075014
  %_227 = sub i32 %901, 1
  %gen228 = mul i32 %924, 1
  %925 = sub i32 %901, 465896648
  %926 = add i32 %925, 1
  %927 = add i32 %926, 465896648
  %inc117alteredBB = add nsw i32 %901, 1
  store i32 %927, i32* %i, align 4
  store i32 1564799360, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 131413853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB232, %if.end120, %for.end118, %originalBBpart2230, %originalBB216, %for.inc116, %originalBBpart2214, %originalBB212, %for.end115, %originalBBpart2210, %originalBB196, %for.inc113, %for.body103, %for.cond100, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body80, %for.cond77, %for.body76, %for.cond74, %originalBBpart2194, %originalBB191, %for.end73, %for.inc71, %for.end70, %originalBBpart2189, %originalBB172, %for.inc68, %originalBBpart2170, %originalBB156, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then47, %originalBBpart2154, %originalBB152, %for.body41, %for.cond39, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB144, %for.cond34, %for.end33, %for.inc31, %originalBBpart2142, %originalBB140, %for.end30, %for.inc28, %originalBBpart2138, %originalBB133, %for.body19, %for.cond17, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.then12, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
