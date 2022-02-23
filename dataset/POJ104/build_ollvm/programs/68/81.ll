; ModuleID = 'source-C-CXX/68/81.cpp'
source_filename = "source-C-CXX/68/81.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.SeqList = type { i32, i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"Out of space!! \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Overflow! \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Input error!!\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input error !! \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Fail in add!! \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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

; Function Attrs: noinline uwtable
define %struct.SeqList* @_Z18createNullList_Seqi(i32 %m) #0 {
entry:
  %.reg2mem10 = alloca %struct.SeqList*
  %.reg2mem = alloca %struct.SeqList*
  %retval = alloca %struct.SeqList*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %palist = alloca %struct.SeqList*, align 8
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 16) #2
  %0 = bitcast i8* %call to %struct.SeqList*
  store %struct.SeqList* %0, %struct.SeqList** %palist, align 8
  %1 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  store %struct.SeqList* %1, %struct.SeqList** %.reg2mem
  %switchVar = alloca i32
  store i32 -1879186815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1879186815, label %first
    i32 1386327065, label %if.then
    i32 889329815, label %if.then3
    i32 -951916784, label %for.cond
    i32 743457561, label %for.body
    i32 -210736722, label %for.inc
    i32 1769932852, label %for.end
    i32 -962957204, label %if.else
    i32 223334176, label %if.end
    i32 -1395128786, label %if.end6
    i32 386507805, label %return
    i32 803832644, label %originalBB
    i32 795506808, label %originalBBpart2
    i32 188878378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.SeqList*, %struct.SeqList** %.reg2mem
  %cmp = icmp ne %struct.SeqList* %.reload, null
  %2 = select i1 %cmp, i32 1386327065, i32 -1395128786
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %4 = bitcast i8* %call1 to i32*
  %5 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %element = getelementptr inbounds %struct.SeqList, %struct.SeqList* %5, i32 0, i32 2
  store i32* %4, i32** %element, align 8
  %6 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %element2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %6, i32 0, i32 2
  %7 = load i32*, i32** %element2, align 8
  %tobool = icmp ne i32* %7, null
  %8 = select i1 %tobool, i32 889329815, i32 -962957204
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %10 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %MAXNUM = getelementptr inbounds %struct.SeqList, %struct.SeqList* %10, i32 0, i32 0
  store i32 %9, i32* %MAXNUM, align 8
  %11 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %n = getelementptr inbounds %struct.SeqList, %struct.SeqList* %11, i32 0, i32 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -951916784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 743457561, i32 1769932852
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %element5 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %15, i32 0, i32 2
  %16 = load i32*, i32** %element5, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -210736722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 756376878
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 756376878
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -951916784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  store %struct.SeqList* %22, %struct.SeqList** %retval, align 8
  store i32 386507805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load %struct.SeqList*, %struct.SeqList** %palist, align 8
  %24 = bitcast %struct.SeqList* %23 to i8*
  call void @free(i8* %24) #2
  store i32 223334176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1395128786, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %struct.SeqList* null, %struct.SeqList** %retval, align 8
  store i32 386507805, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 803832644, i32 188878378
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.SeqList*, %struct.SeqList** %retval, align 8
  store %struct.SeqList* %51, %struct.SeqList** %.reg2mem10
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 795506808, i32 188878378
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile %struct.SeqList*, %struct.SeqList** %.reg2mem10
  ret %struct.SeqList* %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load %struct.SeqList*, %struct.SeqList** %retval, align 8
  store i32 803832644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end6, %if.end, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %palist) #4 {
