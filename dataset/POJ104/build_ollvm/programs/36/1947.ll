; ModuleID = 'source-C-CXX/36/1947.cpp'
source_filename = "source-C-CXX/36/1947.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1947.cpp, i8* null }]
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
  %2 = add i32 %0, -1527466649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1527466649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1110506511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1110506511, label %first
    i32 1547491498, label %originalBB
    i32 -166883730, label %originalBBpart2
    i32 -748405666, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1547491498, i32 -748405666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1636863373
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1636863373
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -166883730, i32 -748405666
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1547491498, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %str.reg2mem = alloca [100001 x i8]*
  %thechar.reg2mem = alloca i8*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1074979936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1074979936, label %first
    i32 -981640833, label %originalBB
    i32 -1278566792, label %originalBBpart2
    i32 -1665784956, label %while.cond
    i32 1863712681, label %originalBB39
    i32 583180409, label %originalBBpart255
    i32 -328709757, label %while.body
    i32 -92884386, label %for.cond
    i32 -751110793, label %for.body
    i32 1029156208, label %if.then
    i32 -1453442536, label %for.cond9
    i32 -1895443500, label %originalBB57
    i32 1021387439, label %originalBBpart259
    i32 742742204, label %for.body14
    i32 -523491382, label %if.then20
    i32 882770578, label %if.end
    i32 -976509145, label %for.inc
    i32 569110723, label %for.end
    i32 -1487887470, label %if.then25
    i32 1621034729, label %originalBB61
    i32 -656201791, label %originalBBpart269
    i32 1084665323, label %if.end29
    i32 -1885349170, label %originalBB71
    i32 -1051152276, label %originalBBpart273
    i32 -1031655342, label %if.end30
    i32 -1530766068, label %for.inc31
    i32 -17104202, label %originalBB75
    i32 -1429754815, label %originalBBpart285
    i32 -565346231, label %for.end33
    i32 1414248756, label %if.then35
    i32 1440726890, label %if.end38
    i32 1636882301, label %originalBB87
    i32 -483052245, label %originalBBpart289
    i32 -1445026802, label %while.end
    i32 -1985779163, label %originalBBalteredBB
    i32 564422726, label %originalBB39alteredBB
    i32 2102531608, label %originalBB57alteredBB
    i32 -1283201248, label %originalBB61alteredBB
    i32 -1388243779, label %originalBB71alteredBB
    i32 1192745809, label %originalBB75alteredBB
    i32 1107131524, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -981640833, i32 -1985779163
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %thechar = alloca i8, align 1
  store i8* %thechar, i8** %thechar.reg2mem
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %count1.reload117 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload117, align 4
  %count2.reload123 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload123, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -391950393
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -391950393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1278566792, i32 -1985779163
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665784956, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1461063098
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1461063098
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1863712681, i32 564422726
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload97, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload96, align 4
  %tobool = icmp ne i32 %44, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1851134900
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1851134900
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 583180409, i32 564422726
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -328709757, i32 -1445026802
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload134 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload134, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100001, i32 16, i1 false)
  %count1.reload116 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload116, align 4
  %count2.reload122 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload122, align 4
  %str.reload133 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload133, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -92884386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %conv = sext i32 %75 to i64
  %str.reload132 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload132, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %76 = select i1 %cmp, i32 -751110793, i32 -565346231
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %77 to i64
  %str.reload131 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload131, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %78 to i32
  %cmp6 = icmp ne i32 %conv5, 42
  %79 = select i1 %cmp6, i32 1029156208, i32 -1031655342
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %80 to i64
  %str.reload130 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload130, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %thechar.reload126 = load volatile i8*, i8** %thechar.reg2mem
  store i8 %81, i8* %thechar.reload126, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload102, align 4
  %83 = sub i32 %82, -1656948146
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1656948146
  %add = add nsw i32 %82, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload112, align 4
  store i32 -1453442536, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 445436751
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 445436751
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1895443500, i32 2102531608
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload111, align 4
  %conv10 = sext i32 %101 to i64
  %str.reload129 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload129, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 649335051
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 649335051
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1021387439, i32 2102531608
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 742742204, i32 569110723
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %118 to i64
  %str.reload128 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload128, i64 0, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %119 to i32
  %thechar.reload125 = load volatile i8*, i8** %thechar.reg2mem
  %120 = load i8, i8* %thechar.reload125, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %121 = select i1 %cmp19, i32 -523491382, i32 882770578
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %count1.reload115 = load volatile i32*, i32** %count1.reg2mem
  %122 = load i32, i32* %count1.reload115, align 4
  %123 = sub i32 %122, 219074469
  %124 = add i32 %123, 1
  %125 = add i32 %124, 219074469
  %inc = add nsw i32 %122, 1
  %count1.reload114 = load volatile i32*, i32** %count1.reg2mem
  store i32 %125, i32* %count1.reload114, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload109, align 4
  %idxprom21 = sext i32 %126 to i64
  %str.reload127 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload127, i64 0, i64 %idxprom21
  store i8 42, i8* %arrayidx22, align 1
  store i32 882770578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -976509145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload108, align 4
  %128 = add i32 %127, -1996022464
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1996022464
  %inc23 = add nsw i32 %127, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload107, align 4
  store i32 -1453442536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count1.reload113 = load volatile i32*, i32** %count1.reg2mem
  %131 = load i32, i32* %count1.reload113, align 4
  %cmp24 = icmp eq i32 %131, 1
  %132 = select i1 %cmp24, i32 -1487887470, i32 1084665323
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1529632458
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1529632458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1621034729, i32 -1283201248
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %count2.reload121 = load volatile i32*, i32** %count2.reg2mem
  %148 = load i32, i32* %count2.reload121, align 4
  %149 = add i32 %148, -300310488
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -300310488
  %inc26 = add nsw i32 %148, 1
  %count2.reload120 = load volatile i32*, i32** %count2.reg2mem
  store i32 %151, i32* %count2.reload120, align 4
  %thechar.reload124 = load volatile i8*, i8** %thechar.reg2mem
  %152 = load i8, i8* %thechar.reload124, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -656201791, i32 -1283201248
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -565346231, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -107809661
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -107809661
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1885349170, i32 -1388243779
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -244935256
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -244935256
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1051152276, i32 -1388243779
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1031655342, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload, align 4
  store i32 -1530766068, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1038584412
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1038584412
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -17104202, i32 1192745809
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload101, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc32 = add nsw i32 %248, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload100, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1429754815, i32 1192745809
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -92884386, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %count2.reload119 = load volatile i32*, i32** %count2.reg2mem
  %279 = load i32, i32* %count2.reload119, align 4
  %cmp34 = icmp eq i32 %279, 0
  %280 = select i1 %cmp34, i32 1414248756, i32 1440726890
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440726890, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1636882301, i32 1107131524
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -2070296135
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2070296135
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -483052245, i32 1107131524
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1665784956, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %thecharalteredBB = alloca i8, align 1
  %stralteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 -981640833, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload95, align 4
  %324 = sub i32 %323, -1207845252
  %325 = sub i32 %324, -1
  %326 = add i32 %325, -1207845252
  %_ = sub i32 %323, -1
  %gen = mul i32 %326, -1
  %327 = add i32 0, -804510155
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -804510155
  %_40 = sub i32 0, %323
  %330 = sub i32 0, -1
  %331 = sub i32 %329, %330
  %gen41 = add i32 %329, -1
  %332 = sub i32 0, -2068624505
  %333 = sub i32 %332, %323
  %334 = add i32 %333, -2068624505
  %_42 = sub i32 0, %323
  %335 = add i32 %334, 105804486
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 105804486
  %gen43 = add i32 %334, -1
  %338 = add i32 %323, 1816478058
  %339 = sub i32 %338, -1
  %340 = sub i32 %339, 1816478058
  %_44 = sub i32 %323, -1
  %gen45 = mul i32 %340, -1
  %341 = sub i32 0, -1
  %342 = add i32 %323, %341
  %_46 = sub i32 %323, -1
  %gen47 = mul i32 %342, -1
  %343 = add i32 %323, 2115818985
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, 2115818985
  %_48 = sub i32 %323, -1
  %gen49 = mul i32 %345, -1
  %346 = sub i32 %323, -303480107
  %347 = sub i32 %346, -1
  %348 = add i32 %347, -303480107
  %_50 = sub i32 %323, -1
  %gen51 = mul i32 %348, -1
  %349 = sub i32 0, -1943689517
  %350 = sub i32 %349, %323
  %351 = add i32 %350, -1943689517
  %_52 = sub i32 0, %323
  %352 = sub i32 %351, 2073105373
  %353 = add i32 %352, -1
  %354 = add i32 %353, 2073105373
  %gen53 = add i32 %351, -1
  %355 = sub i32 0, %323
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %decalteredBB = add nsw i32 %323, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %358, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %323, 0
  store i32 1863712681, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %conv10alteredBB = sext i32 %359 to i64
  %str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reload, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 -1895443500, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %count2.reload118 = load volatile i32*, i32** %count2.reg2mem
  %360 = load i32, i32* %count2.reload118, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_62 = sub i32 %360, 1
  %gen63 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %360, %363
  %_64 = sub i32 %360, 1
  %gen65 = mul i32 %364, 1
  %365 = sub i32 %360, -1737085547
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1737085547
  %_66 = sub i32 %360, 1
  %gen67 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %360, %368
  %inc26alteredBB = add nsw i32 %360, 1
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 %369, i32* %count2.reload, align 4
  %thechar.reload = load volatile i8*, i8** %thechar.reg2mem
  %370 = load i8, i8* %thechar.reload, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1621034729, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1885349170, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload99, align 4
  %372 = sub i32 0, 840197662
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 840197662
  %_76 = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen77 = add i32 %374, 1
  %377 = add i32 0, 1864138142
  %378 = sub i32 %377, %371
  %379 = sub i32 %378, 1864138142
  %_78 = sub i32 0, %371
  %380 = sub i32 %379, 549121742
  %381 = add i32 %380, 1
  %382 = add i32 %381, 549121742
  %gen79 = add i32 %379, 1
  %383 = add i32 0, -676988370
  %384 = sub i32 %383, %371
  %385 = sub i32 %384, -676988370
  %_80 = sub i32 0, %371
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen81 = add i32 %385, 1
  %388 = sub i32 %371, -176182738
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -176182738
  %_82 = sub i32 %371, 1
  %gen83 = mul i32 %390, 1
  %391 = sub i32 %371, -441322318
  %392 = add i32 %391, 1
  %393 = add i32 %392, -441322318
  %inc32alteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 -17104202, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1636882301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.end38, %if.then35, %for.end33, %originalBBpart285, %originalBB75, %for.inc31, %if.end30, %originalBBpart273, %originalBB71, %if.end29, %originalBBpart269, %originalBB61, %if.then25, %for.end, %for.inc, %if.end, %if.then20, %for.body14, %originalBBpart259, %originalBB57, %for.cond9, %if.then, %for.body, %for.cond, %while.body, %originalBBpart255, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1947.cpp() #0 section ".text.startup" {
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
