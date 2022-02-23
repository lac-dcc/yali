; ModuleID = 'source-C-CXX/18/2924.cpp'
source_filename = "source-C-CXX/18/2924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2924.cpp, i8* null }]
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
  %2 = add i32 %0, -2063098130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2063098130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1106010242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1106010242, label %first
    i32 -1349332149, label %originalBB
    i32 1270340453, label %originalBBpart2
    i32 569106223, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1349332149, i32 569106223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1482624481
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1482624481
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1270340453, i32 569106223
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1349332149, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %alter0.reg2mem = alloca [100 x i8]*
  %alter.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i8*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 473768594, i32* %switchVar
  %.reg2mem183 = alloca i1
  %.reg2mem185 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 473768594, label %first
    i32 608274889, label %originalBB
    i32 1632231419, label %originalBBpart2
    i32 -1943388142, label %while.cond
    i32 -1015001546, label %while.body
    i32 -383166027, label %while.cond2
    i32 22406316, label %land.rhs
    i32 2022327096, label %land.end
    i32 -195335579, label %while.body7
    i32 488709690, label %while.end
    i32 -1308399449, label %while.end13
    i32 274224349, label %for.cond
    i32 -1810608049, label %for.body
    i32 130439787, label %originalBB64
    i32 -1623579224, label %originalBBpart266
    i32 -786805227, label %while.cond18
    i32 1245502915, label %originalBB68
    i32 518833093, label %originalBBpart270
    i32 1505342490, label %land.rhs28
    i32 -1925274996, label %land.end30
    i32 -106206593, label %while.body31
    i32 -2032236341, label %originalBB72
    i32 -2131768584, label %originalBBpart281
    i32 1348510423, label %while.end33
    i32 -873760123, label %if.then
    i32 690738729, label %originalBB83
    i32 2102114095, label %originalBBpart285
    i32 -157983552, label %for.cond35
    i32 -2113953241, label %for.body37
    i32 -271766546, label %originalBB87
    i32 147368697, label %originalBBpart289
    i32 851684845, label %for.inc
    i32 412482634, label %for.end
    i32 -434736449, label %if.end
    i32 -1654375571, label %for.inc45
    i32 86922683, label %originalBB91
    i32 1132389537, label %originalBBpart2101
    i32 -1132994573, label %for.end47
    i32 -1783483106, label %originalBB103
    i32 -1621780719, label %originalBBpart2105
    i32 112873953, label %for.cond48
    i32 -703239293, label %for.body50
    i32 1965973391, label %originalBB107
    i32 -1808938362, label %originalBBpart2109
    i32 -534890849, label %for.inc56
    i32 577629188, label %for.end58
    i32 1649657953, label %originalBBalteredBB
    i32 -848461285, label %originalBB64alteredBB
    i32 1795538907, label %originalBB68alteredBB
    i32 279445470, label %originalBB72alteredBB
    i32 1543677536, label %originalBB83alteredBB
    i32 1459856339, label %originalBB87alteredBB
    i32 -632239771, label %originalBB91alteredBB
    i32 -866489034, label %originalBB103alteredBB
    i32 -278670192, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 608274889, i32 1649657953
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %alter = alloca [100 x i8], align 16
  store [100 x i8]* %alter, [100 x i8]** %alter.reg2mem
  %alter0 = alloca [100 x i8], align 16
  store [100 x i8]* %alter0, [100 x i8]** %alter0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %14 = bitcast [100 x [100 x i8]]* %word.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload127, align 1
  %alter.reload130 = load volatile [100 x i8]*, [100 x i8]** %alter.reg2mem
  %15 = bitcast [100 x i8]* %alter.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %alter0.reload133 = load volatile [100 x i8]*, [100 x i8]** %alter0.reg2mem
  %16 = bitcast [100 x i8]* %alter0.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2059416114
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2059416114
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
  %43 = select i1 %41, i32 1632231419, i32 1649657953
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943388142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload126, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 10
  %45 = select i1 %cmp, i32 -1015001546, i32 -1308399449
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv1 = trunc i32 %call to i8
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv1, i8* %c.reload125, align 1
  store i32 -383166027, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %46 = load i8, i8* %c.reload124, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %47 = select i1 %cmp4, i32 22406316, i32 2022327096
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem183
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload123, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i32 2022327096, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem183
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload184 = load i1, i1* %.reg2mem183
  %49 = select i1 %.reload184, i32 -195335579, i32 488709690
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  %50 = load i8, i8* %c.reload122, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %51 to i64
  %word.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload120, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload178, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %50, i8* %arrayidx9, align 1
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11, i8* %c.reload, align 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload177, align 4
  %54 = add i32 %53, 1859096365
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1859096365
  %inc = add nsw i32 %53, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload176, align 4
  store i32 -383166027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc12 = add nsw i32 %57, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload151, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 -1943388142, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload150, align 4
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 %60, i32* %sum.reload182, align 4
  %alter0.reload132 = load volatile [100 x i8]*, [100 x i8]** %alter0.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %alter0.reload132, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %alter.reload129 = load volatile [100 x i8]*, [100 x i8]** %alter.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %alter.reload129, i32 0, i32 0
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay15, i64 100, i8 signext 10)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 274224349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload148, align 4
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload181, align 4
  %cmp17 = icmp slt i32 %61, %62
  %63 = select i1 %cmp17, i32 -1810608049, i32 -1132994573
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -716171740
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -716171740
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 130439787, i32 -848461285
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 786513159
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 786513159
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1623579224, i32 -848461285
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -786805227, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 373857504
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 373857504
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1245502915, i32 1795538907
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload173, align 4
  %idxprom19 = sext i32 %133 to i64
  %alter0.reload131 = load volatile [100 x i8]*, [100 x i8]** %alter0.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %alter0.reload131, i64 0, i64 %idxprom19
  %134 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %134 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload147, align 4
  %idxprom22 = sext i32 %135 to i64
  %word.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload119, i64 0, i64 %idxprom22
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload172, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %137 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %137 to i32
  %cmp27 = icmp eq i32 %conv21, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -963564579
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -963564579
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 518833093, i32 1795538907
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 1505342490, i32 -1925274996
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload171, align 4
  %cmp29 = icmp sle i32 %166, 99
  store i32 -1925274996, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem185
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  %167 = select i1 %.reload186, i32 -106206593, i32 1348510423
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -633904021
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -633904021
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2032236341, i32 279445470
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload170, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc32 = add nsw i32 %183, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload169, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2131768584, i32 279445470
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -786805227, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload168, align 4
  %cmp34 = icmp eq i32 %212, 100
  %213 = select i1 %cmp34, i32 -873760123, i32 -434736449
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1438012024
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1438012024
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 690738729, i32 1543677536
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1577781414
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1577781414
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2102114095, i32 1543677536
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -157983552, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload166, align 4
  %cmp36 = icmp slt i32 %256, 100
  %257 = select i1 %cmp36, i32 -2113953241, i32 412482634
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 706837057
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 706837057
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -271766546, i32 1459856339
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload165, align 4
  %idxprom38 = sext i32 %285 to i64
  %alter.reload128 = load volatile [100 x i8]*, [100 x i8]** %alter.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %alter.reload128, i64 0, i64 %idxprom38
  %286 = load i8, i8* %arrayidx39, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload146, align 4
  %idxprom40 = sext i32 %287 to i64
  %word.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload118, i64 0, i64 %idxprom40
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload164, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %286, i8* %arrayidx43, align 1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1723426384
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1723426384
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 147368697, i32 1459856339
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 851684845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload163, align 4
  %317 = sub i32 %316, -301853373
  %318 = add i32 %317, 1
  %319 = add i32 %318, -301853373
  %inc44 = add nsw i32 %316, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload162, align 4
  store i32 -157983552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -434736449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1654375571, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 86922683, i32 -632239771
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload145, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc46 = add nsw i32 %346, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload144, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1740750890
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1740750890
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1132389537, i32 -632239771
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 274224349, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1779212868
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1779212868
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1783483106, i32 -866489034
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 159723620
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 159723620
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1621780719, i32 -866489034
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 112873953, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload142, align 4
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload180, align 4
  %408 = sub i32 %407, 1300241719
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1300241719
  %sub = sub nsw i32 %407, 1
  %cmp49 = icmp slt i32 %406, %410
  %411 = select i1 %cmp49, i32 -703239293, i32 577629188
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -732843571
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -732843571
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 1965973391, i32 -278670192
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload141, align 4
  %idxprom51 = sext i32 %439 to i64
  %word.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload117, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1190542103
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1190542103
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1808938362, i32 -278670192
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -534890849, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload140, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc57 = add nsw i32 %455, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload139, align 4
  store i32 112873953, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %460 = load i32, i32* %sum.reload, align 4
  %461 = sub i32 %460, -386733299
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -386733299
  %sub59 = sub nsw i32 %460, 1
  %idxprom60 = sext i32 %463 to i64
  %word.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload116, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %alteralteredBB = alloca [100 x i8], align 16
  %alter0alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %464 = bitcast [100 x [100 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 10000, i32 16, i1 false)
  store i8 0, i8* %calteredBB, align 1
  %465 = bitcast [100 x i8]* %alteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 100, i32 16, i1 false)
  %466 = bitcast [100 x i8]* %alter0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 608274889, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 130439787, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload160, align 4
  %idxprom19alteredBB = sext i32 %467 to i64
  %alter0.reload = load volatile [100 x i8]*, [100 x i8]** %alter0.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %alter0.reload, i64 0, i64 %idxprom19alteredBB
  %468 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %468 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload138, align 4
  %idxprom22alteredBB = sext i32 %469 to i64
  %word.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload115, i64 0, i64 %idxprom22alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload159, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %471 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %471 to i32
  %cmp27alteredBB = icmp eq i32 %conv21alteredBB, %conv26alteredBB
  store i32 1245502915, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload158, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_ = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %_73 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_74 = sub i32 0, %472
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen75 = add i32 %476, 1
  %479 = sub i32 %472, -1378026078
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1378026078
  %_76 = sub i32 %472, 1
  %gen77 = mul i32 %481, 1
  %482 = sub i32 %472, 1111302146
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1111302146
  %_78 = sub i32 %472, 1
  %gen79 = mul i32 %484, 1
  %485 = sub i32 0, %472
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc32alteredBB = add nsw i32 %472, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload157, align 4
  store i32 -2032236341, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 690738729, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload155, align 4
  %idxprom38alteredBB = sext i32 %489 to i64
  %alter.reload = load volatile [100 x i8]*, [100 x i8]** %alter.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %alter.reload, i64 0, i64 %idxprom38alteredBB
  %490 = load i8, i8* %arrayidx39alteredBB, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload137, align 4
  %idxprom40alteredBB = sext i32 %491 to i64
  %word.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload114, i64 0, i64 %idxprom40alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %492 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 %490, i8* %arrayidx43alteredBB, align 1
  store i32 -271766546, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload136, align 4
  %494 = add i32 %493, 423388466
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 423388466
  %_92 = sub i32 %493, 1
  %gen93 = mul i32 %496, 1
  %497 = sub i32 %493, -949201185
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -949201185
  %_94 = sub i32 %493, 1
  %gen95 = mul i32 %499, 1
  %_96 = shl i32 %493, 1
  %_97 = shl i32 %493, 1
  %500 = sub i32 %493, 731159924
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 731159924
  %_98 = sub i32 %493, 1
  %gen99 = mul i32 %502, 1
  %503 = sub i32 %493, 1858248619
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1858248619
  %inc46alteredBB = add nsw i32 %493, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload135, align 4
  store i32 86922683, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1783483106, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %506 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53alteredBB)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 32)
  store i32 1965973391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2109, %originalBB107, %for.body50, %for.cond48, %originalBBpart2105, %originalBB103, %for.end47, %originalBBpart2101, %originalBB91, %for.inc45, %if.end, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body37, %for.cond35, %originalBBpart285, %originalBB83, %if.then, %while.end33, %originalBBpart281, %originalBB72, %while.body31, %land.end30, %land.rhs28, %originalBBpart270, %originalBB68, %while.cond18, %originalBBpart266, %originalBB64, %for.body, %for.cond, %while.end13, %while.end, %while.body7, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2924.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
