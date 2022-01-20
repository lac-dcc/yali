; ModuleID = 'source-C-CXX/68/118.cpp'
source_filename = "source-C-CXX/68/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [201 x i32]*
  %bt.reg2mem = alloca [200 x i32]*
  %at.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1836276153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1836276153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 740170704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 740170704, label %first
    i32 -217374281, label %originalBB
    i32 -832778763, label %originalBBpart2
    i32 -885759237, label %for.cond
    i32 -1138216453, label %for.body
    i32 1285909491, label %for.inc
    i32 -408213848, label %originalBB102
    i32 -691554574, label %originalBBpart2104
    i32 807067980, label %for.end
    i32 1210259603, label %for.cond13
    i32 -1313218286, label %for.body15
    i32 -450321711, label %for.inc24
    i32 -1473231273, label %for.end26
    i32 -9178111, label %originalBB106
    i32 -1417658337, label %originalBBpart2108
    i32 -1944791297, label %if.then
    i32 1855278898, label %originalBB110
    i32 -487893682, label %originalBBpart2112
    i32 -269997288, label %for.cond28
    i32 -726420742, label %for.body30
    i32 1095952504, label %originalBB114
    i32 -2073123881, label %originalBBpart2116
    i32 862437001, label %for.inc33
    i32 -385175215, label %for.end35
    i32 -778477276, label %if.else
    i32 -468748656, label %originalBB118
    i32 467570970, label %originalBBpart2120
    i32 1664636981, label %if.then37
    i32 -1459336647, label %for.cond38
    i32 -103374017, label %for.body40
    i32 -236721123, label %originalBB122
    i32 -1346054450, label %originalBBpart2124
    i32 1448052906, label %for.inc43
    i32 805114598, label %for.end45
    i32 -1316089477, label %if.else46
    i32 320630361, label %if.end
    i32 214102356, label %if.end47
    i32 472642903, label %for.cond48
    i32 158045082, label %originalBB126
    i32 -576071723, label %originalBBpart2128
    i32 708334318, label %for.body50
    i32 2118346887, label %originalBB130
    i32 1288317460, label %originalBBpart2157
    i32 -1066577070, label %if.then63
    i32 3501261, label %originalBB159
    i32 -1492981425, label %originalBBpart2194
    i32 -1774100535, label %if.end73
    i32 1955809065, label %for.inc74
    i32 -1161690058, label %for.end76
    i32 791119138, label %for.cond77
    i32 -260983362, label %for.body79
    i32 1564910573, label %originalBB196
    i32 1842659951, label %originalBBpart2198
    i32 -1922754319, label %if.then83
    i32 -1457122798, label %if.end84
    i32 -1565486438, label %originalBB200
    i32 252413025, label %originalBBpart2202
    i32 -780943504, label %for.inc85
    i32 1614259704, label %originalBB204
    i32 1052208229, label %originalBBpart2218
    i32 950391626, label %for.end86
    i32 494578900, label %originalBB220
    i32 -390200704, label %originalBBpart2222
    i32 2128254845, label %if.then88
    i32 -1176111181, label %if.end91
    i32 -2005443980, label %for.cond92
    i32 -775532647, label %for.body94
    i32 2004925023, label %for.inc98
    i32 959614629, label %originalBB224
    i32 -1576113369, label %originalBBpart2233
    i32 1506095764, label %for.end100
    i32 879649039, label %originalBBalteredBB
    i32 1923111633, label %originalBB102alteredBB
    i32 1307012559, label %originalBB106alteredBB
    i32 2111885355, label %originalBB110alteredBB
    i32 98544680, label %originalBB114alteredBB
    i32 524224538, label %originalBB118alteredBB
    i32 -1388702630, label %originalBB122alteredBB
    i32 1999614366, label %originalBB126alteredBB
    i32 1452314971, label %originalBB130alteredBB
    i32 -1979168158, label %originalBB159alteredBB
    i32 -1444327189, label %originalBB196alteredBB
    i32 -827532063, label %originalBB200alteredBB
    i32 -1003000234, label %originalBB204alteredBB
    i32 -1721060646, label %originalBB220alteredBB
    i32 -1253302833, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -217374281, i32 879649039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %at = alloca [200 x i32], align 16
  store [200 x i32]* %at, [200 x i32]** %at.reg2mem
  %bt = alloca [200 x i32], align 16
  store [200 x i32]* %bt, [200 x i32]** %bt.reg2mem
  %ans = alloca [201 x i32], align 16
  store [201 x i32]* %ans, [201 x i32]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %at.reload246 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %27 = bitcast [200 x i32]* %at.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %bt.reload251 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %28 = bitcast [200 x i32]* %bt.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %ans.reload266 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %29 = bitcast [201 x i32]* %ans.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 804, i32 16, i1 false)
  %max.reload358 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload358, align 4
  %a.reload239 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload239, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %b.reload241 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload241, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 200)
  %a.reload238 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload238, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %A.reload341 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload341, align 4
  %b.reload240 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload240, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %B.reload351 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv7, i32* %B.reload351, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -832778763, i32 879649039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -885759237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload323, align 4
  %A.reload340 = load volatile i32*, i32** %A.reg2mem
  %57 = load i32, i32* %A.reload340, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1138216453, i32 807067980
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A.reload339 = load volatile i32*, i32** %A.reg2mem
  %59 = load i32, i32* %A.reload339, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload322, align 4
  %61 = add i32 %59, -924834853
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -924834853
  %sub = sub nsw i32 %59, %60
  %64 = sub i32 %63, -506386562
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -506386562
  %sub8 = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %67 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %conv9, %68
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload321, align 4
  %idxprom11 = sext i32 %70 to i64
  %at.reload245 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reload245, i64 0, i64 %idxprom11
  store i32 %69, i32* %arrayidx12, align 4
  store i32 1285909491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1002656115
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1002656115
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
  %97 = select i1 %95, i32 -408213848, i32 1923111633
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload320, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload319, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1470957974
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1470957974
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -691554574, i32 1923111633
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -885759237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1210259603, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload317, align 4
  %B.reload350 = load volatile i32*, i32** %B.reg2mem
  %119 = load i32, i32* %B.reload350, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 -1313218286, i32 -1473231273
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %B.reload349 = load volatile i32*, i32** %B.reg2mem
  %121 = load i32, i32* %B.reload349, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload316, align 4
  %123 = sub i32 %121, 1901773369
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1901773369
  %sub16 = sub nsw i32 %121, %122
  %126 = sub i32 %125, -1985437824
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1985437824
  %sub17 = sub nsw i32 %125, 1
  %idxprom18 = sext i32 %128 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %130 = sub i32 %conv20, 1302883058
  %131 = sub i32 %130, 48
  %132 = add i32 %131, 1302883058
  %sub21 = sub nsw i32 %conv20, 48
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload315, align 4
  %idxprom22 = sext i32 %133 to i64
  %bt.reload250 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reload250, i64 0, i64 %idxprom22
  store i32 %132, i32* %arrayidx23, align 4
  store i32 -450321711, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload314, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc25 = add nsw i32 %134, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload313, align 4
  store i32 1210259603, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -846048552
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -846048552
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -9178111, i32 1307012559
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %A.reload338 = load volatile i32*, i32** %A.reg2mem
  %152 = load i32, i32* %A.reload338, align 4
  %B.reload348 = load volatile i32*, i32** %B.reg2mem
  %153 = load i32, i32* %B.reload348, align 4
  %cmp27 = icmp sgt i32 %152, %153
  store i1 %cmp27, i1* %cmp27.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -521232110
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -521232110
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1417658337, i32 1307012559
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %169 = select i1 %cmp27.reload, i32 -1944791297, i32 -778477276
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 689702065
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 689702065
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1855278898, i32 2111885355
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %A.reload337 = load volatile i32*, i32** %A.reg2mem
  %185 = load i32, i32* %A.reload337, align 4
  %max.reload357 = load volatile i32*, i32** %max.reg2mem
  store i32 %185, i32* %max.reload357, align 4
  %B.reload347 = load volatile i32*, i32** %B.reg2mem
  %186 = load i32, i32* %B.reload347, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload312, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -487893682, i32 2111885355
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -269997288, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload311, align 4
  %A.reload336 = load volatile i32*, i32** %A.reg2mem
  %202 = load i32, i32* %A.reload336, align 4
  %cmp29 = icmp slt i32 %201, %202
  %203 = select i1 %cmp29, i32 -726420742, i32 -385175215
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -471337337
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -471337337
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1095952504, i32 98544680
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload310, align 4
  %idxprom31 = sext i32 %219 to i64
  %bt.reload249 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reload249, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2073123881, i32 98544680
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 862437001, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload309, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc34 = add nsw i32 %246, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload308, align 4
  store i32 -269997288, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 214102356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 2068387051
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2068387051
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -468748656, i32 524224538
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %B.reload346 = load volatile i32*, i32** %B.reg2mem
  %264 = load i32, i32* %B.reload346, align 4
  %A.reload335 = load volatile i32*, i32** %A.reg2mem
  %265 = load i32, i32* %A.reload335, align 4
  %cmp36 = icmp sgt i32 %264, %265
  store i1 %cmp36, i1* %cmp36.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1338253851
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1338253851
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 467570970, i32 524224538
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %281 = select i1 %cmp36.reload, i32 1664636981, i32 -1316089477
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %B.reload345 = load volatile i32*, i32** %B.reg2mem
  %282 = load i32, i32* %B.reload345, align 4
  %max.reload356 = load volatile i32*, i32** %max.reg2mem
  store i32 %282, i32* %max.reload356, align 4
  %A.reload334 = load volatile i32*, i32** %A.reg2mem
  %283 = load i32, i32* %A.reload334, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload307, align 4
  store i32 -1459336647, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload306, align 4
  %B.reload344 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload344, align 4
  %cmp39 = icmp slt i32 %284, %285
  %286 = select i1 %cmp39, i32 -103374017, i32 805114598
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -236721123, i32 -1388702630
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload305, align 4
  %idxprom41 = sext i32 %301 to i64
  %at.reload244 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reload244, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1807948107
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1807948107
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1346054450, i32 -1388702630
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1448052906, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload304, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc44 = add nsw i32 %329, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload303, align 4
  store i32 -1459336647, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 320630361, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %A.reload333 = load volatile i32*, i32** %A.reg2mem
  %332 = load i32, i32* %A.reload333, align 4
  %max.reload355 = load volatile i32*, i32** %max.reg2mem
  store i32 %332, i32* %max.reload355, align 4
  store i32 320630361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214102356, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 472642903, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1782162242
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1782162242
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 158045082, i32 1999614366
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload301, align 4
  %max.reload354 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload354, align 4
  %cmp49 = icmp slt i32 %348, %349
  store i1 %cmp49, i1* %cmp49.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -445020210
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -445020210
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -576071723, i32 1999614366
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 708334318, i32 -1161690058
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2118346887, i32 1452314971
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload300, align 4
  %idxprom51 = sext i32 %392 to i64
  %ans.reload265 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload265, i64 0, i64 %idxprom51
  %393 = load i32, i32* %arrayidx52, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload299, align 4
  %idxprom53 = sext i32 %394 to i64
  %at.reload243 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %at.reload243, i64 0, i64 %idxprom53
  %395 = load i32, i32* %arrayidx54, align 4
  %396 = sub i32 %393, -1172078988
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1172078988
  %add = add nsw i32 %393, %395
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload298, align 4
  %idxprom55 = sext i32 %399 to i64
  %bt.reload248 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reload248, i64 0, i64 %idxprom55
  %400 = load i32, i32* %arrayidx56, align 4
  %401 = sub i32 %398, -1596086616
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1596086616
  %add57 = add nsw i32 %398, %400
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload297, align 4
  %idxprom58 = sext i32 %404 to i64
  %ans.reload264 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload264, i64 0, i64 %idxprom58
  store i32 %403, i32* %arrayidx59, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload296, align 4
  %idxprom60 = sext i32 %405 to i64
  %ans.reload263 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload263, i64 0, i64 %idxprom60
  %406 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %406, 10
  store i1 %cmp62, i1* %cmp62.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1080722107
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1080722107
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1288317460, i32 1452314971
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %422 = select i1 %cmp62.reload, i32 -1066577070, i32 -1774100535
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -455670679
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -455670679
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 3501261, i32 -1979168158
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload295, align 4
  %idxprom64 = sext i32 %450 to i64
  %ans.reload262 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx65 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload262, i64 0, i64 %idxprom64
  %451 = load i32, i32* %arrayidx65, align 4
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %sub66 = sub nsw i32 %451, 10
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload294, align 4
  %idxprom67 = sext i32 %454 to i64
  %ans.reload261 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload261, i64 0, i64 %idxprom67
  store i32 %453, i32* %arrayidx68, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload293, align 4
  %456 = sub i32 %455, 1447719106
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1447719106
  %add69 = add nsw i32 %455, 1
  %idxprom70 = sext i32 %458 to i64
  %ans.reload260 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload260, i64 0, i64 %idxprom70
  %459 = load i32, i32* %arrayidx71, align 4
  %460 = sub i32 %459, 1021686223
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1021686223
  %inc72 = add nsw i32 %459, 1
  store i32 %462, i32* %arrayidx71, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 548588412
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 548588412
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1492981425, i32 -1979168158
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1774100535, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1955809065, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload292, align 4
  %479 = sub i32 %478, -397793724
  %480 = add i32 %479, 1
  %481 = add i32 %480, -397793724
  %inc75 = add nsw i32 %478, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload291, align 4
  store i32 472642903, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %max.reload353 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload353, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload290, align 4
  store i32 791119138, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload289, align 4
  %cmp78 = icmp sge i32 %483, 0
  %484 = select i1 %cmp78, i32 -260983362, i32 950391626
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 65208053
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 65208053
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1564910573, i32 -1444327189
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload288, align 4
  %idxprom80 = sext i32 %512 to i64
  %ans.reload259 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx81 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload259, i64 0, i64 %idxprom80
  %513 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %513, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1676187122
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1676187122
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1842659951, i32 -1444327189
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %541 = select i1 %cmp82.reload, i32 -1922754319, i32 -1457122798
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 950391626, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1448399263
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1448399263
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
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
  %568 = select i1 %566, i32 -1565486438, i32 -827532063
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 252413025, i32 -827532063
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -780943504, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -474124819
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -474124819
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1614259704, i32 -1003000234
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload287, align 4
  %599 = sub i32 0, -1
  %600 = sub i32 %598, %599
  %dec = add nsw i32 %598, -1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload286, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1081856274
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1081856274
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1052208229, i32 -1003000234
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 791119138, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 494578900, i32 -1721060646
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload285, align 4
  %cmp87 = icmp slt i32 %642, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -390200704, i32 -1721060646
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %657 = select i1 %cmp87.reload, i32 2128254845, i32 -1176111181
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1176111181, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload284, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload330, align 4
  store i32 -2005443980, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload329, align 4
  %cmp93 = icmp sge i32 %659, 0
  %660 = select i1 %cmp93, i32 -775532647, i32 1506095764
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload328, align 4
  %idxprom95 = sext i32 %661 to i64
  %ans.reload258 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload258, i64 0, i64 %idxprom95
  %662 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  store i32 2004925023, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -1987967775
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1987967775
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 959614629, i32 -1253302833
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload327, align 4
  %679 = sub i32 %678, 2050033609
  %680 = add i32 %679, -1
  %681 = add i32 %680, 2050033609
  %dec99 = add nsw i32 %678, -1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %681, i32* %j.reload326, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -967318923
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -967318923
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1576113369, i32 -1253302833
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2005443980, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %atalteredBB = alloca [200 x i32], align 16
  %btalteredBB = alloca [200 x i32], align 16
  %ansalteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %697 = bitcast [200 x i32]* %atalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 800, i32 16, i1 false)
  %698 = bitcast [200 x i32]* %btalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %698, i8 0, i64 800, i32 16, i1 false)
  %699 = bitcast [201 x i32]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 200)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %AalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %BalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -217374281, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload283, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_ = sub i32 0, %700
  %703 = sub i32 %702, -244166471
  %704 = add i32 %703, 1
  %705 = add i32 %704, -244166471
  %gen = add i32 %702, 1
  %706 = sub i32 0, %700
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %incalteredBB = add nsw i32 %700, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload282, align 4
  store i32 -408213848, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %A.reload332 = load volatile i32*, i32** %A.reg2mem
  %710 = load i32, i32* %A.reload332, align 4
  %B.reload343 = load volatile i32*, i32** %B.reg2mem
  %711 = load i32, i32* %B.reload343, align 4
  %cmp27alteredBB = icmp sgt i32 %710, %711
  store i32 -9178111, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %A.reload331 = load volatile i32*, i32** %A.reg2mem
  %712 = load i32, i32* %A.reload331, align 4
  %max.reload352 = load volatile i32*, i32** %max.reg2mem
  store i32 %712, i32* %max.reload352, align 4
  %B.reload342 = load volatile i32*, i32** %B.reg2mem
  %713 = load i32, i32* %B.reload342, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload281, align 4
  store i32 1855278898, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload280, align 4
  %idxprom31alteredBB = sext i32 %714 to i64
  %bt.reload247 = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reload247, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 1095952504, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %715 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %716 = load i32, i32* %A.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %715, %716
  store i32 -468748656, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload279, align 4
  %idxprom41alteredBB = sext i32 %717 to i64
  %at.reload242 = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %at.reload242, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -236721123, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload278, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %719 = load i32, i32* %max.reload, align 4
  %cmp49alteredBB = icmp slt i32 %718, %719
  store i32 158045082, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload277, align 4
  %idxprom51alteredBB = sext i32 %720 to i64
  %ans.reload257 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload257, i64 0, i64 %idxprom51alteredBB
  %721 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload276, align 4
  %idxprom53alteredBB = sext i32 %722 to i64
  %at.reload = load volatile [200 x i32]*, [200 x i32]** %at.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %at.reload, i64 0, i64 %idxprom53alteredBB
  %723 = load i32, i32* %arrayidx54alteredBB, align 4
  %_131 = shl i32 %721, %723
  %_132 = shl i32 %721, %723
  %724 = sub i32 0, 2103846803
  %725 = sub i32 %724, %721
  %726 = add i32 %725, 2103846803
  %_133 = sub i32 0, %721
  %727 = sub i32 0, %723
  %728 = sub i32 %726, %727
  %gen134 = add i32 %726, %723
  %_135 = shl i32 %721, %723
  %729 = add i32 %721, 1213542397
  %730 = sub i32 %729, %723
  %731 = sub i32 %730, 1213542397
  %_136 = sub i32 %721, %723
  %gen137 = mul i32 %731, %723
  %_138 = shl i32 %721, %723
  %732 = sub i32 0, %723
  %733 = add i32 %721, %732
  %_139 = sub i32 %721, %723
  %gen140 = mul i32 %733, %723
  %734 = sub i32 0, 1585768891
  %735 = sub i32 %734, %721
  %736 = add i32 %735, 1585768891
  %_141 = sub i32 0, %721
  %737 = sub i32 0, %736
  %738 = sub i32 0, %723
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen142 = add i32 %736, %723
  %741 = sub i32 %721, -811675955
  %742 = add i32 %741, %723
  %743 = add i32 %742, -811675955
  %addalteredBB = add nsw i32 %721, %723
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload275, align 4
  %idxprom55alteredBB = sext i32 %744 to i64
  %bt.reload = load volatile [200 x i32]*, [200 x i32]** %bt.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %bt.reload, i64 0, i64 %idxprom55alteredBB
  %745 = load i32, i32* %arrayidx56alteredBB, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %743, %746
  %_143 = sub i32 %743, %745
  %gen144 = mul i32 %747, %745
  %748 = add i32 0, 100029183
  %749 = sub i32 %748, %743
  %750 = sub i32 %749, 100029183
  %_145 = sub i32 0, %743
  %751 = sub i32 0, %745
  %752 = sub i32 %750, %751
  %gen146 = add i32 %750, %745
  %753 = add i32 0, -688856771
  %754 = sub i32 %753, %743
  %755 = sub i32 %754, -688856771
  %_147 = sub i32 0, %743
  %756 = sub i32 0, %745
  %757 = sub i32 %755, %756
  %gen148 = add i32 %755, %745
  %_149 = shl i32 %743, %745
  %758 = sub i32 0, %743
  %759 = add i32 0, %758
  %_150 = sub i32 0, %743
  %760 = sub i32 0, %759
  %761 = sub i32 0, %745
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen151 = add i32 %759, %745
  %764 = add i32 0, 1477286580
  %765 = sub i32 %764, %743
  %766 = sub i32 %765, 1477286580
  %_152 = sub i32 0, %743
  %767 = sub i32 0, %766
  %768 = sub i32 0, %745
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen153 = add i32 %766, %745
  %771 = sub i32 %743, 956698307
  %772 = sub i32 %771, %745
  %773 = add i32 %772, 956698307
  %_154 = sub i32 %743, %745
  %gen155 = mul i32 %773, %745
  %774 = sub i32 0, %745
  %775 = sub i32 %743, %774
  %add57alteredBB = add nsw i32 %743, %745
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload274, align 4
  %idxprom58alteredBB = sext i32 %776 to i64
  %ans.reload256 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload256, i64 0, i64 %idxprom58alteredBB
  store i32 %775, i32* %arrayidx59alteredBB, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload273, align 4
  %idxprom60alteredBB = sext i32 %777 to i64
  %ans.reload255 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload255, i64 0, i64 %idxprom60alteredBB
  %778 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %778, 10
  store i32 2118346887, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload272, align 4
  %idxprom64alteredBB = sext i32 %779 to i64
  %ans.reload254 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload254, i64 0, i64 %idxprom64alteredBB
  %780 = load i32, i32* %arrayidx65alteredBB, align 4
  %781 = add i32 %780, -1177193715
  %782 = sub i32 %781, 10
  %783 = sub i32 %782, -1177193715
  %_160 = sub i32 %780, 10
  %gen161 = mul i32 %783, 10
  %784 = sub i32 %780, -536346823
  %785 = sub i32 %784, 10
  %786 = add i32 %785, -536346823
  %_162 = sub i32 %780, 10
  %gen163 = mul i32 %786, 10
  %787 = sub i32 %780, 1177041168
  %788 = sub i32 %787, 10
  %789 = add i32 %788, 1177041168
  %_164 = sub i32 %780, 10
  %gen165 = mul i32 %789, 10
  %_166 = shl i32 %780, 10
  %790 = sub i32 %780, -2004485586
  %791 = sub i32 %790, 10
  %792 = add i32 %791, -2004485586
  %_167 = sub i32 %780, 10
  %gen168 = mul i32 %792, 10
  %793 = sub i32 0, 10
  %794 = add i32 %780, %793
  %_169 = sub i32 %780, 10
  %gen170 = mul i32 %794, 10
  %_171 = shl i32 %780, 10
  %795 = sub i32 0, %780
  %796 = add i32 0, %795
  %_172 = sub i32 0, %780
  %797 = add i32 %796, 1915685289
  %798 = add i32 %797, 10
  %799 = sub i32 %798, 1915685289
  %gen173 = add i32 %796, 10
  %800 = sub i32 %780, 913337378
  %801 = sub i32 %800, 10
  %802 = add i32 %801, 913337378
  %sub66alteredBB = sub nsw i32 %780, 10
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload271, align 4
  %idxprom67alteredBB = sext i32 %803 to i64
  %ans.reload253 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload253, i64 0, i64 %idxprom67alteredBB
  store i32 %802, i32* %arrayidx68alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload270, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_174 = sub i32 %804, 1
  %gen175 = mul i32 %806, 1
  %807 = sub i32 %804, -1583828748
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1583828748
  %_176 = sub i32 %804, 1
  %gen177 = mul i32 %809, 1
  %810 = sub i32 0, %804
  %811 = add i32 0, %810
  %_178 = sub i32 0, %804
  %812 = add i32 %811, -456077690
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -456077690
  %gen179 = add i32 %811, 1
  %815 = sub i32 0, %804
  %816 = add i32 0, %815
  %_180 = sub i32 0, %804
  %817 = sub i32 %816, 214300916
  %818 = add i32 %817, 1
  %819 = add i32 %818, 214300916
  %gen181 = add i32 %816, 1
  %820 = sub i32 %804, 599334445
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 599334445
  %_182 = sub i32 %804, 1
  %gen183 = mul i32 %822, 1
  %823 = sub i32 %804, 1974405800
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1974405800
  %add69alteredBB = add nsw i32 %804, 1
  %idxprom70alteredBB = sext i32 %825 to i64
  %ans.reload252 = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload252, i64 0, i64 %idxprom70alteredBB
  %826 = load i32, i32* %arrayidx71alteredBB, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_184 = sub i32 %826, 1
  %gen185 = mul i32 %828, 1
  %829 = sub i32 %826, -1031658437
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1031658437
  %_186 = sub i32 %826, 1
  %gen187 = mul i32 %831, 1
  %832 = sub i32 0, 259657361
  %833 = sub i32 %832, %826
  %834 = add i32 %833, 259657361
  %_188 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen189 = add i32 %834, 1
  %_190 = shl i32 %826, 1
  %839 = add i32 0, -931646378
  %840 = sub i32 %839, %826
  %841 = sub i32 %840, -931646378
  %_191 = sub i32 0, %826
  %842 = add i32 %841, -1088250580
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1088250580
  %gen192 = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %826, %845
  %inc72alteredBB = add nsw i32 %826, 1
  store i32 %846, i32* %arrayidx71alteredBB, align 4
  store i32 3501261, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload269, align 4
  %idxprom80alteredBB = sext i32 %847 to i64
  %ans.reload = load volatile [201 x i32]*, [201 x i32]** %ans.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans.reload, i64 0, i64 %idxprom80alteredBB
  %848 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %848, 0
  store i32 1564910573, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1565486438, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload268, align 4
  %850 = sub i32 %849, 1112977955
  %851 = sub i32 %850, -1
  %852 = add i32 %851, 1112977955
  %_205 = sub i32 %849, -1
  %gen206 = mul i32 %852, -1
  %853 = sub i32 0, %849
  %854 = add i32 0, %853
  %_207 = sub i32 0, %849
  %855 = sub i32 0, %854
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen208 = add i32 %854, -1
  %859 = sub i32 0, -1
  %860 = add i32 %849, %859
  %_209 = sub i32 %849, -1
  %gen210 = mul i32 %860, -1
  %861 = sub i32 0, %849
  %862 = add i32 0, %861
  %_211 = sub i32 0, %849
  %863 = sub i32 0, -1
  %864 = sub i32 %862, %863
  %gen212 = add i32 %862, -1
  %865 = sub i32 %849, 601117378
  %866 = sub i32 %865, -1
  %867 = add i32 %866, 601117378
  %_213 = sub i32 %849, -1
  %gen214 = mul i32 %867, -1
  %868 = add i32 0, 2131964556
  %869 = sub i32 %868, %849
  %870 = sub i32 %869, 2131964556
  %_215 = sub i32 0, %849
  %871 = sub i32 0, -1
  %872 = sub i32 %870, %871
  %gen216 = add i32 %870, -1
  %873 = sub i32 %849, -505484557
  %874 = add i32 %873, -1
  %875 = add i32 %874, -505484557
  %decalteredBB = add nsw i32 %849, -1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload267, align 4
  store i32 1614259704, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload, align 4
  %cmp87alteredBB = icmp slt i32 %876, 0
  store i32 494578900, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload325, align 4
  %878 = sub i32 0, -878895085
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -878895085
  %_225 = sub i32 0, %877
  %881 = sub i32 0, -1
  %882 = sub i32 %880, %881
  %gen226 = add i32 %880, -1
  %883 = sub i32 0, %877
  %884 = add i32 0, %883
  %_227 = sub i32 0, %877
  %885 = sub i32 0, -1
  %886 = sub i32 %884, %885
  %gen228 = add i32 %884, -1
  %_229 = shl i32 %877, -1
  %887 = sub i32 0, -1
  %888 = add i32 %877, %887
  %_230 = sub i32 %877, -1
  %gen231 = mul i32 %888, -1
  %889 = add i32 %877, -425734852
  %890 = add i32 %889, -1
  %891 = sub i32 %890, -425734852
  %dec99alteredBB = add nsw i32 %877, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %891, i32* %j.reload, align 4
  store i32 959614629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB159alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB224, %for.inc98, %for.body94, %for.cond92, %if.end91, %if.then88, %originalBBpart2222, %originalBB220, %for.end86, %originalBBpart2218, %originalBB204, %for.inc85, %originalBBpart2202, %originalBB200, %if.end84, %if.then83, %originalBBpart2198, %originalBB196, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2194, %originalBB159, %if.then63, %originalBBpart2157, %originalBB130, %for.body50, %originalBBpart2128, %originalBB126, %for.cond48, %if.end47, %if.end, %if.else46, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.body40, %for.cond38, %if.then37, %originalBBpart2120, %originalBB118, %if.else, %for.end35, %for.inc33, %originalBBpart2116, %originalBB114, %for.body30, %for.cond28, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.end26, %for.inc24, %for.body15, %for.cond13, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1242301150
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1242301150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 382321480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 382321480, label %first
    i32 -553764555, label %originalBB
    i32 1854514063, label %originalBBpart2
    i32 -773344113, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -553764555, i32 -773344113
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1854514063, i32 -773344113
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -553764555, i32* %switchVar
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
