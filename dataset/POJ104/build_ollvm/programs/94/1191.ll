; ModuleID = 'source-C-CXX/94/1191.cpp'
source_filename = "source-C-CXX/94/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  store i32 -1212570556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1212570556, label %first
    i32 -1856816979, label %originalBB
    i32 1088679857, label %originalBBpart2
    i32 1522683371, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1856816979, i32 1522683371
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1088679857, i32 1522683371
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1856816979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -227834629, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -227834629, label %first
    i32 224955057, label %cond.true
    i32 -1431921080, label %cond.false
    i32 -863535169, label %originalBB
    i32 -1552394814, label %originalBBpart2
    i32 1277517331, label %cond.end
    i32 418527548, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 224955057, i32 -1431921080
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 1277517331, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -863535169, i32 418527548
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y.addr, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 450293154
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 450293154
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
  %45 = select i1 %43, i32 -1552394814, i32 418527548
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277517331, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  store i32 -863535169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %str2.reg2mem = alloca [90 x i8]*
  %str1.reg2mem = alloca [90 x i8]*
  %ans.reg2mem = alloca i8*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1030896297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1030896297, label %first
    i32 -950439357, label %originalBB
    i32 -999602461, label %originalBBpart2
    i32 -202330041, label %for.cond
    i32 -1016533251, label %originalBB59
    i32 656164590, label %originalBBpart261
    i32 1560922241, label %for.body
    i32 -559552026, label %land.lhs.true
    i32 1048862354, label %originalBB63
    i32 -1523541320, label %originalBBpart265
    i32 1529125429, label %if.then
    i32 1309636903, label %originalBB67
    i32 1177657577, label %originalBBpart273
    i32 478237772, label %if.end
    i32 757975884, label %land.lhs.true25
    i32 595546829, label %originalBB75
    i32 502931267, label %originalBBpart277
    i32 -619026641, label %if.then30
    i32 415484560, label %originalBB79
    i32 -51473780, label %originalBBpart291
    i32 934738115, label %if.end38
    i32 -709647554, label %if.then46
    i32 1931576915, label %if.else
    i32 -473535977, label %if.then54
    i32 841867967, label %originalBB93
    i32 -1462539523, label %originalBBpart295
    i32 -575894751, label %if.end55
    i32 -2000677823, label %originalBB97
    i32 -293786448, label %originalBBpart299
    i32 1048720228, label %if.end56
    i32 -1231041259, label %for.inc
    i32 1923736054, label %for.end
    i32 -372290722, label %originalBB101
    i32 199385988, label %originalBBpart2103
    i32 542549785, label %originalBBalteredBB
    i32 683432454, label %originalBB59alteredBB
    i32 1508110381, label %originalBB63alteredBB
    i32 977542196, label %originalBB67alteredBB
    i32 1880294156, label %originalBB75alteredBB
    i32 -239399421, label %originalBB79alteredBB
    i32 -1878597234, label %originalBB93alteredBB
    i32 -692256724, label %originalBB97alteredBB
    i32 -973006184, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -950439357, i32 542549785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ans = alloca i8, align 1
  store i8* %ans, i8** %ans.reg2mem
  %str1 = alloca [90 x i8], align 16
  store [90 x i8]* %str1, [90 x i8]** %str1.reg2mem
  %str2 = alloca [90 x i8], align 16
  store [90 x i8]* %str2, [90 x i8]** %str2.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload112 = load volatile i8*, i8** %ans.reg2mem
  store i8 61, i8* %ans.reload112, align 1
  %str1.reload122 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload122, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %str2.reload132 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload132, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 90)
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 32, i32* %x.reload136, align 4
  %str1.reload121 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload121, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload138, align 4
  %str2.reload131 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload140 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload140, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -999602461, i32 542549785
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202330041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %65 = select i1 %63, i32 -1016533251, i32 683432454
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload161, align 4
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  %67 = load i32, i32* %len1.reload137, align 4
  %len2.reload139 = load volatile i32*, i32** %len2.reg2mem
  %68 = load i32, i32* %len2.reload139, align 4
  %call8 = call i32 @_Z3minii(i32 %67, i32 %68)
  %cmp = icmp slt i32 %66, %call8
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1530734589
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1530734589
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 656164590, i32 683432454
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1560922241, i32 1923736054
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %85 to i64
  %str1.reload120 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload120, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %86 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %87 = select i1 %cmp10, i32 -559552026, i32 478237772
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -846582057
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -846582057
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1048862354, i32 1508110381
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload159, align 4
  %idxprom11 = sext i32 %115 to i64
  %str1.reload119 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload119, i64 0, i64 %idxprom11
  %116 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %116 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1523541320, i32 1508110381
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 1529125429, i32 478237772
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1309636903, i32 977542196
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload158, align 4
  %idxprom15 = sext i32 %158 to i64
  %str1.reload118 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx16 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload118, i64 0, i64 %idxprom15
  %159 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %159 to i32
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload135, align 4
  %161 = add i32 %conv17, -1697487072
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1697487072
  %sub = sub nsw i32 %conv17, %160
  %conv18 = trunc i32 %163 to i8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %164 to i64
  %str1.reload117 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload117, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 81547812
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 81547812
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1177657577, i32 977542196
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 478237772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload156, align 4
  %idxprom21 = sext i32 %192 to i64
  %str2.reload130 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload130, i64 0, i64 %idxprom21
  %193 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %193 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %194 = select i1 %cmp24, i32 757975884, i32 934738115
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1891560931
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1891560931
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 595546829, i32 1880294156
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %210 to i64
  %str2.reload129 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload129, i64 0, i64 %idxprom26
  %211 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %211 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -720080402
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -720080402
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 502931267, i32 1880294156
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %227 = select i1 %cmp29.reload, i32 -619026641, i32 934738115
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 415484560, i32 -239399421
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload154, align 4
  %idxprom31 = sext i32 %254 to i64
  %str2.reload128 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload128, i64 0, i64 %idxprom31
  %255 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %255 to i32
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload134, align 4
  %257 = add i32 %conv33, -951868672
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -951868672
  %sub34 = sub nsw i32 %conv33, %256
  %conv35 = trunc i32 %259 to i8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload153, align 4
  %idxprom36 = sext i32 %260 to i64
  %str2.reload127 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx37 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload127, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 787562410
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 787562410
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -51473780, i32 -239399421
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 934738115, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload152, align 4
  %idxprom39 = sext i32 %276 to i64
  %str1.reload116 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx40 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload116, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %277 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload151, align 4
  %idxprom42 = sext i32 %278 to i64
  %str2.reload126 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx43 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload126, i64 0, i64 %idxprom42
  %279 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %279 to i32
  %cmp45 = icmp sgt i32 %conv41, %conv44
  %280 = select i1 %cmp45, i32 -709647554, i32 1931576915
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %ans.reload111 = load volatile i8*, i8** %ans.reg2mem
  store i8 62, i8* %ans.reload111, align 1
  store i32 1923736054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload150, align 4
  %idxprom47 = sext i32 %281 to i64
  %str2.reload125 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx48 = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload125, i64 0, i64 %idxprom47
  %282 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %282 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload149, align 4
  %idxprom50 = sext i32 %283 to i64
  %str1.reload115 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx51 = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload115, i64 0, i64 %idxprom50
  %284 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %284 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %285 = select i1 %cmp53, i32 -473535977, i32 -575894751
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -2025220659
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2025220659
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 841867967, i32 -1878597234
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %ans.reload110 = load volatile i8*, i8** %ans.reg2mem
  store i8 60, i8* %ans.reload110, align 1
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1462539523, i32 -1878597234
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1923736054, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1140286714
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1140286714
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2000677823, i32 -692256724
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -293786448, i32 -692256724
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1048720228, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1231041259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload148, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc = add nsw i32 %380, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload147, align 4
  store i32 -202330041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -624264059
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -624264059
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -372290722, i32 -973006184
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %ans.reload109 = load volatile i8*, i8** %ans.reg2mem
  %412 = load i8, i8* %ans.reload109, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 199385988, i32 -973006184
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i8, align 1
  %str1alteredBB = alloca [90 x i8], align 16
  %str2alteredBB = alloca [90 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 61, i8* %ansalteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 90)
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 90)
  store i32 32, i32* %xalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -950439357, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload146, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %428 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %429 = load i32, i32* %len2.reload, align 4
  %call8alteredBB = call i32 @_Z3minii(i32 %428, i32 %429)
  %cmpalteredBB = icmp slt i32 %427, %call8alteredBB
  store i32 -1016533251, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload145, align 4
  %idxprom11alteredBB = sext i32 %430 to i64
  %str1.reload114 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload114, i64 0, i64 %idxprom11alteredBB
  %431 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %431 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1048862354, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload144, align 4
  %idxprom15alteredBB = sext i32 %432 to i64
  %str1.reload113 = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload113, i64 0, i64 %idxprom15alteredBB
  %433 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %433 to i32
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %434 = load i32, i32* %x.reload133, align 4
  %_ = shl i32 %conv17alteredBB, %434
  %_68 = shl i32 %conv17alteredBB, %434
  %435 = sub i32 0, %conv17alteredBB
  %436 = add i32 0, %435
  %_69 = sub i32 0, %conv17alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, %434
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, %434
  %441 = add i32 0, -118237528
  %442 = sub i32 %441, %conv17alteredBB
  %443 = sub i32 %442, -118237528
  %_70 = sub i32 0, %conv17alteredBB
  %444 = add i32 %443, 84919771
  %445 = add i32 %444, %434
  %446 = sub i32 %445, 84919771
  %gen71 = add i32 %443, %434
  %447 = add i32 %conv17alteredBB, -511233479
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, -511233479
  %subalteredBB = sub nsw i32 %conv17alteredBB, %434
  %conv18alteredBB = trunc i32 %449 to i8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload143, align 4
  %idxprom19alteredBB = sext i32 %450 to i64
  %str1.reload = load volatile [90 x i8]*, [90 x i8]** %str1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str1.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1309636903, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload142, align 4
  %idxprom26alteredBB = sext i32 %451 to i64
  %str2.reload124 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload124, i64 0, i64 %idxprom26alteredBB
  %452 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %452 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 595546829, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload141, align 4
  %idxprom31alteredBB = sext i32 %453 to i64
  %str2.reload123 = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload123, i64 0, i64 %idxprom31alteredBB
  %454 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %454 to i32
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload, align 4
  %_80 = shl i32 %conv33alteredBB, %455
  %456 = sub i32 %conv33alteredBB, 1786030319
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1786030319
  %_81 = sub i32 %conv33alteredBB, %455
  %gen82 = mul i32 %458, %455
  %459 = sub i32 0, %conv33alteredBB
  %460 = add i32 0, %459
  %_83 = sub i32 0, %conv33alteredBB
  %461 = sub i32 0, %455
  %462 = sub i32 %460, %461
  %gen84 = add i32 %460, %455
  %463 = add i32 %conv33alteredBB, 295047264
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 295047264
  %_85 = sub i32 %conv33alteredBB, %455
  %gen86 = mul i32 %465, %455
  %466 = sub i32 0, %conv33alteredBB
  %467 = add i32 0, %466
  %_87 = sub i32 0, %conv33alteredBB
  %468 = add i32 %467, 302359736
  %469 = add i32 %468, %455
  %470 = sub i32 %469, 302359736
  %gen88 = add i32 %467, %455
  %_89 = shl i32 %conv33alteredBB, %455
  %471 = sub i32 0, %455
  %472 = add i32 %conv33alteredBB, %471
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, %455
  %conv35alteredBB = trunc i32 %472 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %473 to i64
  %str2.reload = load volatile [90 x i8]*, [90 x i8]** %str2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 415484560, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %ans.reload108 = load volatile i8*, i8** %ans.reg2mem
  store i8 60, i8* %ans.reload108, align 1
  store i32 841867967, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2000677823, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i8*, i8** %ans.reg2mem
  %474 = load i8, i8* %ans.reload, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -372290722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB101, %for.end, %for.inc, %if.end56, %originalBBpart299, %originalBB97, %if.end55, %originalBBpart295, %originalBB93, %if.then54, %if.else, %if.then46, %if.end38, %originalBBpart291, %originalBB79, %if.then30, %originalBBpart277, %originalBB75, %land.lhs.true25, %if.end, %originalBBpart273, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 879203863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 879203863, label %first
    i32 -811985105, label %originalBB
    i32 1725895759, label %originalBBpart2
    i32 -1003260538, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -811985105, i32 -1003260538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1725895759, i32 -1003260538
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -811985105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
