; ModuleID = 'source-C-CXX/58/209.cpp'
source_filename = "source-C-CXX/58/209.cpp"
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
@temp = global i8 64, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1x = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
  store i32 -1759268592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1759268592, label %first
    i32 742874449, label %originalBB
    i32 512849763, label %originalBBpart2
    i32 459978169, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 742874449, i32 459978169
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 512849763, i32 459978169
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 742874449, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %y.reg2mem = alloca [4 x i32]*
  %x.reg2mem = alloca [4 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %map.reg2mem = alloca [100 x [100 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -413368049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -413368049, label %first
    i32 851219526, label %originalBB
    i32 465475530, label %originalBBpart2
    i32 478291308, label %for.cond
    i32 -2125814521, label %for.body
    i32 -2013802280, label %for.inc
    i32 1357223513, label %originalBB100
    i32 722982037, label %originalBBpart2114
    i32 -1588298086, label %for.end
    i32 1588569897, label %originalBB116
    i32 1954065549, label %originalBBpart2118
    i32 1553013639, label %do.body
    i32 359778181, label %originalBB120
    i32 -1114347490, label %originalBBpart2122
    i32 -1268963708, label %for.cond4
    i32 -1949919047, label %originalBB124
    i32 1064109555, label %originalBBpart2126
    i32 2000508659, label %for.body6
    i32 165789597, label %originalBB128
    i32 -130893729, label %originalBBpart2130
    i32 -534835102, label %for.cond7
    i32 117018963, label %originalBB132
    i32 -374580467, label %originalBBpart2134
    i32 1782633608, label %for.body9
    i32 803178570, label %if.then
    i32 -963826174, label %for.cond16
    i32 -1355516347, label %for.body18
    i32 122164749, label %land.lhs.true
    i32 -2101106132, label %land.lhs.true26
    i32 1732834190, label %originalBB136
    i32 37870634, label %originalBBpart2140
    i32 -2146590258, label %land.lhs.true31
    i32 1388159670, label %originalBB142
    i32 577100391, label %originalBBpart2148
    i32 1380537309, label %land.lhs.true36
    i32 -970670594, label %originalBB150
    i32 1220194905, label %originalBBpart2170
    i32 282648650, label %if.then49
    i32 -1720217292, label %if.end
    i32 487126028, label %for.inc63
    i32 -1574026679, label %for.end65
    i32 -1796067509, label %if.end66
    i32 1134145247, label %originalBB172
    i32 1960217636, label %originalBBpart2174
    i32 -1003356844, label %for.inc67
    i32 1805391623, label %for.end69
    i32 -1309733425, label %for.inc70
    i32 -1834046554, label %originalBB176
    i32 1774326580, label %originalBBpart2187
    i32 1487902698, label %for.end72
    i32 45987122, label %do.cond
    i32 -748921082, label %originalBB189
    i32 -2060629112, label %originalBBpart2191
    i32 -1608053767, label %do.end
    i32 994380305, label %for.cond77
    i32 1081078242, label %for.body79
    i32 -2038770616, label %originalBB193
    i32 -2094030187, label %originalBBpart2195
    i32 -939671721, label %for.cond80
    i32 -1660337501, label %for.body82
    i32 1715619230, label %if.then89
    i32 -1922772830, label %if.end91
    i32 1516763187, label %originalBB197
    i32 547871381, label %originalBBpart2199
    i32 543011161, label %for.inc92
    i32 -654478781, label %for.end94
    i32 1660577879, label %for.inc95
    i32 -1438325400, label %for.end97
    i32 114705993, label %originalBBalteredBB
    i32 -739754126, label %originalBB100alteredBB
    i32 -316276556, label %originalBB116alteredBB
    i32 -1719191722, label %originalBB120alteredBB
    i32 -209296501, label %originalBB124alteredBB
    i32 1083763557, label %originalBB128alteredBB
    i32 -731810471, label %originalBB132alteredBB
    i32 -37158577, label %originalBB136alteredBB
    i32 548108332, label %originalBB142alteredBB
    i32 -1958460712, label %originalBB150alteredBB
    i32 1089036319, label %originalBB172alteredBB
    i32 1756434851, label %originalBB176alteredBB
    i32 -1082081757, label %originalBB189alteredBB
    i32 658605100, label %originalBB193alteredBB
    i32 1405481118, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = and i1 %.reload, %.reload203
  %10 = xor i1 %.reload, %.reload203
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload203
  %13 = select i1 %11, i32 851219526, i32 114705993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %map = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %map, [100 x [100 x i8]]** %map.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [4 x i32], align 16
  store [4 x i32]* %x, [4 x i32]** %x.reg2mem
  %y = alloca [4 x i32], align 16
  store [4 x i32]* %y, [4 x i32]** %y.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload213)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %x.reload287 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %14 = bitcast [4 x i32]* %x.reload287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @_ZZ4mainE1x to i8*), i64 16, i32 16, i1 false)
  %y.reload294 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %15 = bitcast [4 x i32]* %y.reload294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @_ZZ4mainE1y to i8*), i64 16, i32 16, i1 false)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1113306210
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1113306210
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
  %42 = select i1 %40, i32 465475530, i32 114705993
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478291308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload247, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2125814521, i32 -1588298086
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %46 to i64
  %map.reload223 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload223, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 -2013802280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -646889582
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -646889582
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1357223513, i32 -739754126
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload245, align 4
  %63 = sub i32 %62, 1693544352
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1693544352
  %inc = add nsw i32 %62, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload244, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 225678889
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 225678889
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 722982037, i32 -739754126
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 478291308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 83189147
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 83189147
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1588569897, i32 -316276556
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload218)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1954065549, i32 -316276556
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1553013639, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1413441819
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1413441819
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 359778181, i32 -1719191722
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1512604244
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1512604244
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1114347490, i32 -1719191722
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1268963708, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 495985631
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 495985631
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -1949919047, i32 -209296501
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload242, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload211, align 4
  %cmp5 = icmp slt i32 %179, %180
  store i1 %cmp5, i1* %cmp5.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1064109555, i32 -209296501
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %195 = select i1 %cmp5.reload, i32 2000508659, i32 1487902698
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1931981454
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1931981454
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 165789597, i32 1083763557
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1279427151
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1279427151
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -130893729, i32 1083763557
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -534835102, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1631578700
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1631578700
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 117018963, i32 -731810471
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload266, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload210, align 4
  %cmp8 = icmp slt i32 %277, %278
  store i1 %cmp8, i1* %cmp8.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1469284703
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1469284703
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -374580467, i32 -731810471
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %306 = select i1 %cmp8.reload, i32 1782633608, i32 1805391623
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload241, align 4
  %idxprom10 = sext i32 %307 to i64
  %map.reload222 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload222, i64 0, i64 %idxprom10
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload265, align 4
  %idxprom12 = sext i32 %308 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %309 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %309 to i32
  %310 = load i8, i8* @temp, align 1
  %conv14 = sext i8 %310 to i32
  %cmp15 = icmp eq i32 %conv, %conv14
  %311 = select i1 %cmp15, i32 803178570, i32 -1796067509
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  store i32 -963826174, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload281, align 4
  %cmp17 = icmp slt i32 %312, 4
  %313 = select i1 %cmp17, i32 -1355516347, i32 -1574026679
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload240, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload280, align 4
  %idxprom19 = sext i32 %315 to i64
  %x.reload286 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload286, i64 0, i64 %idxprom19
  %316 = load i32, i32* %arrayidx20, align 4
  %317 = add i32 %314, 1752107003
  %318 = add i32 %317, %316
  %319 = sub i32 %318, 1752107003
  %add = add nsw i32 %314, %316
  %cmp21 = icmp sge i32 %319, 0
  %320 = select i1 %cmp21, i32 122164749, i32 -1720217292
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload239, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload279, align 4
  %idxprom22 = sext i32 %322 to i64
  %x.reload285 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload285, i64 0, i64 %idxprom22
  %323 = load i32, i32* %arrayidx23, align 4
  %324 = add i32 %321, 2126618215
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 2126618215
  %add24 = add nsw i32 %321, %323
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload209, align 4
  %cmp25 = icmp slt i32 %326, %327
  %328 = select i1 %cmp25, i32 -2101106132, i32 -1720217292
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1732834190, i32 -37158577
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload264, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload278, align 4
  %idxprom27 = sext i32 %344 to i64
  %y.reload293 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload293, i64 0, i64 %idxprom27
  %345 = load i32, i32* %arrayidx28, align 4
  %346 = add i32 %343, 1632259350
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 1632259350
  %add29 = add nsw i32 %343, %345
  %cmp30 = icmp sge i32 %348, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1590884970
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1590884970
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
  %375 = select i1 %373, i32 37870634, i32 -37158577
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %376 = select i1 %cmp30.reload, i32 -2146590258, i32 -1720217292
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1347784265
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1347784265
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1388159670, i32 548108332
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload263, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload277, align 4
  %idxprom32 = sext i32 %393 to i64
  %y.reload292 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload292, i64 0, i64 %idxprom32
  %394 = load i32, i32* %arrayidx33, align 4
  %395 = sub i32 %392, 832566683
  %396 = add i32 %395, %394
  %397 = add i32 %396, 832566683
  %add34 = add nsw i32 %392, %394
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload208, align 4
  %cmp35 = icmp slt i32 %397, %398
  store i1 %cmp35, i1* %cmp35.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 950810064
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 950810064
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 577100391, i32 548108332
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %414 = select i1 %cmp35.reload, i32 1380537309, i32 -1720217292
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -504752437
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -504752437
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -970670594, i32 -1958460712
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload238, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload276, align 4
  %idxprom37 = sext i32 %443 to i64
  %x.reload284 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload284, i64 0, i64 %idxprom37
  %444 = load i32, i32* %arrayidx38, align 4
  %445 = sub i32 %442, 1096892835
  %446 = add i32 %445, %444
  %447 = add i32 %446, 1096892835
  %add39 = add nsw i32 %442, %444
  %idxprom40 = sext i32 %447 to i64
  %map.reload221 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload221, i64 0, i64 %idxprom40
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload262, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload275, align 4
  %idxprom42 = sext i32 %449 to i64
  %y.reload291 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload291, i64 0, i64 %idxprom42
  %450 = load i32, i32* %arrayidx43, align 4
  %451 = sub i32 %448, 1429773236
  %452 = add i32 %451, %450
  %453 = add i32 %452, 1429773236
  %add44 = add nsw i32 %448, %450
  %idxprom45 = sext i32 %453 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom45
  %454 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %454 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  store i1 %cmp48, i1* %cmp48.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1220194905, i32 -1958460712
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %469 = select i1 %cmp48.reload, i32 282648650, i32 -1720217292
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %470 = load i8, i8* @temp, align 1
  %conv50 = sext i8 %470 to i32
  %471 = add i32 %conv50, 1542921473
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1542921473
  %add51 = add nsw i32 %conv50, 1
  %conv52 = trunc i32 %473 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload237, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload274, align 4
  %idxprom53 = sext i32 %475 to i64
  %x.reload283 = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload283, i64 0, i64 %idxprom53
  %476 = load i32, i32* %arrayidx54, align 4
  %477 = sub i32 0, %474
  %478 = sub i32 0, %476
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add55 = add nsw i32 %474, %476
  %idxprom56 = sext i32 %480 to i64
  %map.reload220 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload220, i64 0, i64 %idxprom56
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload261, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload273, align 4
  %idxprom58 = sext i32 %482 to i64
  %y.reload290 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload290, i64 0, i64 %idxprom58
  %483 = load i32, i32* %arrayidx59, align 4
  %484 = sub i32 %481, -1393610674
  %485 = add i32 %484, %483
  %486 = add i32 %485, -1393610674
  %add60 = add nsw i32 %481, %483
  %idxprom61 = sext i32 %486 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 %conv52, i8* %arrayidx62, align 1
  store i32 -1720217292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 487126028, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload272, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc64 = add nsw i32 %487, 1
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %489, i32* %k.reload271, align 4
  store i32 -963826174, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1796067509, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1134145247, i32 1089036319
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 932644745
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 932644745
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1960217636, i32 1089036319
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1003356844, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload260, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc68 = add nsw i32 %531, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload259, align 4
  store i32 -534835102, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1309733425, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -9052186
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -9052186
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1834046554, i32 1756434851
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload236, align 4
  %562 = sub i32 %561, -734815010
  %563 = add i32 %562, 1
  %564 = add i32 %563, -734815010
  %inc71 = add nsw i32 %561, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload235, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1807554179
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1807554179
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1774326580, i32 1756434851
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1268963708, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %592 = load i8, i8* @temp, align 1
  %conv73 = sext i8 %592 to i32
  %593 = add i32 %conv73, 358558403
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 358558403
  %add74 = add nsw i32 %conv73, 1
  %conv75 = trunc i32 %595 to i8
  store i8 %conv75, i8* @temp, align 1
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload217, align 4
  %597 = sub i32 0, -1
  %598 = sub i32 %596, %597
  %dec = add nsw i32 %596, -1
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %598, i32* %m.reload216, align 4
  store i32 45987122, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 2064812851
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2064812851
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -748921082, i32 -1082081757
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload215, align 4
  %cmp76 = icmp sgt i32 %614, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -524705526
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -524705526
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2060629112, i32 -1082081757
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %642 = select i1 %cmp76.reload, i32 1553013639, i32 -1608053767
  store i32 %642, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %sign.reload297 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload297, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 994380305, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload233, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload207, align 4
  %cmp78 = icmp slt i32 %643, %644
  %645 = select i1 %cmp78, i32 1081078242, i32 -1438325400
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1874242932
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1874242932
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -2038770616, i32 658605100
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 961780327
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 961780327
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2094030187, i32 658605100
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -939671721, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload257, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload206, align 4
  %cmp81 = icmp slt i32 %700, %701
  %702 = select i1 %cmp81, i32 -1660337501, i32 -654478781
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload232, align 4
  %idxprom83 = sext i32 %703 to i64
  %map.reload219 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload219, i64 0, i64 %idxprom83
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload256, align 4
  %idxprom85 = sext i32 %704 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %705 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %705 to i32
  %cmp88 = icmp sge i32 %conv87, 64
  %706 = select i1 %cmp88, i32 1715619230, i32 -1922772830
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %sign.reload296 = load volatile i32*, i32** %sign.reg2mem
  %707 = load i32, i32* %sign.reload296, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add90 = add nsw i32 %707, 1
  %sign.reload295 = load volatile i32*, i32** %sign.reg2mem
  store i32 %711, i32* %sign.reload295, align 4
  store i32 -1922772830, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1516763187, i32 1405481118
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, -473105177
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -473105177
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 547871381, i32 1405481118
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 543011161, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload255, align 4
  %754 = add i32 %753, 1751145991
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1751145991
  %inc93 = add nsw i32 %753, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload254, align 4
  store i32 -939671721, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1660577879, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload231, align 4
  %758 = sub i32 %757, -2095988281
  %759 = add i32 %758, 1
  %760 = add i32 %759, -2095988281
  %inc96 = add nsw i32 %757, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload230, align 4
  store i32 994380305, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %761 = load i32, i32* %sign.reload, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %mapalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [4 x i32], align 16
  %yalteredBB = alloca [4 x i32], align 16
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %762 = bitcast [4 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %762, i8* bitcast ([4 x i32]* @_ZZ4mainE1x to i8*), i64 16, i32 16, i1 false)
  %763 = bitcast [4 x i32]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %763, i8* bitcast ([4 x i32]* @_ZZ4mainE1y to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 851219526, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload229, align 4
  %765 = sub i32 %764, -1656821737
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1656821737
  %_ = sub i32 %764, 1
  %gen = mul i32 %767, 1
  %768 = add i32 %764, 48127394
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 48127394
  %_101 = sub i32 %764, 1
  %gen102 = mul i32 %770, 1
  %_103 = shl i32 %764, 1
  %_104 = shl i32 %764, 1
  %771 = sub i32 0, 735067440
  %772 = sub i32 %771, %764
  %773 = add i32 %772, 735067440
  %_105 = sub i32 0, %764
  %774 = add i32 %773, 1827413743
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1827413743
  %gen106 = add i32 %773, 1
  %_107 = shl i32 %764, 1
  %777 = sub i32 0, %764
  %778 = add i32 0, %777
  %_108 = sub i32 0, %764
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen109 = add i32 %778, 1
  %781 = sub i32 %764, 1314813209
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1314813209
  %_110 = sub i32 %764, 1
  %gen111 = mul i32 %783, 1
  %_112 = shl i32 %764, 1
  %784 = sub i32 %764, -480235991
  %785 = add i32 %784, 1
  %786 = add i32 %785, -480235991
  %incalteredBB = add nsw i32 %764, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload228, align 4
  store i32 1357223513, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload214)
  store i32 1588569897, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 359778181, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload226, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %788 = load i32, i32* %n.reload205, align 4
  %cmp5alteredBB = icmp slt i32 %787, %788
  store i32 -1949919047, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 165789597, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload252, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload204, align 4
  %cmp8alteredBB = icmp slt i32 %789, %790
  store i32 117018963, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload251, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload270, align 4
  %idxprom27alteredBB = sext i32 %792 to i64
  %y.reload289 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload289, i64 0, i64 %idxprom27alteredBB
  %793 = load i32, i32* %arrayidx28alteredBB, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %791, %794
  %_137 = sub i32 %791, %793
  %gen138 = mul i32 %795, %793
  %796 = sub i32 0, %793
  %797 = sub i32 %791, %796
  %add29alteredBB = add nsw i32 %791, %793
  %cmp30alteredBB = icmp sge i32 %797, 0
  store i32 1732834190, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload250, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload269, align 4
  %idxprom32alteredBB = sext i32 %799 to i64
  %y.reload288 = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload288, i64 0, i64 %idxprom32alteredBB
  %800 = load i32, i32* %arrayidx33alteredBB, align 4
  %801 = sub i32 0, -175331876
  %802 = sub i32 %801, %798
  %803 = add i32 %802, -175331876
  %_143 = sub i32 0, %798
  %804 = sub i32 0, %800
  %805 = sub i32 %803, %804
  %gen144 = add i32 %803, %800
  %_145 = shl i32 %798, %800
  %_146 = shl i32 %798, %800
  %806 = sub i32 0, %798
  %807 = sub i32 0, %800
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add34alteredBB = add nsw i32 %798, %800
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp slt i32 %809, %810
  store i32 1388159670, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload225, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload268, align 4
  %idxprom37alteredBB = sext i32 %812 to i64
  %x.reload = load volatile [4 x i32]*, [4 x i32]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %x.reload, i64 0, i64 %idxprom37alteredBB
  %813 = load i32, i32* %arrayidx38alteredBB, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %811, %814
  %_151 = sub i32 %811, %813
  %gen152 = mul i32 %815, %813
  %816 = add i32 0, 1712739418
  %817 = sub i32 %816, %811
  %818 = sub i32 %817, 1712739418
  %_153 = sub i32 0, %811
  %819 = sub i32 0, %813
  %820 = sub i32 %818, %819
  %gen154 = add i32 %818, %813
  %_155 = shl i32 %811, %813
  %821 = sub i32 0, %811
  %822 = add i32 0, %821
  %_156 = sub i32 0, %811
  %823 = sub i32 0, %822
  %824 = sub i32 0, %813
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen157 = add i32 %822, %813
  %827 = add i32 %811, 1473041390
  %828 = add i32 %827, %813
  %829 = sub i32 %828, 1473041390
  %add39alteredBB = add nsw i32 %811, %813
  %idxprom40alteredBB = sext i32 %829 to i64
  %map.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload249, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %831 to i64
  %y.reload = load volatile [4 x i32]*, [4 x i32]** %y.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %y.reload, i64 0, i64 %idxprom42alteredBB
  %832 = load i32, i32* %arrayidx43alteredBB, align 4
  %833 = sub i32 0, 75914129
  %834 = sub i32 %833, %830
  %835 = add i32 %834, 75914129
  %_158 = sub i32 0, %830
  %836 = add i32 %835, -419096951
  %837 = add i32 %836, %832
  %838 = sub i32 %837, -419096951
  %gen159 = add i32 %835, %832
  %839 = sub i32 0, %832
  %840 = add i32 %830, %839
  %_160 = sub i32 %830, %832
  %gen161 = mul i32 %840, %832
  %841 = add i32 0, 943963114
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 943963114
  %_162 = sub i32 0, %830
  %844 = sub i32 0, %832
  %845 = sub i32 %843, %844
  %gen163 = add i32 %843, %832
  %_164 = shl i32 %830, %832
  %846 = sub i32 0, 539462412
  %847 = sub i32 %846, %830
  %848 = add i32 %847, 539462412
  %_165 = sub i32 0, %830
  %849 = sub i32 0, %848
  %850 = sub i32 0, %832
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen166 = add i32 %848, %832
  %853 = sub i32 0, -1432035569
  %854 = sub i32 %853, %830
  %855 = add i32 %854, -1432035569
  %_167 = sub i32 0, %830
  %856 = sub i32 0, %855
  %857 = sub i32 0, %832
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen168 = add i32 %855, %832
  %860 = add i32 %830, 1985410683
  %861 = add i32 %860, %832
  %862 = sub i32 %861, 1985410683
  %add44alteredBB = add nsw i32 %830, %832
  %idxprom45alteredBB = sext i32 %862 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom45alteredBB
  %863 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %863 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 46
  store i32 -970670594, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1134145247, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload224, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_177 = sub i32 0, %864
  %867 = add i32 %866, 1305103383
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1305103383
  %gen178 = add i32 %866, 1
  %_179 = shl i32 %864, 1
  %870 = add i32 0, 1397297788
  %871 = sub i32 %870, %864
  %872 = sub i32 %871, 1397297788
  %_180 = sub i32 0, %864
  %873 = add i32 %872, 1012146650
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1012146650
  %gen181 = add i32 %872, 1
  %876 = add i32 0, -1893602937
  %877 = sub i32 %876, %864
  %878 = sub i32 %877, -1893602937
  %_182 = sub i32 0, %864
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen183 = add i32 %878, 1
  %883 = sub i32 %864, -1787264078
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1787264078
  %_184 = sub i32 %864, 1
  %gen185 = mul i32 %885, 1
  %886 = sub i32 %864, 838970900
  %887 = add i32 %886, 1
  %888 = add i32 %887, 838970900
  %inc71alteredBB = add nsw i32 %864, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload, align 4
  store i32 -1834046554, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %889 = load i32, i32* %m.reload, align 4
  %cmp76alteredBB = icmp sgt i32 %889, 1
  store i32 -748921082, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2038770616, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1516763187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %originalBBpart2199, %originalBB197, %if.end91, %if.then89, %for.body82, %for.cond80, %originalBBpart2195, %originalBB193, %for.body79, %for.cond77, %do.end, %originalBBpart2191, %originalBB189, %do.cond, %for.end72, %originalBBpart2187, %originalBB176, %for.inc70, %for.end69, %for.inc67, %originalBBpart2174, %originalBB172, %if.end66, %for.end65, %for.inc63, %if.end, %if.then49, %originalBBpart2170, %originalBB150, %land.lhs.true36, %originalBBpart2148, %originalBB142, %land.lhs.true31, %originalBBpart2140, %originalBB136, %land.lhs.true26, %land.lhs.true, %for.body18, %for.cond16, %if.then, %for.body9, %originalBBpart2134, %originalBB132, %for.cond7, %originalBBpart2130, %originalBB128, %for.body6, %originalBBpart2126, %originalBB124, %for.cond4, %originalBBpart2122, %originalBB120, %do.body, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB100, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 984350587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 984350587, label %first
    i32 -2070827167, label %originalBB
    i32 -491203332, label %originalBBpart2
    i32 -1563833603, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2070827167, i32 -1563833603
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -873213018
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -873213018
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -491203332, i32 -1563833603
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2070827167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
