; ModuleID = 'source-C-CXX/68/922.cpp'
source_filename = "source-C-CXX/68/922.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  store i32 1491752945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1491752945, label %first
    i32 -1872232218, label %originalBB
    i32 548469332, label %originalBBpart2
    i32 2051367526, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1872232218, i32 2051367526
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1587747139
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1587747139
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 548469332, i32 2051367526
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1872232218, i32* %switchVar
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
  %judge.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %an2.reg2mem = alloca [301 x i32]*
  %an1.reg2mem = alloca [301 x i32]*
  %ch2.reg2mem = alloca [301 x i8]*
  %ch1.reg2mem = alloca [301 x i8]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 756872161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 756872161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 286758639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 286758639, label %first
    i32 83919239, label %originalBB
    i32 -715307848, label %originalBBpart2
    i32 -2051039904, label %for.cond
    i32 380703506, label %for.body
    i32 -1949859941, label %for.inc
    i32 2071413885, label %for.end
    i32 2057803673, label %for.cond13
    i32 -1598679594, label %for.body15
    i32 -2120834478, label %originalBB85
    i32 1180211922, label %originalBBpart2101
    i32 1352304408, label %for.inc23
    i32 2085412301, label %originalBB103
    i32 853671455, label %originalBBpart2115
    i32 1646405650, label %for.end25
    i32 436940260, label %for.cond26
    i32 -406808634, label %for.body28
    i32 -351384904, label %if.then
    i32 1433779603, label %if.end
    i32 1789358492, label %originalBB117
    i32 1651458919, label %originalBBpart2119
    i32 145346510, label %for.inc43
    i32 193695422, label %for.end45
    i32 499083724, label %for.cond46
    i32 1098551091, label %for.body48
    i32 -379347141, label %if.then52
    i32 944930036, label %originalBB121
    i32 -828089774, label %originalBBpart2123
    i32 -1214545119, label %for.cond53
    i32 41462783, label %originalBB125
    i32 1202340027, label %originalBBpart2127
    i32 -1107205092, label %for.body55
    i32 -163514827, label %for.inc59
    i32 -1560244772, label %originalBB129
    i32 1598118475, label %originalBBpart2145
    i32 -1655775802, label %for.end61
    i32 1471760033, label %if.end63
    i32 -1579185862, label %originalBB147
    i32 -861981386, label %originalBBpart2149
    i32 -2020808302, label %for.inc64
    i32 -1422516578, label %for.end66
    i32 -92752696, label %if.then68
    i32 1865189600, label %if.end71
    i32 18886051, label %originalBB151
    i32 57629078, label %originalBBpart2153
    i32 1625354120, label %originalBBalteredBB
    i32 236867434, label %originalBB85alteredBB
    i32 380268420, label %originalBB103alteredBB
    i32 -1840370235, label %originalBB117alteredBB
    i32 -1772725396, label %originalBB121alteredBB
    i32 438142388, label %originalBB125alteredBB
    i32 -241530105, label %originalBB129alteredBB
    i32 -1837082405, label %originalBB147alteredBB
    i32 517333507, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 83919239, i32 1625354120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [301 x i8], align 16
  store [301 x i8]* %ch1, [301 x i8]** %ch1.reg2mem
  %ch2 = alloca [301 x i8], align 16
  store [301 x i8]* %ch2, [301 x i8]** %ch2.reg2mem
  %an1 = alloca [301 x i32], align 16
  store [301 x i32]* %an1, [301 x i32]** %an1.reg2mem
  %an2 = alloca [301 x i32], align 16
  store [301 x i32]* %an2, [301 x i32]** %an2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %ch1.reload160 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem
  %15 = bitcast [301 x i8]* %ch1.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 301, i32 16, i1 false)
  %ch2.reload164 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem
  %16 = bitcast [301 x i8]* %ch2.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 301, i32 16, i1 false)
  %an1.reload170 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %17 = bitcast [301 x i32]* %an1.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1204, i32 16, i1 false)
  %an2.reload174 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem
  %18 = bitcast [301 x i32]* %an2.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1204, i32 16, i1 false)
  %ch1.reload159 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reload159, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 301, i8 signext 10)
  %ch2.reload163 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reload163, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 301, i8 signext 10)
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %ch1.reload158 = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reload158, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %19 = add i64 %call4, -8126807811588986411
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -8126807811588986411
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %21 to i32
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload207, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1298229666
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1298229666
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -715307848, i32 1625354120
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051039904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload206, align 4
  %cmp = icmp sge i32 %49, 0
  %50 = select i1 %cmp, i32 380703506, i32 2071413885
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %51 to i64
  %ch1.reload = load volatile [301 x i8]*, [301 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %ch1.reload, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %52 to i32
  %53 = sub i32 %conv5, 168016188
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 168016188
  %sub6 = sub nsw i32 %conv5, 48
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload213, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload212, align 4
  %idxprom7 = sext i32 %56 to i64
  %an1.reload169 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload169, i64 0, i64 %idxprom7
  store i32 %55, i32* %arrayidx8, align 4
  store i32 -1949859941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload204, align 4
  %62 = add i32 %61, 1989709159
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 1989709159
  %dec = add nsw i32 %61, -1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload203, align 4
  store i32 -2051039904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  %ch2.reload162 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem
  %arraydecay9 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reload162, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %65 = sub i64 0, 1
  %66 = add i64 %call10, %65
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %66 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv12, i32* %i.reload202, align 4
  store i32 2057803673, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload201, align 4
  %cmp14 = icmp sge i32 %67, 0
  %68 = select i1 %cmp14, i32 -1598679594, i32 1646405650
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2120834478, i32 236867434
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %95 to i64
  %ch2.reload161 = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reload161, i64 0, i64 %idxprom16
  %96 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %96 to i32
  %97 = sub i32 %conv18, -1413326544
  %98 = sub i32 %97, 48
  %99 = add i32 %98, -1413326544
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload210, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc20 = add nsw i32 %100, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %100 to i64
  %an2.reload173 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reload173, i64 0, i64 %idxprom21
  store i32 %99, i32* %arrayidx22, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -309170516
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -309170516
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1180211922, i32 236867434
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1352304408, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
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
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2085412301, i32 380268420
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload199, align 4
  %147 = sub i32 %146, 978895986
  %148 = add i32 %147, -1
  %149 = add i32 %148, 978895986
  %dec24 = add nsw i32 %146, -1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload198, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1773435056
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1773435056
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 853671455, i32 380268420
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2057803673, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 436940260, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload196, align 4
  %cmp27 = icmp slt i32 %177, 301
  %178 = select i1 %cmp27, i32 -406808634, i32 193695422
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload195, align 4
  %idxprom29 = sext i32 %179 to i64
  %an2.reload172 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reload172, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload194, align 4
  %idxprom31 = sext i32 %181 to i64
  %an1.reload168 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload168, i64 0, i64 %idxprom31
  %182 = load i32, i32* %arrayidx32, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, %180
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, %180
  store i32 %186, i32* %arrayidx32, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload193, align 4
  %idxprom33 = sext i32 %187 to i64
  %an1.reload167 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload167, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %188, 10
  %189 = select i1 %cmp35, i32 -351384904, i32 1433779603
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload192, align 4
  %idxprom36 = sext i32 %190 to i64
  %an1.reload166 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload166, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %192 = sub i32 %191, 1042018411
  %193 = sub i32 %192, 10
  %194 = add i32 %193, 1042018411
  %sub38 = sub nsw i32 %191, 10
  store i32 %194, i32* %arrayidx37, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload191, align 4
  %196 = add i32 %195, 581716900
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 581716900
  %add39 = add nsw i32 %195, 1
  %idxprom40 = sext i32 %198 to i64
  %an2.reload171 = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reload171, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = sub i32 %199, 1088203274
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1088203274
  %add42 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx41, align 4
  store i32 1433779603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1789358492, i32 -1840370235
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -521745335
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -521745335
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1651458919, i32 -1840370235
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 145346510, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload190, align 4
  %245 = add i32 %244, -41716751
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -41716751
  %inc44 = add nsw i32 %244, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload189, align 4
  store i32 436940260, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %judge.reload216 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload216, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 300, i32* %i.reload188, align 4
  store i32 499083724, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload187, align 4
  %cmp47 = icmp sge i32 %248, 0
  %249 = select i1 %cmp47, i32 1098551091, i32 -1422516578
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload186, align 4
  %idxprom49 = sext i32 %250 to i64
  %an1.reload165 = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload165, i64 0, i64 %idxprom49
  %251 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %251, 0
  %252 = select i1 %cmp51, i32 -379347141, i32 1471760033
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -677059230
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -677059230
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 944930036, i32 -1772725396
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1441847462
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1441847462
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -828089774, i32 -1772725396
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1214545119, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 41462783, i32 438142388
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload185, align 4
  %cmp54 = icmp sge i32 %333, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1202340027, i32 438142388
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %360 = select i1 %cmp54.reload, i32 -1107205092, i32 -1655775802
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload184, align 4
  %idxprom56 = sext i32 %361 to i64
  %an1.reload = load volatile [301 x i32]*, [301 x i32]** %an1.reg2mem
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %an1.reload, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  store i32 -163514827, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -663633368
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -663633368
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1560244772, i32 -241530105
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload183, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec60 = add nsw i32 %390, -1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload182, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1598118475, i32 -241530105
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1214545119, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %judge.reload215 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload215, align 4
  store i32 -1422516578, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1094060217
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1094060217
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1579185862, i32 -1837082405
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -861981386, i32 -1837082405
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2020808302, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload181, align 4
  %451 = sub i32 0, -1
  %452 = sub i32 %450, %451
  %dec65 = add nsw i32 %450, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload180, align 4
  store i32 499083724, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %453 = load i32, i32* %judge.reload, align 4
  %cmp67 = icmp eq i32 %453, 0
  %454 = select i1 %cmp67, i32 -92752696, i32 1865189600
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865189600, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 18886051, i32 517333507
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 57629078, i32 517333507
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [301 x i8], align 16
  %ch2alteredBB = alloca [301 x i8], align 16
  %an1alteredBB = alloca [301 x i32], align 16
  %an2alteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %495 = bitcast [301 x i8]* %ch1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 301, i32 16, i1 false)
  %496 = bitcast [301 x i8]* %ch2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 301, i32 16, i1 false)
  %497 = bitcast [301 x i32]* %an1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 1204, i32 16, i1 false)
  %498 = bitcast [301 x i32]* %an2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 1204, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 301, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 301, i8 signext 10)
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %_ = shl i64 %call4alteredBB, 1
  %499 = add i64 %call4alteredBB, 1768526299642583181
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, 1768526299642583181
  %_72 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %501, 1
  %_73 = shl i64 %call4alteredBB, 1
  %_74 = shl i64 %call4alteredBB, 1
  %502 = sub i64 0, %call4alteredBB
  %503 = add i64 0, %502
  %_75 = sub i64 0, %call4alteredBB
  %504 = sub i64 0, 1
  %505 = sub i64 %503, %504
  %gen76 = add i64 %503, 1
  %506 = sub i64 0, 1
  %507 = add i64 %call4alteredBB, %506
  %_77 = sub i64 %call4alteredBB, 1
  %gen78 = mul i64 %507, 1
  %508 = sub i64 0, 1
  %509 = add i64 %call4alteredBB, %508
  %_79 = sub i64 %call4alteredBB, 1
  %gen80 = mul i64 %509, 1
  %510 = add i64 0, 3092667613918959671
  %511 = sub i64 %510, %call4alteredBB
  %512 = sub i64 %511, 3092667613918959671
  %_81 = sub i64 0, %call4alteredBB
  %513 = sub i64 0, %512
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %gen82 = add i64 %512, 1
  %517 = add i64 %call4alteredBB, -579720748411041173
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, -579720748411041173
  %_83 = sub i64 %call4alteredBB, 1
  %gen84 = mul i64 %519, 1
  %520 = sub i64 %call4alteredBB, 8688161359856423320
  %521 = sub i64 %520, 1
  %522 = add i64 %521, 8688161359856423320
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %522 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 83919239, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload179, align 4
  %idxprom16alteredBB = sext i32 %523 to i64
  %ch2.reload = load volatile [301 x i8]*, [301 x i8]** %ch2.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch2.reload, i64 0, i64 %idxprom16alteredBB
  %524 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %524 to i32
  %_86 = shl i32 %conv18alteredBB, 48
  %525 = sub i32 0, 48
  %526 = add i32 %conv18alteredBB, %525
  %_87 = sub i32 %conv18alteredBB, 48
  %gen88 = mul i32 %526, 48
  %527 = add i32 0, -433255913
  %528 = sub i32 %527, %conv18alteredBB
  %529 = sub i32 %528, -433255913
  %_89 = sub i32 0, %conv18alteredBB
  %530 = sub i32 0, 48
  %531 = sub i32 %529, %530
  %gen90 = add i32 %529, 48
  %532 = add i32 %conv18alteredBB, -630016644
  %533 = sub i32 %532, 48
  %534 = sub i32 %533, -630016644
  %_91 = sub i32 %conv18alteredBB, 48
  %gen92 = mul i32 %534, 48
  %_93 = shl i32 %conv18alteredBB, 48
  %535 = add i32 %conv18alteredBB, 247634619
  %536 = sub i32 %535, 48
  %537 = sub i32 %536, 247634619
  %_94 = sub i32 %conv18alteredBB, 48
  %gen95 = mul i32 %537, 48
  %538 = sub i32 %conv18alteredBB, 371288933
  %539 = sub i32 %538, 48
  %540 = add i32 %539, 371288933
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload208, align 4
  %_96 = shl i32 %541, 1
  %_97 = shl i32 %541, 1
  %542 = sub i32 0, -645935428
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -645935428
  %_98 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen99 = add i32 %544, 1
  %549 = add i32 %541, 1956127676
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1956127676
  %inc20alteredBB = add nsw i32 %541, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %an2.reload = load volatile [301 x i32]*, [301 x i32]** %an2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an2.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %540, i32* %arrayidx22alteredBB, align 4
  store i32 -2120834478, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload178, align 4
  %_104 = shl i32 %552, -1
  %553 = add i32 %552, 1127092695
  %554 = sub i32 %553, -1
  %555 = sub i32 %554, 1127092695
  %_105 = sub i32 %552, -1
  %gen106 = mul i32 %555, -1
  %556 = sub i32 0, 1058053960
  %557 = sub i32 %556, %552
  %558 = add i32 %557, 1058053960
  %_107 = sub i32 0, %552
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen108 = add i32 %558, -1
  %_109 = shl i32 %552, -1
  %563 = sub i32 0, -1751120463
  %564 = sub i32 %563, %552
  %565 = add i32 %564, -1751120463
  %_110 = sub i32 0, %552
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %gen111 = add i32 %565, -1
  %568 = sub i32 0, %552
  %569 = add i32 0, %568
  %_112 = sub i32 0, %552
  %570 = sub i32 %569, -885597201
  %571 = add i32 %570, -1
  %572 = add i32 %571, -885597201
  %gen113 = add i32 %569, -1
  %573 = sub i32 0, -1
  %574 = sub i32 %552, %573
  %dec24alteredBB = add nsw i32 %552, -1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload177, align 4
  store i32 2085412301, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1789358492, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 944930036, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload176, align 4
  %cmp54alteredBB = icmp sge i32 %575, 0
  store i32 41462783, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload175, align 4
  %_130 = shl i32 %576, -1
  %_131 = shl i32 %576, -1
  %577 = sub i32 %576, -1385438836
  %578 = sub i32 %577, -1
  %579 = add i32 %578, -1385438836
  %_132 = sub i32 %576, -1
  %gen133 = mul i32 %579, -1
  %580 = add i32 0, 1095395774
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, 1095395774
  %_134 = sub i32 0, %576
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen135 = add i32 %582, -1
  %587 = add i32 %576, 288803386
  %588 = sub i32 %587, -1
  %589 = sub i32 %588, 288803386
  %_136 = sub i32 %576, -1
  %gen137 = mul i32 %589, -1
  %590 = add i32 0, -132994569
  %591 = sub i32 %590, %576
  %592 = sub i32 %591, -132994569
  %_138 = sub i32 0, %576
  %593 = sub i32 %592, 112330117
  %594 = add i32 %593, -1
  %595 = add i32 %594, 112330117
  %gen139 = add i32 %592, -1
  %_140 = shl i32 %576, -1
  %_141 = shl i32 %576, -1
  %596 = sub i32 0, 2068622427
  %597 = sub i32 %596, %576
  %598 = add i32 %597, 2068622427
  %_142 = sub i32 0, %576
  %599 = sub i32 0, %598
  %600 = sub i32 0, -1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen143 = add i32 %598, -1
  %603 = sub i32 0, -1
  %604 = sub i32 %576, %603
  %dec60alteredBB = add nsw i32 %576, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 -1560244772, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1579185862, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 18886051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB151, %if.end71, %if.then68, %for.end66, %for.inc64, %originalBBpart2149, %originalBB147, %if.end63, %for.end61, %originalBBpart2145, %originalBB129, %for.inc59, %for.body55, %originalBBpart2127, %originalBB125, %for.cond53, %originalBBpart2123, %originalBB121, %if.then52, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2119, %originalBB117, %if.end, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart2115, %originalBB103, %for.inc23, %originalBBpart2101, %originalBB85, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 436894623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 436894623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2096237908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2096237908, label %first
    i32 728337011, label %originalBB
    i32 1913341403, label %originalBBpart2
    i32 225423476, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 728337011, i32 225423476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1913341403, i32 225423476
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 728337011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
