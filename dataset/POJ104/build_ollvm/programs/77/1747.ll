; ModuleID = 'source-C-CXX/77/1747.cpp'
source_filename = "source-C-CXX/77/1747.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %2 = add i32 %0, 64322843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 64322843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1056774070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1056774070, label %first
    i32 -699636534, label %originalBB
    i32 628176276, label %originalBBpart2
    i32 2059094682, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -699636534, i32 2059094682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -861178601
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -861178601
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 628176276, i32 2059094682
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -699636534, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %i5.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %Max.reg2mem = alloca [4 x i8]*
  %A.reg2mem = alloca [4 x i8]*
  %max.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 600323632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 600323632, label %first
    i32 1595410122, label %originalBB
    i32 -1843545610, label %originalBBpart2
    i32 -1375825182, label %for.cond
    i32 1330929963, label %for.body
    i32 -1920489306, label %for.cond3
    i32 -1666508995, label %for.body6
    i32 -1965501312, label %originalBB139
    i32 341788103, label %originalBBpart2141
    i32 -1223664529, label %for.cond8
    i32 418373045, label %for.body11
    i32 -152019266, label %land.lhs.true
    i32 -735488960, label %if.then
    i32 -2083258406, label %for.cond28
    i32 -551002664, label %for.body30
    i32 387119290, label %if.then34
    i32 -1820674142, label %originalBB143
    i32 -1088476454, label %originalBBpart2145
    i32 -1412671469, label %if.end
    i32 -726093574, label %for.inc
    i32 741324445, label %for.end
    i32 199025931, label %for.cond41
    i32 1851449520, label %for.body43
    i32 727839607, label %land.lhs.true48
    i32 1024962743, label %if.then53
    i32 1329527368, label %originalBB147
    i32 77934342, label %originalBBpart2149
    i32 -770229675, label %if.end60
    i32 1727007298, label %for.inc61
    i32 -1490314730, label %for.end63
    i32 -265345673, label %for.cond64
    i32 -466792186, label %for.body66
    i32 -1517990774, label %land.lhs.true71
    i32 -313253544, label %if.then76
    i32 160396984, label %originalBB151
    i32 -366573106, label %originalBBpart2153
    i32 -521841399, label %if.end83
    i32 -1793604458, label %originalBB155
    i32 124939917, label %originalBBpart2157
    i32 -826035858, label %for.inc84
    i32 -282692876, label %originalBB159
    i32 1968302061, label %originalBBpart2165
    i32 1199632957, label %for.end86
    i32 185873332, label %originalBB167
    i32 -1464211627, label %originalBBpart2169
    i32 1389381708, label %for.cond87
    i32 -1864560003, label %originalBB171
    i32 1612116193, label %originalBBpart2173
    i32 -1817379114, label %for.body89
    i32 -686175938, label %land.lhs.true94
    i32 -721284656, label %originalBB175
    i32 410270467, label %originalBBpart2177
    i32 910775613, label %if.then99
    i32 169409555, label %if.end106
    i32 -1786612018, label %originalBB179
    i32 -2130349851, label %originalBBpart2181
    i32 346329911, label %for.inc107
    i32 -1987192550, label %for.end109
    i32 1639230625, label %for.cond110
    i32 1665468213, label %for.body112
    i32 -1286510880, label %for.inc120
    i32 -1379100868, label %for.end122
    i32 -759452431, label %if.end123
    i32 854354342, label %originalBB183
    i32 2022553080, label %originalBBpart2185
    i32 2104562167, label %for.inc124
    i32 -1319307979, label %for.end128
    i32 -644235222, label %for.inc129
    i32 1093549237, label %for.end133
    i32 1626844347, label %for.inc134
    i32 -1987753305, label %for.end138
    i32 -491236603, label %originalBBalteredBB
    i32 -324592150, label %originalBB139alteredBB
    i32 -396806254, label %originalBB143alteredBB
    i32 -1324883900, label %originalBB147alteredBB
    i32 -565631819, label %originalBB151alteredBB
    i32 -1057707337, label %originalBB155alteredBB
    i32 1295916030, label %originalBB159alteredBB
    i32 1511324387, label %originalBB167alteredBB
    i32 -861786531, label %originalBB171alteredBB
    i32 -1868115167, label %originalBB175alteredBB
    i32 -2119504365, label %originalBB179alteredBB
    i32 -1549330183, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 1595410122, i32 -491236603
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %max = alloca [4 x i32], align 16
  store [4 x i32]* %max, [4 x i32]** %max.reg2mem
  %A = alloca [4 x i8], align 1
  store [4 x i8]* %A, [4 x i8]** %A.reg2mem
  %Max = alloca [4 x i8], align 1
  store [4 x i8]* %Max, [4 x i8]** %Max.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload243 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %14 = bitcast [4 x i32]* %max.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  %A.reload250 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %15 = bitcast [4 x i8]* %A.reload250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1751437467
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1751437467
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
  %42 = select i1 %40, i32 -1843545610, i32 -491236603
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1375825182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 0
  %43 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %43, 50
  %44 = select i1 %cmp, i32 1330929963, i32 -1987753305
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 2
  store i32 10, i32* %arrayidx2, align 8
  store i32 -1920489306, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 -1666508995, i32 1093549237
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1980693344
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1980693344
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1965501312, i32 -324592150
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 3
  store i32 10, i32* %arrayidx7, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -738221485
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -738221485
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 341788103, i32 -324592150
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1223664529, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 3
  %89 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %89, 50
  %90 = select i1 %cmp10, i32 418373045, i32 -1319307979
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 2
  %91 = load i32, i32* %arrayidx12, align 8
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 3
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = add i32 %91, -1772946087
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1772946087
  %add = add nsw i32 %91, %92
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 0
  %96 = load i32, i32* %arrayidx14, align 16
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub = sub nsw i32 %95, %96
  %a.reload218 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload218, i64 0, i64 1
  store i32 %98, i32* %arrayidx15, align 4
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 0
  %99 = load i32, i32* %arrayidx16, align 16
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 3
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = sub i32 %99, -1560915772
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1560915772
  %add18 = add nsw i32 %99, %100
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 1
  %104 = load i32, i32* %arrayidx19, align 4
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 2
  %105 = load i32, i32* %arrayidx20, align 8
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add21 = add nsw i32 %104, %105
  %cmp22 = icmp sgt i32 %103, %107
  %108 = select i1 %cmp22, i32 -152019266, i32 -759452431
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 0
  %109 = load i32, i32* %arrayidx23, align 16
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 2
  %110 = load i32, i32* %arrayidx24, align 8
  %111 = add i32 %109, -987776318
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -987776318
  %add25 = add nsw i32 %109, %110
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 1
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %113, %114
  %115 = select i1 %cmp27, i32 -735488960, i32 -759452431
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload265 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload265, align 4
  store i32 -2083258406, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i1.reload264 = load volatile i32*, i32** %i1.reg2mem
  %116 = load i32, i32* %i1.reload264, align 4
  %cmp29 = icmp sle i32 %116, 3
  %117 = select i1 %cmp29, i32 -551002664, i32 741324445
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i1.reload263 = load volatile i32*, i32** %i1.reg2mem
  %118 = load i32, i32* %i1.reload263, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx31, align 4
  %max.reload242 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload242, i64 0, i64 0
  %120 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp33, i32 387119290, i32 -1412671469
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -941603141
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -941603141
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1820674142, i32 -396806254
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i1.reload262 = load volatile i32*, i32** %i1.reg2mem
  %137 = load i32, i32* %i1.reload262, align 4
  %idxprom35 = sext i32 %137 to i64
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %max.reload241 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload241, i64 0, i64 0
  store i32 %138, i32* %arrayidx37, align 16
  %i1.reload261 = load volatile i32*, i32** %i1.reg2mem
  %139 = load i32, i32* %i1.reload261, align 4
  %idxprom38 = sext i32 %139 to i64
  %A.reload249 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload249, i64 0, i64 %idxprom38
  %140 = load i8, i8* %arrayidx39, align 1
  %Max.reload257 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload257, i64 0, i64 0
  store i8 %140, i8* %arrayidx40, align 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1088476454, i32 -396806254
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1412671469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -726093574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload260 = load volatile i32*, i32** %i1.reg2mem
  %155 = load i32, i32* %i1.reload260, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i1.reload259 = load volatile i32*, i32** %i1.reg2mem
  store i32 %159, i32* %i1.reload259, align 4
  store i32 -2083258406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload274 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload274, align 4
  store i32 199025931, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i2.reload273 = load volatile i32*, i32** %i2.reg2mem
  %160 = load i32, i32* %i2.reload273, align 4
  %cmp42 = icmp sle i32 %160, 3
  %161 = select i1 %cmp42, i32 1851449520, i32 -1490314730
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i2.reload272 = load volatile i32*, i32** %i2.reg2mem
  %162 = load i32, i32* %i2.reload272, align 4
  %idxprom44 = sext i32 %162 to i64
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 %idxprom44
  %163 = load i32, i32* %arrayidx45, align 4
  %max.reload240 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload240, i64 0, i64 1
  %164 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp47, i32 727839607, i32 -770229675
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i2.reload271 = load volatile i32*, i32** %i2.reg2mem
  %166 = load i32, i32* %i2.reload271, align 4
  %idxprom49 = sext i32 %166 to i64
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %max.reload239 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload239, i64 0, i64 0
  %168 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp slt i32 %167, %168
  %169 = select i1 %cmp52, i32 1024962743, i32 -770229675
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1891651235
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1891651235
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1329527368, i32 -1324883900
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i2.reload270 = load volatile i32*, i32** %i2.reg2mem
  %197 = load i32, i32* %i2.reload270, align 4
  %idxprom54 = sext i32 %197 to i64
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %max.reload238 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload238, i64 0, i64 1
  store i32 %198, i32* %arrayidx56, align 4
  %i2.reload269 = load volatile i32*, i32** %i2.reg2mem
  %199 = load i32, i32* %i2.reload269, align 4
  %idxprom57 = sext i32 %199 to i64
  %A.reload248 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload248, i64 0, i64 %idxprom57
  %200 = load i8, i8* %arrayidx58, align 1
  %Max.reload256 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload256, i64 0, i64 1
  store i8 %200, i8* %arrayidx59, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1968171294
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1968171294
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 77934342, i32 -1324883900
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -770229675, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1727007298, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i2.reload268 = load volatile i32*, i32** %i2.reg2mem
  %216 = load i32, i32* %i2.reload268, align 4
  %217 = sub i32 %216, -1196396311
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1196396311
  %inc62 = add nsw i32 %216, 1
  %i2.reload267 = load volatile i32*, i32** %i2.reg2mem
  store i32 %219, i32* %i2.reload267, align 4
  store i32 199025931, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i3.reload285 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload285, align 4
  store i32 -265345673, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i3.reload284 = load volatile i32*, i32** %i3.reg2mem
  %220 = load i32, i32* %i3.reload284, align 4
  %cmp65 = icmp sle i32 %220, 3
  %221 = select i1 %cmp65, i32 -466792186, i32 1199632957
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i3.reload283 = load volatile i32*, i32** %i3.reg2mem
  %222 = load i32, i32* %i3.reload283, align 4
  %idxprom67 = sext i32 %222 to i64
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 %idxprom67
  %223 = load i32, i32* %arrayidx68, align 4
  %max.reload237 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload237, i64 0, i64 2
  %224 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp70, i32 -1517990774, i32 -521841399
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i3.reload282 = load volatile i32*, i32** %i3.reg2mem
  %226 = load i32, i32* %i3.reload282, align 4
  %idxprom72 = sext i32 %226 to i64
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 %idxprom72
  %227 = load i32, i32* %arrayidx73, align 4
  %max.reload236 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload236, i64 0, i64 1
  %228 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %227, %228
  %229 = select i1 %cmp75, i32 -313253544, i32 -521841399
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 308004133
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 308004133
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 160396984, i32 -565631819
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i3.reload281 = load volatile i32*, i32** %i3.reg2mem
  %257 = load i32, i32* %i3.reload281, align 4
  %idxprom77 = sext i32 %257 to i64
  %a.reload203 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload203, i64 0, i64 %idxprom77
  %258 = load i32, i32* %arrayidx78, align 4
  %max.reload235 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload235, i64 0, i64 2
  store i32 %258, i32* %arrayidx79, align 8
  %i3.reload280 = load volatile i32*, i32** %i3.reg2mem
  %259 = load i32, i32* %i3.reload280, align 4
  %idxprom80 = sext i32 %259 to i64
  %A.reload247 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload247, i64 0, i64 %idxprom80
  %260 = load i8, i8* %arrayidx81, align 1
  %Max.reload255 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload255, i64 0, i64 2
  store i8 %260, i8* %arrayidx82, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 231939823
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 231939823
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -366573106, i32 -565631819
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -521841399, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 589127485
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 589127485
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1793604458, i32 -1057707337
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 124939917, i32 -1057707337
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -826035858, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -282692876, i32 1295916030
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i3.reload279 = load volatile i32*, i32** %i3.reg2mem
  %319 = load i32, i32* %i3.reload279, align 4
  %320 = add i32 %319, -28560702
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -28560702
  %inc85 = add nsw i32 %319, 1
  %i3.reload278 = load volatile i32*, i32** %i3.reg2mem
  store i32 %322, i32* %i3.reload278, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1968302061, i32 1295916030
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -265345673, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 185873332, i32 1511324387
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i4.reload295 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload295, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1001149004
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1001149004
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1464211627, i32 1511324387
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1389381708, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1864560003, i32 -861786531
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i4.reload294 = load volatile i32*, i32** %i4.reg2mem
  %416 = load i32, i32* %i4.reload294, align 4
  %cmp88 = icmp sle i32 %416, 3
  store i1 %cmp88, i1* %cmp88.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1925626008
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1925626008
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1612116193, i32 -861786531
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %432 = select i1 %cmp88.reload, i32 -1817379114, i32 -1987192550
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i4.reload293 = load volatile i32*, i32** %i4.reg2mem
  %433 = load i32, i32* %i4.reload293, align 4
  %idxprom90 = sext i32 %433 to i64
  %a.reload202 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload202, i64 0, i64 %idxprom90
  %434 = load i32, i32* %arrayidx91, align 4
  %max.reload234 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload234, i64 0, i64 3
  %435 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp93, i32 -686175938, i32 169409555
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1554315333
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1554315333
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -721284656, i32 -1868115167
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i4.reload292 = load volatile i32*, i32** %i4.reg2mem
  %464 = load i32, i32* %i4.reload292, align 4
  %idxprom95 = sext i32 %464 to i64
  %a.reload201 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload201, i64 0, i64 %idxprom95
  %465 = load i32, i32* %arrayidx96, align 4
  %max.reload233 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload233, i64 0, i64 2
  %466 = load i32, i32* %arrayidx97, align 8
  %cmp98 = icmp slt i32 %465, %466
  store i1 %cmp98, i1* %cmp98.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 410270467, i32 -1868115167
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %481 = select i1 %cmp98.reload, i32 910775613, i32 169409555
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i4.reload291 = load volatile i32*, i32** %i4.reg2mem
  %482 = load i32, i32* %i4.reload291, align 4
  %idxprom100 = sext i32 %482 to i64
  %a.reload200 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload200, i64 0, i64 %idxprom100
  %483 = load i32, i32* %arrayidx101, align 4
  %max.reload232 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload232, i64 0, i64 3
  store i32 %483, i32* %arrayidx102, align 4
  %i4.reload290 = load volatile i32*, i32** %i4.reg2mem
  %484 = load i32, i32* %i4.reload290, align 4
  %idxprom103 = sext i32 %484 to i64
  %A.reload246 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload246, i64 0, i64 %idxprom103
  %485 = load i8, i8* %arrayidx104, align 1
  %Max.reload254 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload254, i64 0, i64 3
  store i8 %485, i8* %arrayidx105, align 1
  store i32 169409555, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 657205467
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 657205467
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1786612018, i32 -2119504365
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 680335260
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 680335260
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2130349851, i32 -2119504365
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 346329911, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i4.reload289 = load volatile i32*, i32** %i4.reg2mem
  %516 = load i32, i32* %i4.reload289, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc108 = add nsw i32 %516, 1
  %i4.reload288 = load volatile i32*, i32** %i4.reg2mem
  store i32 %520, i32* %i4.reload288, align 4
  store i32 1389381708, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i5.reload300 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload300, align 4
  store i32 1639230625, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i5.reload299 = load volatile i32*, i32** %i5.reg2mem
  %521 = load i32, i32* %i5.reload299, align 4
  %cmp111 = icmp sle i32 %521, 3
  %522 = select i1 %cmp111, i32 1665468213, i32 -1379100868
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i5.reload298 = load volatile i32*, i32** %i5.reg2mem
  %523 = load i32, i32* %i5.reload298, align 4
  %idxprom113 = sext i32 %523 to i64
  %Max.reload253 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload253, i64 0, i64 %idxprom113
  %524 = load i8, i8* %arrayidx114, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i5.reload297 = load volatile i32*, i32** %i5.reg2mem
  %525 = load i32, i32* %i5.reload297, align 4
  %idxprom116 = sext i32 %525 to i64
  %max.reload231 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload231, i64 0, i64 %idxprom116
  %526 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %526)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1286510880, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i5.reload296 = load volatile i32*, i32** %i5.reg2mem
  %527 = load i32, i32* %i5.reload296, align 4
  %528 = add i32 %527, -879649129
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -879649129
  %inc121 = add nsw i32 %527, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %530, i32* %i5.reload, align 4
  store i32 1639230625, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -759452431, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1435819716
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1435819716
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 854354342, i32 -1549330183
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -305077285
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -305077285
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2022553080, i32 -1549330183
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2104562167, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %a.reload199 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload199, i64 0, i64 3
  %585 = load i32, i32* %arrayidx125, align 4
  %586 = sub i32 %585, -1338730892
  %587 = add i32 %586, 10
  %588 = add i32 %587, -1338730892
  %add126 = add nsw i32 %585, 10
  %a.reload198 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload198, i64 0, i64 3
  store i32 %588, i32* %arrayidx127, align 4
  store i32 -1223664529, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -644235222, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %a.reload197 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload197, i64 0, i64 2
  %589 = load i32, i32* %arrayidx130, align 8
  %590 = sub i32 %589, 1324314839
  %591 = add i32 %590, 10
  %592 = add i32 %591, 1324314839
  %add131 = add nsw i32 %589, 10
  %a.reload196 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload196, i64 0, i64 2
  store i32 %592, i32* %arrayidx132, align 8
  store i32 -1920489306, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1626844347, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %a.reload195 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload195, i64 0, i64 0
  %593 = load i32, i32* %arrayidx135, align 16
  %594 = sub i32 0, 10
  %595 = sub i32 %593, %594
  %add136 = add nsw i32 %593, 10
  %a.reload194 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload194, i64 0, i64 0
  store i32 %595, i32* %arrayidx137, align 16
  store i32 -1375825182, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %maxalteredBB = alloca [4 x i32], align 16
  %AalteredBB = alloca [4 x i8], align 1
  %MaxalteredBB = alloca [4 x i8], align 1
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %596 = bitcast [4 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 16, i32 16, i1 false)
  %597 = bitcast [4 x i8]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1A, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 10, i32* %arrayidxalteredBB, align 16
  store i32 1595410122, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload193 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload193, i64 0, i64 3
  store i32 10, i32* %arrayidx7alteredBB, align 4
  store i32 -1965501312, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i1.reload258 = load volatile i32*, i32** %i1.reg2mem
  %598 = load i32, i32* %i1.reload258, align 4
  %idxprom35alteredBB = sext i32 %598 to i64
  %a.reload192 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload192, i64 0, i64 %idxprom35alteredBB
  %599 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload230 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload230, i64 0, i64 0
  store i32 %599, i32* %arrayidx37alteredBB, align 16
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %600 = load i32, i32* %i1.reload, align 4
  %idxprom38alteredBB = sext i32 %600 to i64
  %A.reload245 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload245, i64 0, i64 %idxprom38alteredBB
  %601 = load i8, i8* %arrayidx39alteredBB, align 1
  %Max.reload252 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload252, i64 0, i64 0
  store i8 %601, i8* %arrayidx40alteredBB, align 1
  store i32 -1820674142, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i2.reload266 = load volatile i32*, i32** %i2.reg2mem
  %602 = load i32, i32* %i2.reload266, align 4
  %idxprom54alteredBB = sext i32 %602 to i64
  %a.reload191 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload191, i64 0, i64 %idxprom54alteredBB
  %603 = load i32, i32* %arrayidx55alteredBB, align 4
  %max.reload229 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload229, i64 0, i64 1
  store i32 %603, i32* %arrayidx56alteredBB, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %604 = load i32, i32* %i2.reload, align 4
  %idxprom57alteredBB = sext i32 %604 to i64
  %A.reload244 = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload244, i64 0, i64 %idxprom57alteredBB
  %605 = load i8, i8* %arrayidx58alteredBB, align 1
  %Max.reload251 = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload251, i64 0, i64 1
  store i8 %605, i8* %arrayidx59alteredBB, align 1
  store i32 1329527368, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i3.reload277 = load volatile i32*, i32** %i3.reg2mem
  %606 = load i32, i32* %i3.reload277, align 4
  %idxprom77alteredBB = sext i32 %606 to i64
  %a.reload190 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload190, i64 0, i64 %idxprom77alteredBB
  %607 = load i32, i32* %arrayidx78alteredBB, align 4
  %max.reload228 = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload228, i64 0, i64 2
  store i32 %607, i32* %arrayidx79alteredBB, align 8
  %i3.reload276 = load volatile i32*, i32** %i3.reg2mem
  %608 = load i32, i32* %i3.reload276, align 4
  %idxprom80alteredBB = sext i32 %608 to i64
  %A.reload = load volatile [4 x i8]*, [4 x i8]** %A.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %A.reload, i64 0, i64 %idxprom80alteredBB
  %609 = load i8, i8* %arrayidx81alteredBB, align 1
  %Max.reload = load volatile [4 x i8]*, [4 x i8]** %Max.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %Max.reload, i64 0, i64 2
  store i8 %609, i8* %arrayidx82alteredBB, align 1
  store i32 160396984, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1793604458, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i3.reload275 = load volatile i32*, i32** %i3.reg2mem
  %610 = load i32, i32* %i3.reload275, align 4
  %611 = sub i32 %610, -1598954469
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1598954469
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %_160 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_161 = sub i32 0, %610
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen162 = add i32 %615, 1
  %_163 = shl i32 %610, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %610, %620
  %inc85alteredBB = add nsw i32 %610, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %621, i32* %i3.reload, align 4
  store i32 -282692876, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i4.reload287 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload287, align 4
  store i32 185873332, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i4.reload286 = load volatile i32*, i32** %i4.reg2mem
  %622 = load i32, i32* %i4.reload286, align 4
  %cmp88alteredBB = icmp sle i32 %622, 3
  store i32 -1864560003, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %623 = load i32, i32* %i4.reload, align 4
  %idxprom95alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %624 = load i32, i32* %arrayidx96alteredBB, align 4
  %max.reload = load volatile [4 x i32]*, [4 x i32]** %max.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %max.reload, i64 0, i64 2
  %625 = load i32, i32* %arrayidx97alteredBB, align 8
  %cmp98alteredBB = icmp slt i32 %624, %625
  store i32 -721284656, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1786612018, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 854354342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc129, %for.end128, %for.inc124, %originalBBpart2185, %originalBB183, %if.end123, %for.end122, %for.inc120, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2181, %originalBB179, %if.end106, %if.then99, %originalBBpart2177, %originalBB175, %land.lhs.true94, %for.body89, %originalBBpart2173, %originalBB171, %for.cond87, %originalBBpart2169, %originalBB167, %for.end86, %originalBBpart2165, %originalBB159, %for.inc84, %originalBBpart2157, %originalBB155, %if.end83, %originalBBpart2153, %originalBB151, %if.then76, %land.lhs.true71, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2149, %originalBB147, %if.then53, %land.lhs.true48, %for.body43, %for.cond41, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB143, %if.then34, %for.body30, %for.cond28, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2141, %originalBB139, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
