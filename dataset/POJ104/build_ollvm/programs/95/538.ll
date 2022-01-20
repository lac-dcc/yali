; ModuleID = 'source-C-CXX/95/538.cpp'
source_filename = "source-C-CXX/95/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %tobool39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %outnum.reg2mem = alloca [200 x i32]*
  %innum.reg2mem = alloca [200 x i32]*
  %num.reg2mem = alloca [200 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1561652937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1561652937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 321277281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 321277281, label %first
    i32 1435671841, label %originalBB
    i32 -826159700, label %originalBBpart2
    i32 -1904450800, label %for.cond
    i32 -1792669719, label %for.body
    i32 -2080799902, label %for.inc
    i32 2034442383, label %for.end
    i32 1472870543, label %for.cond6
    i32 -1545861313, label %originalBB48
    i32 -1723044082, label %originalBBpart250
    i32 -1687091357, label %for.body8
    i32 1022930585, label %originalBB52
    i32 98345791, label %originalBBpart260
    i32 158006786, label %if.then
    i32 -1255876344, label %if.else
    i32 551021711, label %if.end
    i32 1186383164, label %for.inc16
    i32 1568424528, label %for.end18
    i32 -1155546497, label %for.cond19
    i32 2032674391, label %for.body21
    i32 925352268, label %land.lhs.true
    i32 1346286986, label %if.then26
    i32 1230545969, label %if.end27
    i32 -2008024067, label %if.then31
    i32 -984086229, label %originalBB62
    i32 -325613661, label %originalBBpart264
    i32 422162583, label %if.end32
    i32 637590414, label %for.inc36
    i32 1003778471, label %for.end38
    i32 1016109859, label %originalBB66
    i32 -836139750, label %originalBBpart268
    i32 -1819446424, label %if.then40
    i32 999586546, label %if.else44
    i32 -969892080, label %if.end47
    i32 1961050072, label %originalBB70
    i32 -761544765, label %originalBBpart272
    i32 -701386828, label %originalBBalteredBB
    i32 1389480303, label %originalBB48alteredBB
    i32 328838792, label %originalBB52alteredBB
    i32 464007713, label %originalBB62alteredBB
    i32 884403830, label %originalBB66alteredBB
    i32 -1934657689, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 1435671841, i32 -701386828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [200 x i8], align 16
  store [200 x i8]* %num, [200 x i8]** %num.reg2mem
  %innum = alloca [200 x i32], align 16
  store [200 x i32]* %innum, [200 x i32]** %innum.reg2mem
  %outnum = alloca [200 x i32], align 16
  store [200 x i32]* %outnum, [200 x i32]** %outnum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload95, align 4
  %mark.reload125 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload125, align 4
  %num.reload78 = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload78, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %num.reload77 = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload77, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -826159700, i32 -701386828
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904450800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload115, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload119, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1792669719, i32 2034442383
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload = load volatile [200 x i8]*, [200 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %46 = add i32 %conv3, -1657754574
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -1657754574
  %sub = sub nsw i32 %conv3, 48
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %49 to i64
  %innum.reload80 = load volatile [200 x i32]*, [200 x i32]** %innum.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %innum.reload80, i64 0, i64 %idxprom4
  store i32 %48, i32* %arrayidx5, align 4
  store i32 -2080799902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload112, align 4
  %51 = sub i32 %50, 1256998111
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1256998111
  %inc = add nsw i32 %50, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload111, align 4
  store i32 -1904450800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1472870543, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -2146216769
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2146216769
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1545861313, i32 1389480303
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload109, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload118, align 4
  %cmp7 = icmp slt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1828867943
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1828867943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1723044082, i32 1389480303
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 -1687091357, i32 1568424528
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1653781611
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1653781611
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1022930585, i32 328838792
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %temp.reload94 = load volatile i32*, i32** %temp.reg2mem
  %102 = load i32, i32* %temp.reload94, align 4
  %mul = mul nsw i32 %102, 10
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %103 to i64
  %innum.reload79 = load volatile [200 x i32]*, [200 x i32]** %innum.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %innum.reload79, i64 0, i64 %idxprom9
  %104 = load i32, i32* %arrayidx10, align 4
  %105 = add i32 %mul, -8566087
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -8566087
  %add = add nsw i32 %mul, %104
  %temp.reload93 = load volatile i32*, i32** %temp.reg2mem
  store i32 %107, i32* %temp.reload93, align 4
  %temp.reload92 = load volatile i32*, i32** %temp.reg2mem
  %108 = load i32, i32* %temp.reload92, align 4
  %div = sdiv i32 %108, 13
  %tobool = icmp ne i32 %div, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1362688112
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1362688112
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 98345791, i32 328838792
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %124 = select i1 %tobool.reload, i32 158006786, i32 -1255876344
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload91 = load volatile i32*, i32** %temp.reg2mem
  %125 = load i32, i32* %temp.reload91, align 4
  %div11 = sdiv i32 %125, 13
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %126 to i64
  %outnum.reload84 = load volatile [200 x i32]*, [200 x i32]** %outnum.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %outnum.reload84, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %temp.reload90 = load volatile i32*, i32** %temp.reg2mem
  %127 = load i32, i32* %temp.reload90, align 4
  %rem = srem i32 %127, 13
  %temp.reload89 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload89, align 4
  store i32 551021711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload106, align 4
  %idxprom14 = sext i32 %128 to i64
  %outnum.reload83 = load volatile [200 x i32]*, [200 x i32]** %outnum.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %outnum.reload83, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 551021711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1186383164, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload105, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc17 = add nsw i32 %129, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload104, align 4
  store i32 1472870543, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1155546497, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload102, align 4
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload117, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 2032674391, i32 1003778471
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %mark.reload124 = load volatile i32*, i32** %mark.reg2mem
  %137 = load i32, i32* %mark.reload124, align 4
  %cmp22 = icmp eq i32 %137, 0
  %138 = select i1 %cmp22, i32 925352268, i32 1230545969
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %139 to i64
  %outnum.reload82 = load volatile [200 x i32]*, [200 x i32]** %outnum.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %outnum.reload82, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %140, 0
  %141 = select i1 %cmp25, i32 1346286986, i32 1230545969
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 637590414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %idxprom28 = sext i32 %142 to i64
  %outnum.reload81 = load volatile [200 x i32]*, [200 x i32]** %outnum.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %outnum.reload81, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %tobool30 = icmp ne i32 %143, 0
  %144 = select i1 %tobool30, i32 -2008024067, i32 422162583
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1483200035
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1483200035
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -984086229, i32 464007713
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %mark.reload123 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload123, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1661683086
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1661683086
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -325613661, i32 464007713
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 422162583, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload99, align 4
  %idxprom33 = sext i32 %199 to i64
  %outnum.reload = load volatile [200 x i32]*, [200 x i32]** %outnum.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %outnum.reload, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 637590414, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload98, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc37 = add nsw i32 %201, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload97, align 4
  store i32 -1155546497, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -610264459
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -610264459
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1016109859, i32 884403830
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %mark.reload122 = load volatile i32*, i32** %mark.reg2mem
  %219 = load i32, i32* %mark.reload122, align 4
  %tobool39 = icmp ne i32 %219, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
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
  %245 = select i1 %243, i32 -836139750, i32 884403830
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %246 = select i1 %tobool39.reload, i32 999586546, i32 -1819446424
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload88 = load volatile i32*, i32** %temp.reg2mem
  %247 = load i32, i32* %temp.reload88, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %247)
  store i32 -969892080, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload87 = load volatile i32*, i32** %temp.reg2mem
  %248 = load i32, i32* %temp.reload87, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %248)
  store i32 -969892080, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -212731751
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -212731751
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1961050072, i32 -1934657689
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1957437532
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1957437532
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -761544765, i32 -1934657689
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [200 x i8], align 16
  %innumalteredBB = alloca [200 x i32], align 16
  %outnumalteredBB = alloca [200 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1435671841, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload96, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %292 = load i32, i32* %len.reload, align 4
  %cmp7alteredBB = icmp slt i32 %291, %292
  store i32 -1545861313, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  %293 = load i32, i32* %temp.reload86, align 4
  %294 = add i32 0, 1438913065
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1438913065
  %_ = sub i32 0, %293
  %297 = sub i32 0, 10
  %298 = sub i32 %296, %297
  %gen = add i32 %296, 10
  %mulalteredBB = mul nsw i32 %293, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %innum.reload = load volatile [200 x i32]*, [200 x i32]** %innum.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %innum.reload, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %301 = sub i32 %mulalteredBB, 1288090528
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1288090528
  %_53 = sub i32 %mulalteredBB, %300
  %gen54 = mul i32 %303, %300
  %304 = sub i32 0, 1671691146
  %305 = sub i32 %304, %mulalteredBB
  %306 = add i32 %305, 1671691146
  %_55 = sub i32 0, %mulalteredBB
  %307 = sub i32 0, %306
  %308 = sub i32 0, %300
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen56 = add i32 %306, %300
  %311 = sub i32 0, %300
  %312 = sub i32 %mulalteredBB, %311
  %addalteredBB = add nsw i32 %mulalteredBB, %300
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  store i32 %312, i32* %temp.reload85, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %313 = load i32, i32* %temp.reload, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_57 = sub i32 0, %313
  %316 = sub i32 %315, 492441897
  %317 = add i32 %316, 13
  %318 = add i32 %317, 492441897
  %gen58 = add i32 %315, 13
  %divalteredBB = sdiv i32 %313, 13
  %toboolalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 1022930585, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %mark.reload121 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload121, align 4
  store i32 -984086229, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %319 = load i32, i32* %mark.reload, align 4
  %tobool39alteredBB = icmp ne i32 %319, 0
  store i32 1016109859, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1961050072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB70, %if.end47, %if.else44, %if.then40, %originalBBpart268, %originalBB66, %for.end38, %for.inc36, %if.end32, %originalBBpart264, %originalBB62, %if.then31, %if.end27, %if.then26, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB52, %for.body8, %originalBBpart250, %originalBB48, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
