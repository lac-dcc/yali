; ModuleID = 'source-C-CXX/48/950.cpp'
source_filename = "source-C-CXX/48/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
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
  %2 = sub i32 %0, -1361968077
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1361968077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1263356437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1263356437, label %first
    i32 -1276548573, label %originalBB
    i32 670876370, label %originalBBpart2
    i32 -1621428468, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1276548573, i32 -1621428468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1232193341
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1232193341
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 670876370, i32 -1621428468
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1276548573, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %pos.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %slen.reg2mem = alloca i32*
  %word.reg2mem = alloca [501 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 692945312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 692945312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -738912384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -738912384, label %first
    i32 1133714494, label %originalBB
    i32 -543115657, label %originalBBpart2
    i32 1623058514, label %for.cond
    i32 605569283, label %for.body
    i32 -1769841054, label %land.lhs.true
    i32 -1479030097, label %originalBB47
    i32 169361254, label %originalBBpart249
    i32 -1127981415, label %if.then
    i32 -851235931, label %if.end
    i32 -390139893, label %if.then6
    i32 1118088829, label %if.else
    i32 803530741, label %originalBB51
    i32 -172975312, label %originalBBpart253
    i32 -2020273124, label %if.end7
    i32 1153530487, label %for.cond8
    i32 2031959585, label %for.body10
    i32 -152271707, label %do.body
    i32 1641243215, label %originalBB55
    i32 -1028797130, label %originalBBpart257
    i32 1270119808, label %if.then21
    i32 -1981428315, label %originalBB59
    i32 1640089258, label %originalBBpart261
    i32 -99803650, label %if.else22
    i32 1528237707, label %if.end24
    i32 -1014864786, label %do.cond
    i32 303168710, label %do.end
    i32 -1918305250, label %if.then27
    i32 -487274786, label %originalBB63
    i32 -1961839867, label %originalBBpart265
    i32 1403470090, label %for.cond28
    i32 348274720, label %for.body30
    i32 1875734002, label %originalBB67
    i32 5649285, label %originalBBpart270
    i32 -153154687, label %for.inc
    i32 1947527547, label %for.end
    i32 -1427469650, label %if.then35
    i32 -405289391, label %if.else37
    i32 -125019847, label %if.end39
    i32 1305623939, label %if.end40
    i32 -984279823, label %for.inc41
    i32 -874631497, label %originalBB72
    i32 -998127339, label %originalBBpart282
    i32 720458517, label %for.end43
    i32 -326660337, label %for.inc44
    i32 -1101745068, label %originalBB84
    i32 -674785967, label %originalBBpart292
    i32 -1420459367, label %for.end46
    i32 -1166590730, label %originalBBalteredBB
    i32 -1975695155, label %originalBB47alteredBB
    i32 -1456185547, label %originalBB51alteredBB
    i32 -120102034, label %originalBB55alteredBB
    i32 1266748221, label %originalBB59alteredBB
    i32 -802747974, label %originalBB63alteredBB
    i32 1280400897, label %originalBB67alteredBB
    i32 1456584042, label %originalBB72alteredBB
    i32 -1654594803, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1133714494, i32 -1166590730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [501 x i8], align 16
  store [501 x i8]* %word, [501 x i8]** %word.reg2mem
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload101 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %word.reload100 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %slen.reload103 = load volatile i32*, i32** %slen.reg2mem
  store i32 %conv, i32* %slen.reload103, align 4
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  store i32 2, i32* %len.reload114, align 4
  %pos.reload124 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload124, align 4
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  store i8* null, i8** %p.reload145, align 8
  %q.reload152 = load volatile i8**, i8*** %q.reg2mem
  store i8* null, i8** %q.reload152, align 8
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  store i32 2, i32* %len.reload113, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -73325060
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -73325060
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -543115657, i32 -1166590730
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623058514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload112, align 4
  %slen.reload102 = load volatile i32*, i32** %slen.reg2mem
  %43 = load i32, i32* %slen.reload102, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 605569283, i32 -1420459367
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload128 = load volatile i32*, i32** %num1.reg2mem
  %45 = load i32, i32* %num1.reload128, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -1769841054, i32 -851235931
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 628731189
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 628731189
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
  %73 = select i1 %71, i32 -1479030097, i32 -1975695155
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %num2.reload132 = load volatile i32*, i32** %num2.reg2mem
  %74 = load i32, i32* %num2.reload132, align 4
  %cmp4 = icmp eq i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -629277654
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -629277654
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 169361254, i32 -1975695155
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1127981415, i32 -851235931
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1420459367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %91 = load i32, i32* %len.reload111, align 4
  %rem = srem i32 %91, 2
  %cmp5 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp5, i32 -390139893, i32 1118088829
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %num2.reload131 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload131, align 4
  store i32 -2020273124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 65427662
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 65427662
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 803530741, i32 -1456185547
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %num1.reload127 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload127, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -172975312, i32 -1456185547
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2020273124, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %pos.reload123 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload123, align 4
  store i32 1153530487, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %pos.reload122 = load volatile i32*, i32** %pos.reg2mem
  %146 = load i32, i32* %pos.reload122, align 4
  %slen.reload = load volatile i32*, i32** %slen.reg2mem
  %147 = load i32, i32* %slen.reload, align 4
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %148 = load i32, i32* %len.reload110, align 4
  %149 = add i32 %147, 910722220
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 910722220
  %sub = sub nsw i32 %147, %148
  %cmp9 = icmp sle i32 %146, %151
  %152 = select i1 %cmp9, i32 2031959585, i32 720458517
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %word.reload99 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload99, i32 0, i32 0
  %pos.reload121 = load volatile i32*, i32** %pos.reg2mem
  %153 = load i32, i32* %pos.reload121, align 4
  %idx.ext = sext i32 %153 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload144, align 8
  %word.reload98 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arraydecay12 = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload98, i32 0, i32 0
  %pos.reload120 = load volatile i32*, i32** %pos.reg2mem
  %154 = load i32, i32* %pos.reload120, align 4
  %idx.ext13 = sext i32 %154 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  %155 = load i32, i32* %len.reload109, align 4
  %idx.ext15 = sext i32 %155 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %q.reload151 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr17, i8** %q.reload151, align 8
  store i32 -152271707, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1641243215, i32 -120102034
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %q.reload150 = load volatile i8**, i8*** %q.reg2mem
  %170 = load i8*, i8** %q.reload150, align 8
  %171 = load i8, i8* %170, align 1
  %conv18 = sext i8 %171 to i32
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload143, align 8
  %173 = load i8, i8* %172, align 1
  %conv19 = sext i8 %173 to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 359283695
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 359283695
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1028797130, i32 -120102034
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 1270119808, i32 -99803650
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1981428315, i32 1266748221
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -491701792
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -491701792
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1640089258, i32 1266748221
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 303168710, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload142, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %243, i32 1
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload141, align 8
  %q.reload149 = load volatile i8**, i8*** %q.reg2mem
  %244 = load i8*, i8** %q.reload149, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %244, i32 -1
  %q.reload148 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr23, i8** %q.reload148, align 8
  store i32 1528237707, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1014864786, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %q.reload147 = load volatile i8**, i8*** %q.reg2mem
  %245 = load i8*, i8** %q.reload147, align 8
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %246 = load i8*, i8** %p.reload140, align 8
  %cmp25 = icmp ugt i8* %245, %246
  %247 = select i1 %cmp25, i32 -152271707, i32 303168710
  store i32 %247, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %q.reload146 = load volatile i8**, i8*** %q.reg2mem
  %248 = load i8*, i8** %q.reload146, align 8
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %249 = load i8*, i8** %p.reload139, align 8
  %cmp26 = icmp ule i8* %248, %249
  %250 = select i1 %cmp26, i32 -1918305250, i32 1305623939
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -487274786, i32 -802747974
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 843182340
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 843182340
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1961839867, i32 -802747974
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1403470090, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload137, align 4
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  %293 = load i32, i32* %len.reload108, align 4
  %cmp29 = icmp slt i32 %292, %293
  %294 = select i1 %cmp29, i32 348274720, i32 1947527547
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1875734002, i32 1280400897
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %pos.reload119 = load volatile i32*, i32** %pos.reg2mem
  %321 = load i32, i32* %pos.reload119, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload136, align 4
  %323 = add i32 %321, -134889412
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -134889412
  %add = add nsw i32 %321, %322
  %idxprom = sext i32 %325 to i64
  %word.reload97 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload97, i64 0, i64 %idxprom
  %326 = load i8, i8* %arrayidx, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -847712472
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -847712472
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 5649285, i32 1280400897
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -153154687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload135, align 4
  %343 = sub i32 %342, -1896747812
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1896747812
  %inc = add nsw i32 %342, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload134, align 4
  store i32 1403470090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  %346 = load i32, i32* %len.reload107, align 4
  %rem33 = srem i32 %346, 2
  %cmp34 = icmp eq i32 %rem33, 0
  %347 = select i1 %cmp34, i32 -1427469650, i32 -405289391
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %num2.reload130 = load volatile i32*, i32** %num2.reg2mem
  %348 = load i32, i32* %num2.reload130, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc36 = add nsw i32 %348, 1
  %num2.reload129 = load volatile i32*, i32** %num2.reg2mem
  store i32 %350, i32* %num2.reload129, align 4
  store i32 -125019847, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %num1.reload126 = load volatile i32*, i32** %num1.reg2mem
  %351 = load i32, i32* %num1.reload126, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc38 = add nsw i32 %351, 1
  %num1.reload125 = load volatile i32*, i32** %num1.reg2mem
  store i32 %355, i32* %num1.reload125, align 4
  store i32 -125019847, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1305623939, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -984279823, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 677099546
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 677099546
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -874631497, i32 1456584042
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %pos.reload118 = load volatile i32*, i32** %pos.reg2mem
  %383 = load i32, i32* %pos.reload118, align 4
  %384 = sub i32 %383, -1619304496
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1619304496
  %inc42 = add nsw i32 %383, 1
  %pos.reload117 = load volatile i32*, i32** %pos.reg2mem
  store i32 %386, i32* %pos.reload117, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -998127339, i32 1456584042
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1153530487, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -326660337, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1101745068, i32 -1654594803
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %439 = load i32, i32* %len.reload106, align 4
  %440 = add i32 %439, 438737542
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 438737542
  %inc45 = add nsw i32 %439, 1
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %442, i32* %len.reload105, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -185135907
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -185135907
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -674785967, i32 -1654594803
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1623058514, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [501 x i8], align 16
  %slenalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %slenalteredBB, align 4
  store i32 2, i32* %lenalteredBB, align 4
  store i32 0, i32* %posalteredBB, align 4
  store i8* null, i8** %palteredBB, align 8
  store i8* null, i8** %qalteredBB, align 8
  store i32 2, i32* %lenalteredBB, align 4
  store i32 1133714494, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %458 = load i32, i32* %num2.reload, align 4
  %cmp4alteredBB = icmp eq i32 %458, 0
  store i32 -1479030097, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload, align 4
  store i32 803530741, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %459 = load i8*, i8** %q.reload, align 8
  %460 = load i8, i8* %459, align 1
  %conv18alteredBB = sext i8 %460 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %461 = load i8*, i8** %p.reload, align 8
  %462 = load i8, i8* %461, align 1
  %conv19alteredBB = sext i8 %462 to i32
  %cmp20alteredBB = icmp ne i32 %conv18alteredBB, %conv19alteredBB
  store i32 1641243215, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1981428315, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -487274786, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %pos.reload116 = load volatile i32*, i32** %pos.reg2mem
  %463 = load i32, i32* %pos.reload116, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %465 = sub i32 0, %463
  %466 = add i32 0, %465
  %_ = sub i32 0, %463
  %467 = sub i32 %466, 1005901952
  %468 = add i32 %467, %464
  %469 = add i32 %468, 1005901952
  %gen = add i32 %466, %464
  %_68 = shl i32 %463, %464
  %470 = sub i32 0, %464
  %471 = sub i32 %463, %470
  %addalteredBB = add nsw i32 %463, %464
  %idxpromalteredBB = sext i32 %471 to i64
  %word.reload = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %word.reload, i64 0, i64 %idxpromalteredBB
  %472 = load i8, i8* %arrayidxalteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %472)
  store i32 1875734002, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %pos.reload115 = load volatile i32*, i32** %pos.reg2mem
  %473 = load i32, i32* %pos.reload115, align 4
  %_73 = shl i32 %473, 1
  %474 = add i32 0, 1344030490
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 1344030490
  %_74 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen75 = add i32 %476, 1
  %_76 = shl i32 %473, 1
  %_77 = shl i32 %473, 1
  %481 = add i32 0, 1631889991
  %482 = sub i32 %481, %473
  %483 = sub i32 %482, 1631889991
  %_78 = sub i32 0, %473
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen79 = add i32 %483, 1
  %_80 = shl i32 %473, 1
  %488 = add i32 %473, -1915081283
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1915081283
  %inc42alteredBB = add nsw i32 %473, 1
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  store i32 %490, i32* %pos.reload, align 4
  store i32 -874631497, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %491 = load i32, i32* %len.reload104, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_85 = sub i32 %491, 1
  %gen86 = mul i32 %493, 1
  %494 = sub i32 %491, 833380730
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 833380730
  %_87 = sub i32 %491, 1
  %gen88 = mul i32 %496, 1
  %497 = add i32 0, 1410174291
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1410174291
  %_89 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen90 = add i32 %499, 1
  %502 = add i32 %491, 2101513821
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 2101513821
  %inc45alteredBB = add nsw i32 %491, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %504, i32* %len.reload, align 4
  store i32 -1101745068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc44, %for.end43, %originalBBpart282, %originalBB72, %for.inc41, %if.end40, %if.end39, %if.else37, %if.then35, %for.end, %for.inc, %originalBBpart270, %originalBB67, %for.body30, %for.cond28, %originalBBpart265, %originalBB63, %if.then27, %do.end, %do.cond, %if.end24, %if.else22, %originalBBpart261, %originalBB59, %if.then21, %originalBBpart257, %originalBB55, %do.body, %for.body10, %for.cond8, %if.end7, %originalBBpart253, %originalBB51, %if.else, %if.then6, %if.end, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1846848384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1846848384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2127160514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2127160514, label %first
    i32 88790240, label %originalBB
    i32 -95949832, label %originalBBpart2
    i32 -1211894740, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 88790240, i32 -1211894740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 826158642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 826158642
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -95949832, i32 -1211894740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 88790240, i32* %switchVar
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