entry:
  %palist.addr = alloca %struct.SeqList*, align 8
  store %struct.SeqList* %palist, %struct.SeqList** %palist.addr, align 8
  %0 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %n = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i32 0, i32 1
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %pblist) #4 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %pblist.addr.reg2mem = alloca %struct.SeqList**
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1555705041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555705041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1049292631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1049292631, label %first
    i32 -1825958141, label %originalBB
    i32 -137164316, label %originalBBpart2
    i32 1325414313, label %if.then
    i32 -722684375, label %if.end
    i32 1673003074, label %for.cond
    i32 1958127816, label %for.body
    i32 244832776, label %for.inc
    i32 -1597697847, label %originalBB1
    i32 570800421, label %originalBBpart25
    i32 1981761062, label %for.end
    i32 236697507, label %return
    i32 -460068661, label %originalBBalteredBB
    i32 -2013082723, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1825958141, i32 -460068661
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %pblist.addr = alloca %struct.SeqList*, align 8
  store %struct.SeqList** %pblist.addr, %struct.SeqList*** %pblist.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pblist.addr.reload14 = load volatile %struct.SeqList**, %struct.SeqList*** %pblist.addr.reg2mem
  store %struct.SeqList* %pblist, %struct.SeqList** %pblist.addr.reload14, align 8
  %pblist.addr.reload13 = load volatile %struct.SeqList**, %struct.SeqList*** %pblist.addr.reg2mem
  %27 = load %struct.SeqList*, %struct.SeqList** %pblist.addr.reload13, align 8
  %call = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %27)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, -1934583804
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1934583804
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -137164316, i32 -460068661
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 1325414313, i32 -722684375
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload11, align 4
  store i32 236697507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  store i32 1673003074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload19, align 4
  %pblist.addr.reload12 = load volatile %struct.SeqList**, %struct.SeqList*** %pblist.addr.reg2mem
  %45 = load %struct.SeqList*, %struct.SeqList** %pblist.addr.reload12, align 8
  %n = getelementptr inbounds %struct.SeqList, %struct.SeqList* %45, i32 0, i32 1
  %46 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %44, %46
  %47 = select i1 %cmp, i32 1958127816, i32 1981761062
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pblist.addr.reload = load volatile %struct.SeqList**, %struct.SeqList*** %pblist.addr.reg2mem
  %48 = load %struct.SeqList*, %struct.SeqList** %pblist.addr.reload, align 8
  %element = getelementptr inbounds %struct.SeqList, %struct.SeqList* %48, i32 0, i32 2
  %49 = load i32*, i32** %element, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 244832776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -268827063
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -268827063
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1597697847, i32 -2013082723
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload17, align 4
  %79 = sub i32 %78, 2096742088
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2096742088
  %inc = add nsw i32 %78, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload16, align 4
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 247404580
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 247404580
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 570800421, i32 -2013082723
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1673003074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 236697507, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %109 = load i32, i32* %retval.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pblist.addralteredBB = alloca %struct.SeqList*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.SeqList* %pblist, %struct.SeqList** %pblist.addralteredBB, align 8
  %110 = load %struct.SeqList*, %struct.SeqList** %pblist.addralteredBB, align 8
  %callalteredBB = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %110)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1825958141, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload15, align 4
  %112 = sub i32 0, 1720055665
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1720055665
  %_ = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen = add i32 %114, 1
  %119 = sub i32 0, %111
  %120 = add i32 0, %119
  %_2 = sub i32 0, %111
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen3 = add i32 %120, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %111, %125
  %incalteredBB = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -1597697847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.end, %originalBBpart25, %originalBB1, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %palist, i32 %x) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %palist.addr = alloca %struct.SeqList*, align 8
  %x.addr = alloca i32, align 4
  store %struct.SeqList* %palist, %struct.SeqList** %palist.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %n = getelementptr inbounds %struct.SeqList, %struct.SeqList* %0, i32 0, i32 1
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %MAXNUM = getelementptr inbounds %struct.SeqList, %struct.SeqList* %2, i32 0, i32 0
  %3 = load i32, i32* %MAXNUM, align 8
  store i32 %3, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1920894494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1920894494, label %first
    i32 129193847, label %if.then
    i32 1004094176, label %if.end
    i32 -1366051280, label %return
    i32 -1405318219, label %originalBB
    i32 -737267195, label %originalBBpart2
    i32 1670617992, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sge i32 %.reload, %.reload6
  %4 = select i1 %cmp, i32 129193847, i32 1004094176
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1, i32* %retval, align 4
  store i32 -1366051280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %element = getelementptr inbounds %struct.SeqList, %struct.SeqList* %6, i32 0, i32 2
  %7 = load i32*, i32** %element, align 8
  %8 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %n2 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %8, i32 0, i32 1
  %9 = load i32, i32* %n2, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %10 = load %struct.SeqList*, %struct.SeqList** %palist.addr, align 8
  %n3 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %10, i32 0, i32 1
  %11 = load i32, i32* %n3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  store i32 %13, i32* %n3, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1366051280, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, -66886932
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -66886932
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1405318219, i32 1670617992
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %retval, align 4
  store i32 %29, i32* %.reg2mem7
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -737267195, i32 1670617992
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  store i32 -1405318219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %num1, %struct.SeqList* %num2, %struct.SeqList* %sum) #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num1.addr = alloca %struct.SeqList*, align 8
  %num2.addr = alloca %struct.SeqList*, align 8
  %sum.addr = alloca %struct.SeqList*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SeqList* %num1, %struct.SeqList** %num1.addr, align 8
  store %struct.SeqList* %num2, %struct.SeqList** %num2.addr, align 8
  store %struct.SeqList* %sum, %struct.SeqList** %sum.addr, align 8
  %0 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %call = call i32 @_Z15initialList_SeqP7SeqList(%struct.SeqList* %0)
  store i32 %call, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -613852200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -613852200, label %for.cond
    i32 1414722844, label %originalBB
    i32 -1720525897, label %originalBBpart2
    i32 -1856901233, label %for.body
    i32 1243321223, label %originalBB25
    i32 -192650555, label %originalBBpart231
    i32 -1627931524, label %for.inc
    i32 2094115794, label %for.end
    i32 -538627908, label %originalBB33
    i32 -2131003798, label %originalBBpart235
    i32 -665324259, label %for.cond7
    i32 1401611492, label %for.body9
    i32 170116568, label %originalBB37
    i32 1894644957, label %originalBBpart239
    i32 1146554396, label %if.then
    i32 1793993096, label %if.end
    i32 -222710472, label %for.inc22
    i32 -1901354612, label %for.end24
    i32 -482824330, label %originalBBalteredBB
    i32 307030290, label %originalBB25alteredBB
    i32 -832908966, label %originalBB33alteredBB
    i32 1202527485, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = add i32 %1, 1890628577
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1890628577
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1414722844, i32 -482824330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, -2159061
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2159061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1720525897, i32 -482824330
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1856901233, i32 2094115794
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -530675536
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -530675536
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1243321223, i32 307030290
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load %struct.SeqList*, %struct.SeqList** %num1.addr, align 8
  %element = getelementptr inbounds %struct.SeqList, %struct.SeqList* %72, i32 0, i32 2
  %73 = load i32*, i32** %element, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = load %struct.SeqList*, %struct.SeqList** %num2.addr, align 8
  %element1 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %76, i32 0, i32 2
  %77 = load i32*, i32** %element1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %78 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %77, i64 %idxprom2
  %79 = load i32, i32* %arrayidx3, align 4
  %80 = add i32 %75, -160132286
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -160132286
  %add = add nsw i32 %75, %79
  %83 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element4 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %83, i32 0, i32 2
  %84 = load i32*, i32** %element4, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %84, i64 %idxprom5
  store i32 %82, i32* %arrayidx6, align 4
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, 1618355077
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1618355077
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -192650555, i32 307030290
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1627931524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 -613852200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, -603963412
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -603963412
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -538627908, i32 -832908966
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = add i32 %133, -2042743432
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2042743432
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2131003798, i32 -832908966
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -665324259, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %160, 100
  %161 = select i1 %cmp8, i32 1401611492, i32 -1901354612
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = add i32 %162, -1172013823
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1172013823
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 170116568, i32 1202527485
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element10 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %177, i32 0, i32 2
  %178 = load i32*, i32** %element10, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %178, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %180, 9
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, -2060078365
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2060078365
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1894644957, i32 1202527485
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 1146554396, i32 1793993096
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element14 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %197, i32 0, i32 2
  %198 = load i32*, i32** %element14, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %198, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %201 = add i32 %200, -849460037
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, -849460037
  %sub = sub nsw i32 %200, 10
  store i32 %203, i32* %arrayidx16, align 4
  %204 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element17 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %204, i32 0, i32 2
  %205 = load i32*, i32** %element17, align 8
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1053236092
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1053236092
  %add18 = add nsw i32 %206, 1
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %205, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %211 = sub i32 %210, -519290963
  %212 = add i32 %211, 1
  %213 = add i32 %212, -519290963
  %add21 = add nsw i32 %210, 1
  store i32 %213, i32* %arrayidx20, align 4
  store i32 1793993096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -222710472, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1625607884
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1625607884
  %inc23 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -665324259, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %218, 100
  store i32 1414722844, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.SeqList*, %struct.SeqList** %num1.addr, align 8
  %elementalteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %219, i32 0, i32 2
  %220 = load i32*, i32** %elementalteredBB, align 8
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %220, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidxalteredBB, align 4
  %223 = load %struct.SeqList*, %struct.SeqList** %num2.addr, align 8
  %element1alteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %223, i32 0, i32 2
  %224 = load i32*, i32** %element1alteredBB, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %225 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %224, i64 %idxprom2alteredBB
  %226 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %222, %226
  %_26 = shl i32 %222, %226
  %_27 = shl i32 %222, %226
  %_28 = shl i32 %222, %226
  %_29 = shl i32 %222, %226
  %227 = add i32 %222, 870662375
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 870662375
  %addalteredBB = add nsw i32 %222, %226
  %230 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element4alteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %230, i32 0, i32 2
  %231 = load i32*, i32** %element4alteredBB, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %232 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom5alteredBB
  store i32 %229, i32* %arrayidx6alteredBB, align 4
  store i32 1243321223, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -538627908, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.SeqList*, %struct.SeqList** %sum.addr, align 8
  %element10alteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %233, i32 0, i32 2
  %234 = load i32*, i32** %element10alteredBB, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %235 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom11alteredBB
  %236 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %236, 9
  store i32 170116568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body9, %for.cond7, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %result) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.SeqList*, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.SeqList* %result, %struct.SeqList** %result.addr, align 8
  %0 = load %struct.SeqList*, %struct.SeqList** %result.addr, align 8
  %call = call i32 @_Z14isNullList_SeqP7SeqList(%struct.SeqList* %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 79558441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 79558441, label %first
    i32 2074410238, label %if.then
    i32 -895912445, label %originalBB
    i32 -1494215340, label %originalBBpart2
    i32 -1201553546, label %if.end
    i32 1293507478, label %for.cond
    i32 1549117134, label %for.body
    i32 877956938, label %originalBB17
    i32 -1427272345, label %originalBBpart219
    i32 -363011004, label %if.then3
    i32 919688209, label %if.end4
    i32 1482642982, label %if.then6
    i32 -943657441, label %if.end7
    i32 -1769109362, label %originalBB21
    i32 137408199, label %originalBBpart223
    i32 -1318940087, label %for.inc
    i32 1174735648, label %for.end
    i32 -208760226, label %if.then13
    i32 1430261790, label %originalBB25
    i32 -1392555517, label %originalBBpart227
    i32 -277881579, label %if.end15
    i32 97565155, label %return
    i32 -162826492, label %originalBBalteredBB
    i32 -1664911123, label %originalBB17alteredBB
    i32 656233348, label %originalBB21alteredBB
    i32 1132772936, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %1 = select i1 %cmp, i32 2074410238, i32 -1201553546
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -895912445, i32 -162826492
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, -1895907163
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1895907163
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
  %42 = select i1 %40, i32 -1494215340, i32 -162826492
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97565155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 100, i32* %i, align 4
  store i32 1293507478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %43, 0
  %44 = select i1 %cmp1, i32 1549117134, i32 1174735648
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 923020701
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 923020701
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 877956938, i32 -1664911123
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load %struct.SeqList*, %struct.SeqList** %result.addr, align 8
  %element = getelementptr inbounds %struct.SeqList, %struct.SeqList* %72, i32 0, i32 2
  %73 = load i32*, i32** %element, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %75, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -1809920869
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1809920869
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1427272345, i32 -1664911123
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -363011004, i32 919688209
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 919688209, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %104 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %104, 0
  %105 = select i1 %cmp5, i32 1482642982, i32 -943657441
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1318940087, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 20011047
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 20011047
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1769109362, i32 656233348
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %121 = load %struct.SeqList*, %struct.SeqList** %result.addr, align 8
  %element8 = getelementptr inbounds %struct.SeqList, %struct.SeqList* %121, i32 0, i32 2
  %122 = load i32*, i32** %element8, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %122, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 137408199, i32 656233348
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1318940087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec = add nsw i32 %151, -1
  store i32 %155, i32* %i, align 4
  store i32 1293507478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %156, 0
  %157 = select i1 %cmp12, i32 -208760226, i32 -277881579
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1430261790, i32 1132772936
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 %172, 985102334
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 985102334
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1392555517, i32 1132772936
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -277881579, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 97565155, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -895912445, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %188 = load %struct.SeqList*, %struct.SeqList** %result.addr, align 8
  %elementalteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %188, i32 0, i32 2
  %189 = load i32*, i32** %elementalteredBB, align 8
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %189, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %191, 0
  store i32 877956938, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.SeqList*, %struct.SeqList** %result.addr, align 8
  %element8alteredBB = getelementptr inbounds %struct.SeqList, %struct.SeqList* %192, i32 0, i32 2
  %193 = load i32*, i32** %element8alteredBB, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %194 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom9alteredBB
  %195 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  store i32 -1769109362, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1430261790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart227, %originalBB25, %if.then13, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end7, %if.then6, %if.end4, %if.then3, %originalBBpart219, %originalBB17, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem82 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %element1 = alloca %struct.SeqList*, align 8
  %element2 = alloca %struct.SeqList*, align 8
  %result = alloca %struct.SeqList*, align 8
  %szLine1 = alloca [110 x i8], align 16
  %szLine2 = alloca [110 x i8], align 16
  %lenth1 = alloca i32, align 4
  %lenth2 = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %call, %struct.SeqList** %element1, align 8
  %call1 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 100)
  store %struct.SeqList* %call1, %struct.SeqList** %element2, align 8
  %call2 = call %struct.SeqList* @_Z18createNullList_Seqi(i32 101)
  store %struct.SeqList* %call2, %struct.SeqList** %result, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %szLine1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %szLine2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %szLine1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #7
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %lenth1, align 4
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %szLine2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #7
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lenth2, align 4
  %0 = load i32, i32* %lenth1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -445101356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -445101356, label %first
    i32 1064692032, label %lor.lhs.false
    i32 -940413348, label %originalBB
    i32 953027643, label %originalBBpart2
    i32 1248553959, label %if.then
    i32 430429891, label %if.end
    i32 423222473, label %for.cond
    i32 -1174109514, label %for.body
    i32 1687416436, label %if.then19
    i32 -165918544, label %if.end22
    i32 -1997684666, label %originalBB47
    i32 1177132366, label %originalBBpart249
    i32 -1596085599, label %for.inc
    i32 790040222, label %for.end
    i32 1827521001, label %originalBB51
    i32 54487361, label %originalBBpart263
    i32 1697583120, label %for.cond24
    i32 1075292041, label %originalBB65
    i32 255952461, label %originalBBpart267
    i32 -1712567393, label %for.body26
    i32 391833800, label %if.then33
    i32 976241344, label %originalBB69
    i32 -1027792678, label %originalBBpart271
    i32 953546756, label %if.end36
    i32 -1704370262, label %originalBB73
    i32 216505080, label %originalBBpart275
    i32 1364440995, label %for.inc37
    i32 -876311245, label %for.end39
    i32 955765349, label %if.then42
    i32 1979528167, label %if.end45
    i32 -347083800, label %return
    i32 973528861, label %originalBB77
    i32 -581304399, label %originalBBpart279
    i32 91204603, label %originalBBalteredBB
    i32 -1001507193, label %originalBB47alteredBB
    i32 1483875581, label %originalBB51alteredBB
    i32 -1786584932, label %originalBB65alteredBB
    i32 -969684955, label %originalBB69alteredBB
    i32 19191314, label %originalBB73alteredBB
    i32 -1796459072, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 100
  %1 = select i1 %cmp, i32 1248553959, i32 1064692032
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, -1633123292
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1633123292
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -940413348, i32 91204603
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %lenth2, align 4
  %cmp11 = icmp sgt i32 %17, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = add i32 %18, -95006207
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -95006207
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 953027643, i32 91204603
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %45 = select i1 %cmp11.reload, i32 1248553959, i32 430429891
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -347083800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %lenth1, align 4
  %47 = add i32 %46, 739088846
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 739088846
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 423222473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %50, 0
  %51 = select i1 %cmp14, i32 -1174109514, i32 790040222
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load %struct.SeqList*, %struct.SeqList** %element1, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %szLine1, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %54 to i32
  %55 = add i32 %conv15, -1955534907
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -1955534907
  %sub16 = sub nsw i32 %conv15, 48
  %call17 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %52, i32 %57)
  store i32 %call17, i32* %a, align 4
  %58 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %58, -1
  %59 = select i1 %cmp18, i32 1687416436, i32 -165918544
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -347083800, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 657396326
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 657396326
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1997684666, i32 -1001507193
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1177132366, i32 -1001507193
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1596085599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -145165751
  %115 = add i32 %114, -1
  %116 = add i32 %115, -145165751
  %dec = add nsw i32 %113, -1
  store i32 %116, i32* %i, align 4
  store i32 423222473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1827521001, i32 1483875581
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* %lenth2, align 4
  %144 = sub i32 %143, 779453076
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 779453076
  %sub23 = sub nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = sub i32 %147, -1486711549
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1486711549
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 54487361, i32 1483875581
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1697583120, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1075292041, i32 -1786584932
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %188, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1178929247
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1178929247
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 255952461, i32 -1786584932
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 -1712567393, i32 -876311245
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load %struct.SeqList*, %struct.SeqList** %element2, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %szLine2, i64 0, i64 %idxprom27
  %219 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %219 to i32
  %220 = sub i32 %conv29, -1623667312
  %221 = sub i32 %220, 48
  %222 = add i32 %221, -1623667312
  %sub30 = sub nsw i32 %conv29, 48
  %call31 = call i32 @_Z13insertEnd_SeqP7SeqListi(%struct.SeqList* %217, i32 %222)
  store i32 %call31, i32* %b, align 4
  %223 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %223, -1
  %224 = select i1 %cmp32, i32 391833800, i32 953546756
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.17
  %226 = load i32, i32* @y.18
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 976241344, i32 -969684955
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %239 = load i32, i32* @x.17
  %240 = load i32, i32* @y.18
  %241 = add i32 %239, -1392144014
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1392144014
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1027792678, i32 -969684955
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -347083800, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.17
  %255 = load i32, i32* @y.18
  %256 = sub i32 %254, 1600727340
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1600727340
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1704370262, i32 19191314
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = add i32 %281, -599131973
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -599131973
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 216505080, i32 19191314
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1364440995, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -328928272
  %310 = add i32 %309, -1
  %311 = sub i32 %310, -328928272
  %dec38 = add nsw i32 %308, -1
  store i32 %311, i32* %i, align 4
  store i32 1697583120, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %312 = load %struct.SeqList*, %struct.SeqList** %element1, align 8
  %313 = load %struct.SeqList*, %struct.SeqList** %element2, align 8
  %314 = load %struct.SeqList*, %struct.SeqList** %result, align 8
  %call40 = call i32 @_Z3addP7SeqListS0_S0_(%struct.SeqList* %312, %struct.SeqList* %313, %struct.SeqList* %314)
  store i32 %call40, i32* %c, align 4
  %315 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %315, -1
  %316 = select i1 %cmp41, i32 955765349, i32 1979528167
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -347083800, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %317 = load %struct.SeqList*, %struct.SeqList** %result, align 8
  %call46 = call i32 @_Z13printList_SeqP7SeqList(%struct.SeqList* %317)
  store i32 0, i32* %retval, align 4
  store i32 -347083800, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.17
  %319 = load i32, i32* @y.18
  %320 = add i32 %318, 1150312530
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1150312530
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 973528861, i32 -1796459072
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  store i32 %333, i32* %.reg2mem82
  %334 = load i32, i32* @x.17
  %335 = load i32, i32* @y.18
  %336 = add i32 %334, 1295098070
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1295098070
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -581304399, i32 -1796459072
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %lenth2, align 4
  %cmp11alteredBB = icmp sgt i32 %349, 100
  store i32 -940413348, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1997684666, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %lenth2, align 4
  %351 = sub i32 0, -373168351
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -373168351
  %_ = sub i32 0, %350
  %354 = add i32 %353, 2085348427
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2085348427
  %gen = add i32 %353, 1
  %357 = add i32 0, -1816896113
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, -1816896113
  %_52 = sub i32 0, %350
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen53 = add i32 %359, 1
  %_54 = shl i32 %350, 1
  %364 = sub i32 0, 694574928
  %365 = sub i32 %364, %350
  %366 = add i32 %365, 694574928
  %_55 = sub i32 0, %350
  %367 = add i32 %366, 32981844
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 32981844
  %gen56 = add i32 %366, 1
  %_57 = shl i32 %350, 1
  %370 = add i32 0, 2135731638
  %371 = sub i32 %370, %350
  %372 = sub i32 %371, 2135731638
  %_58 = sub i32 0, %350
  %373 = add i32 %372, 1772513416
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1772513416
  %gen59 = add i32 %372, 1
  %376 = sub i32 0, 1793197113
  %377 = sub i32 %376, %350
  %378 = add i32 %377, 1793197113
  %_60 = sub i32 0, %350
  %379 = sub i32 %378, 1722801075
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1722801075
  %gen61 = add i32 %378, 1
  %382 = sub i32 %350, 2124914611
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2124914611
  %sub23alteredBB = sub nsw i32 %350, 1
  store i32 %384, i32* %i, align 4
  store i32 1827521001, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp sge i32 %385, 0
  store i32 1075292041, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 976241344, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1704370262, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 973528861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.end45, %if.then42, %for.end39, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %originalBBpart271, %originalBB69, %if.then33, %for.body26, %originalBBpart267, %originalBB65, %for.cond24, %originalBBpart263, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end22, %if.then19, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
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
  store i32 -732787176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -732787176, label %first
    i32 87947270, label %originalBB
    i32 -990215415, label %originalBBpart2
    i32 732604226, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 87947270, i32 732604226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -990215415, i32 732604226
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 87947270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
