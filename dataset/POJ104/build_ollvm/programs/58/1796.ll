; ModuleID = 'source-C-CXX/58/1796.cpp'
source_filename = "source-C-CXX/58/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
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
  store i32 1818503854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1818503854, label %first
    i32 1216640566, label %originalBB
    i32 1576364870, label %originalBBpart2
    i32 -1341485350, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1216640566, i32 -1341485350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1469520441
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1469520441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1576364870, i32 -1341485350
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1216640566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8chuanranPA110_ci([110 x i8]* %a, i32 %n) #3 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [110 x i8]**
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 648151730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 648151730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1609966425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1609966425, label %first
    i32 1802263596, label %originalBB
    i32 -1361572572, label %originalBBpart2
    i32 481416926, label %for.cond
    i32 -1882926166, label %for.body
    i32 -2004992019, label %originalBB88
    i32 -1330242580, label %originalBBpart290
    i32 -197901476, label %for.cond1
    i32 1139612192, label %for.body3
    i32 -1527230563, label %if.then
    i32 481157349, label %if.then13
    i32 1241887745, label %if.end
    i32 -1732374659, label %originalBB92
    i32 1645025199, label %originalBBpart2106
    i32 810166040, label %if.then25
    i32 707820519, label %if.end31
    i32 1954817971, label %if.then39
    i32 -115692408, label %if.end45
    i32 975431584, label %if.then53
    i32 -759354556, label %originalBB108
    i32 -764307440, label %originalBBpart2112
    i32 -12911750, label %if.end59
    i32 -1903629944, label %originalBB114
    i32 -696969695, label %originalBBpart2116
    i32 1685427889, label %if.end60
    i32 99756271, label %originalBB118
    i32 497197535, label %originalBBpart2120
    i32 -789468925, label %for.inc
    i32 1165665968, label %originalBB122
    i32 -1705034712, label %originalBBpart2137
    i32 512526807, label %for.end
    i32 998291679, label %originalBB139
    i32 -542252671, label %originalBBpart2141
    i32 -2090842654, label %for.inc61
    i32 377029268, label %for.end63
    i32 -2058961243, label %for.cond64
    i32 -1932465287, label %originalBB143
    i32 1372165399, label %originalBBpart2145
    i32 331442569, label %for.body66
    i32 -1441528546, label %for.cond67
    i32 75983947, label %originalBB147
    i32 -805701016, label %originalBBpart2149
    i32 361845993, label %for.body69
    i32 -1011565249, label %if.then76
    i32 12233422, label %if.end81
    i32 -1570044198, label %for.inc82
    i32 1787273790, label %for.end84
    i32 146430652, label %for.inc85
    i32 -1947930337, label %originalBB151
    i32 -343467127, label %originalBBpart2155
    i32 264610521, label %for.end87
    i32 -309613989, label %originalBB157
    i32 798078926, label %originalBBpart2159
    i32 -1951780846, label %originalBBalteredBB
    i32 182422522, label %originalBB88alteredBB
    i32 1065473278, label %originalBB92alteredBB
    i32 -1379135659, label %originalBB108alteredBB
    i32 -814389328, label %originalBB114alteredBB
    i32 556963356, label %originalBB118alteredBB
    i32 1735476960, label %originalBB122alteredBB
    i32 89412967, label %originalBB139alteredBB
    i32 -930667268, label %originalBB143alteredBB
    i32 2121584051, label %originalBB147alteredBB
    i32 566915914, label %originalBB151alteredBB
    i32 909656705, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1802263596, i32 -1951780846
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [110 x i8]*, align 8
  store [110 x i8]** %a.addr, [110 x i8]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload176 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  store [110 x i8]* %a, [110 x i8]** %a.addr.reload176, align 8
  %n.addr.reload182 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload182, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -1361572572, i32 -1951780846
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 481416926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload204, align 4
  %n.addr.reload181 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload181, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1882926166, i32 377029268
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 27008459
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 27008459
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2004992019, i32 182422522
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 256981561
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 256981561
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1330242580, i32 182422522
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -197901476, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload228, align 4
  %n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload180, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 1139612192, i32 512526807
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload175 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %89 = load [110 x i8]*, [110 x i8]** %a.addr.reload175, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 %idxprom
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload227, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %92 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %92 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %93 = select i1 %cmp6, i32 -1527230563, i32 1685427889
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload174 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %94 = load [110 x i8]*, [110 x i8]** %a.addr.reload174, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload202, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 %idxprom7
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload226, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  %100 = select i1 %cmp12, i32 481157349, i32 1241887745
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.addr.reload173 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %101 = load [110 x i8]*, [110 x i8]** %a.addr.reload173, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload201, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 %idxprom14
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload225, align 4
  %104 = sub i32 %103, 768291584
  %105 = add i32 %104, 1
  %106 = add i32 %105, 768291584
  %add16 = add nsw i32 %103, 1
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  store i32 1241887745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1732374659, i32 1065473278
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.addr.reload172 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %121 = load [110 x i8]*, [110 x i8]** %a.addr.reload172, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload200, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %121, i64 %idxprom19
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload224, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1183300142
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1183300142
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1645025199, i32 1065473278
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 810166040, i32 707820519
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.addr.reload171 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %155 = load [110 x i8]*, [110 x i8]** %a.addr.reload171, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload199, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 %idxprom26
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload223, align 4
  %158 = sub i32 %157, -564334964
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -564334964
  %sub28 = sub nsw i32 %157, 1
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 707820519, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %a.addr.reload170 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %161 = load [110 x i8]*, [110 x i8]** %a.addr.reload170, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload198, align 4
  %163 = sub i32 %162, -797656456
  %164 = add i32 %163, 1
  %165 = add i32 %164, -797656456
  %add32 = add nsw i32 %162, 1
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 %idxprom33
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload222, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %167 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %167 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %168 = select i1 %cmp38, i32 1954817971, i32 -115692408
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.addr.reload169 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %169 = load [110 x i8]*, [110 x i8]** %a.addr.reload169, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload197, align 4
  %171 = add i32 %170, 1439245237
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1439245237
  %add40 = add nsw i32 %170, 1
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 %idxprom41
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload221, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  store i32 -115692408, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.addr.reload168 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %175 = load [110 x i8]*, [110 x i8]** %a.addr.reload168, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload196, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub46 = sub nsw i32 %176, 1
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 %idxprom47
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload220, align 4
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %180 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %180 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %181 = select i1 %cmp52, i32 975431584, i32 -12911750
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -759354556, i32 -1379135659
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.addr.reload167 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %196 = load [110 x i8]*, [110 x i8]** %a.addr.reload167, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload195, align 4
  %198 = add i32 %197, -356732826
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -356732826
  %sub54 = sub nsw i32 %197, 1
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 %idxprom55
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload219, align 4
  %idxprom57 = sext i32 %201 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1141136627
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1141136627
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -764307440, i32 -1379135659
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -12911750, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 40222893
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 40222893
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
  %243 = select i1 %241, i32 -1903629944, i32 -814389328
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -707582819
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -707582819
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -696969695, i32 -814389328
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1685427889, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1826510217
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1826510217
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 99756271, i32 556963356
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 497197535, i32 556963356
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -789468925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1165665968, i32 1735476960
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload218, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc = add nsw i32 %338, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload217, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1711721094
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1711721094
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1705034712, i32 1735476960
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -197901476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 408408977
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 408408977
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 998291679, i32 89412967
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -542252671, i32 89412967
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2090842654, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload194, align 4
  %424 = sub i32 %423, -855753198
  %425 = add i32 %424, 1
  %426 = add i32 %425, -855753198
  %inc62 = add nsw i32 %423, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload193, align 4
  store i32 481416926, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 -2058961243, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -650224520
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -650224520
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1932465287, i32 -930667268
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload191, align 4
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  %443 = load i32, i32* %n.addr.reload179, align 4
  %cmp65 = icmp sle i32 %442, %443
  store i1 %cmp65, i1* %cmp65.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1589035812
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1589035812
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1372165399, i32 -930667268
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %459 = select i1 %cmp65.reload, i32 331442569, i32 264610521
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 -1441528546, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 75983947, i32 2121584051
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload215, align 4
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  %487 = load i32, i32* %n.addr.reload178, align 4
  %cmp68 = icmp sle i32 %486, %487
  store i1 %cmp68, i1* %cmp68.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -901702660
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -901702660
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -805701016, i32 2121584051
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %515 = select i1 %cmp68.reload, i32 361845993, i32 1787273790
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %a.addr.reload166 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %516 = load [110 x i8]*, [110 x i8]** %a.addr.reload166, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload190, align 4
  %idxprom70 = sext i32 %517 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %516, i64 %idxprom70
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload214, align 4
  %idxprom72 = sext i32 %518 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %519 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %519 to i32
  %cmp75 = icmp eq i32 %conv74, 65
  %520 = select i1 %cmp75, i32 -1011565249, i32 12233422
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.addr.reload165 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %521 = load [110 x i8]*, [110 x i8]** %a.addr.reload165, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload189, align 4
  %idxprom77 = sext i32 %522 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %521, i64 %idxprom77
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload213, align 4
  %idxprom79 = sext i32 %523 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 12233422, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1570044198, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload212, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc83 = add nsw i32 %524, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload211, align 4
  store i32 -1441528546, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 146430652, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 2110914445
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2110914445
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1947930337, i32 566915914
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload188, align 4
  %543 = add i32 %542, -1420212811
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1420212811
  %inc86 = add nsw i32 %542, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload187, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1900468822
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1900468822
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -343467127, i32 566915914
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2058961243, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -955388430
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -955388430
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -309613989, i32 909656705
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 119596336
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 119596336
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 798078926, i32 909656705
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [110 x i8]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [110 x i8]* %a, [110 x i8]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1802263596, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -2004992019, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.addr.reload164 = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %603 = load [110 x i8]*, [110 x i8]** %a.addr.reload164, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload186, align 4
  %idxprom19alteredBB = sext i32 %604 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %603, i64 %idxprom19alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload209, align 4
  %_ = shl i32 %605, 1
  %606 = add i32 0, -843275561
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -843275561
  %_93 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %_94 = sub i32 %605, 1
  %gen95 = mul i32 %614, 1
  %_96 = shl i32 %605, 1
  %615 = sub i32 0, -1288295840
  %616 = sub i32 %615, %605
  %617 = add i32 %616, -1288295840
  %_97 = sub i32 0, %605
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen98 = add i32 %617, 1
  %622 = sub i32 %605, 1689070770
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1689070770
  %_99 = sub i32 %605, 1
  %gen100 = mul i32 %624, 1
  %_101 = shl i32 %605, 1
  %_102 = shl i32 %605, 1
  %625 = add i32 0, -2005975083
  %626 = sub i32 %625, %605
  %627 = sub i32 %626, -2005975083
  %_103 = sub i32 0, %605
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen104 = add i32 %627, 1
  %630 = add i32 %605, -1522033973
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1522033973
  %subalteredBB = sub nsw i32 %605, 1
  %idxprom21alteredBB = sext i32 %632 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %633 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %633 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 46
  store i32 -1732374659, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [110 x i8]**, [110 x i8]*** %a.addr.reg2mem
  %634 = load [110 x i8]*, [110 x i8]** %a.addr.reload, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload185, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_109 = sub i32 %635, 1
  %gen110 = mul i32 %637, 1
  %638 = add i32 %635, 1527442900
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1527442900
  %sub54alteredBB = sub nsw i32 %635, 1
  %idxprom55alteredBB = sext i32 %640 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %634, i64 %idxprom55alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload208, align 4
  %idxprom57alteredBB = sext i32 %641 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 65, i8* %arrayidx58alteredBB, align 1
  store i32 -759354556, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1903629944, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 99756271, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload207, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_123 = sub i32 0, %642
  %645 = sub i32 %644, 378031866
  %646 = add i32 %645, 1
  %647 = add i32 %646, 378031866
  %gen124 = add i32 %644, 1
  %_125 = shl i32 %642, 1
  %648 = add i32 %642, 1971016718
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1971016718
  %_126 = sub i32 %642, 1
  %gen127 = mul i32 %650, 1
  %651 = add i32 %642, -1601380596
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1601380596
  %_128 = sub i32 %642, 1
  %gen129 = mul i32 %653, 1
  %654 = add i32 0, 580118545
  %655 = sub i32 %654, %642
  %656 = sub i32 %655, 580118545
  %_130 = sub i32 0, %642
  %657 = sub i32 %656, -680401067
  %658 = add i32 %657, 1
  %659 = add i32 %658, -680401067
  %gen131 = add i32 %656, 1
  %660 = sub i32 0, %642
  %661 = add i32 0, %660
  %_132 = sub i32 0, %642
  %662 = sub i32 %661, -911799326
  %663 = add i32 %662, 1
  %664 = add i32 %663, -911799326
  %gen133 = add i32 %661, 1
  %665 = add i32 %642, -329083260
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -329083260
  %_134 = sub i32 %642, 1
  %gen135 = mul i32 %667, 1
  %668 = sub i32 %642, -1782161765
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1782161765
  %incalteredBB = add nsw i32 %642, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload206, align 4
  store i32 1165665968, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 998291679, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload184, align 4
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  %672 = load i32, i32* %n.addr.reload177, align 4
  %cmp65alteredBB = icmp sle i32 %671, %672
  store i32 -1932465287, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %674 = load i32, i32* %n.addr.reload, align 4
  %cmp68alteredBB = icmp sle i32 %673, %674
  store i32 75983947, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload183, align 4
  %676 = add i32 0, -2128144441
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -2128144441
  %_152 = sub i32 0, %675
  %679 = add i32 %678, 1588439680
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1588439680
  %gen153 = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %675, %682
  %inc86alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 -1947930337, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -309613989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB157, %for.end87, %originalBBpart2155, %originalBB151, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body69, %originalBBpart2149, %originalBB147, %for.cond67, %for.body66, %originalBBpart2145, %originalBB143, %for.cond64, %for.end63, %for.inc61, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end60, %originalBBpart2116, %originalBB114, %if.end59, %originalBBpart2112, %originalBB108, %if.then53, %if.end45, %if.then39, %if.end31, %if.then25, %originalBBpart2106, %originalBB92, %if.end, %if.then13, %if.then, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1176391208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1176391208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -744704801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -744704801, label %first
    i32 977684631, label %originalBB
    i32 1282727652, label %originalBBpart2
    i32 -843034632, label %for.cond
    i32 1091159264, label %for.body
    i32 -561357543, label %originalBB47
    i32 13212681, label %originalBBpart249
    i32 282729474, label %for.cond1
    i32 1633071820, label %originalBB51
    i32 892512193, label %originalBBpart255
    i32 -438815460, label %for.body4
    i32 758155752, label %lor.lhs.false
    i32 97147611, label %originalBB57
    i32 1067606223, label %originalBBpart259
    i32 -1957818599, label %lor.lhs.false7
    i32 473340800, label %lor.lhs.false10
    i32 -120602721, label %originalBB61
    i32 1163817956, label %originalBBpart265
    i32 1926691750, label %if.then
    i32 1892936034, label %if.end
    i32 -998610818, label %originalBB67
    i32 -1083014347, label %originalBBpart269
    i32 1314982196, label %for.inc
    i32 852360449, label %originalBB71
    i32 -273371139, label %originalBBpart284
    i32 -1938585460, label %for.end
    i32 2139678349, label %for.inc20
    i32 2065192595, label %originalBB86
    i32 -1767409450, label %originalBBpart289
    i32 -1419895730, label %for.end22
    i32 1424618393, label %originalBB91
    i32 569913473, label %originalBBpart2104
    i32 81242441, label %while.cond
    i32 368799945, label %originalBB106
    i32 1655636530, label %originalBBpart2110
    i32 893528613, label %while.body
    i32 -67449160, label %originalBB112
    i32 1431421335, label %originalBBpart2114
    i32 1696884335, label %while.end
    i32 -189743206, label %for.cond25
    i32 -1712742078, label %originalBB116
    i32 1052071136, label %originalBBpart2118
    i32 -896528036, label %for.body27
    i32 -701965550, label %originalBB120
    i32 -1027499082, label %originalBBpart2122
    i32 1747997786, label %for.cond28
    i32 -1406541199, label %originalBB124
    i32 -152583471, label %originalBBpart2126
    i32 359687423, label %for.body30
    i32 -981144407, label %if.then36
    i32 -1422592817, label %originalBB128
    i32 1550977984, label %originalBBpart2135
    i32 1360540161, label %if.end38
    i32 1324126012, label %originalBB137
    i32 -1591077763, label %originalBBpart2139
    i32 -1187983446, label %for.inc39
    i32 -972867557, label %for.end41
    i32 658070073, label %originalBB141
    i32 -1089139571, label %originalBBpart2143
    i32 -165864178, label %for.inc42
    i32 45713425, label %for.end44
    i32 -2024842014, label %originalBBalteredBB
    i32 1322113852, label %originalBB47alteredBB
    i32 1781148257, label %originalBB51alteredBB
    i32 -496031830, label %originalBB57alteredBB
    i32 -892234841, label %originalBB61alteredBB
    i32 675688213, label %originalBB67alteredBB
    i32 769072761, label %originalBB71alteredBB
    i32 876801274, label %originalBB86alteredBB
    i32 1989366869, label %originalBB91alteredBB
    i32 -1224476403, label %originalBB106alteredBB
    i32 -297471164, label %originalBB112alteredBB
    i32 -391175507, label %originalBB116alteredBB
    i32 52192968, label %originalBB120alteredBB
    i32 -1223011889, label %originalBB124alteredBB
    i32 -97096796, label %originalBB128alteredBB
    i32 -147529862, label %originalBB137alteredBB
    i32 -2073093568, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 977684631, i32 -2024842014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload160)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1321917186
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1321917186
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1282727652, i32 -2024842014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -843034632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload180, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload159, align 4
  %44 = sub i32 %43, -100438147
  %45 = add i32 %44, 1
  %46 = add i32 %45, -100438147
  %add = add nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1091159264, i32 -1419895730
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -1640549161
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1640549161
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -561357543, i32 1322113852
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1251377048
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1251377048
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 13212681, i32 1322113852
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 282729474, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1830008573
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1830008573
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1633071820, i32 1781148257
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload201, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload158, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add2 = add nsw i32 %106, 1
  %cmp3 = icmp sle i32 %105, %110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -46210418
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -46210418
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 892512193, i32 1781148257
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -438815460, i32 -1938585460
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload179, align 4
  %cmp5 = icmp eq i32 %139, 0
  %140 = select i1 %cmp5, i32 1926691750, i32 758155752
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 97147611, i32 -496031830
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload200, align 4
  %cmp6 = icmp eq i32 %167, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -404724743
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -404724743
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1067606223, i32 -496031830
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 1926691750, i32 -1957818599
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload178, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload157, align 4
  %198 = add i32 %197, 1807876463
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1807876463
  %add8 = add nsw i32 %197, 1
  %cmp9 = icmp eq i32 %196, %200
  %201 = select i1 %cmp9, i32 1926691750, i32 473340800
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -77934323
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -77934323
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -120602721, i32 -892234841
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload199, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload156, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add11 = add nsw i32 %230, 1
  %cmp12 = icmp eq i32 %229, %232
  store i1 %cmp12, i1* %cmp12.reg2mem
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1163817956, i32 -892234841
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %259 = select i1 %cmp12.reload, i32 1926691750, i32 1892936034
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %260 to i64
  %a.reload165 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload165, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload198, align 4
  %idxprom13 = sext i32 %261 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  store i32 1314982196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1704462646
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1704462646
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -998610818, i32 675688213
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload176, align 4
  %idxprom15 = sext i32 %277 to i64
  %a.reload164 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload164, i64 0, i64 %idxprom15
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload197, align 4
  %idxprom17 = sext i32 %278 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -1343521983
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1343521983
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1083014347, i32 675688213
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1314982196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 852360449, i32 769072761
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload196, align 4
  %309 = add i32 %308, -806651591
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -806651591
  %inc = add nsw i32 %308, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload195, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1716876059
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1716876059
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -273371139, i32 769072761
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 282729474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2139678349, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -2012650484
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2012650484
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2065192595, i32 876801274
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload175, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc21 = add nsw i32 %366, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload174, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1832337705
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1832337705
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1767409450, i32 876801274
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -843034632, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1424618393, i32 1989366869
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload211)
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload210, align 4
  %413 = sub i32 %412, 48112176
  %414 = add i32 %413, -1
  %415 = add i32 %414, 48112176
  %dec = add nsw i32 %412, -1
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %415, i32* %m.reload209, align 4
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 569913473, i32 1989366869
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 81242441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -316889244
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -316889244
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 368799945, i32 -1224476403
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload208, align 4
  %458 = add i32 %457, 656692797
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 656692797
  %dec24 = add nsw i32 %457, -1
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload207, align 4
  %tobool = icmp ne i32 %457, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1655636530, i32 -1224476403
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %475 = select i1 %tobool.reload, i32 893528613, i32 1696884335
  store i32 %475, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -67449160, i32 -297471164
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload163 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload163, i32 0, i32 0
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload155, align 4
  call void @_Z8chuanranPA110_ci([110 x i8]* %arraydecay, i32 %502)
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 %503, 898730855
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 898730855
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1431421335, i32 -297471164
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 81242441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  store i32 -189743206, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1712742078, i32 -391175507
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload172, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload154, align 4
  %cmp26 = icmp sle i32 %556, %557
  store i1 %cmp26, i1* %cmp26.reg2mem
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1052071136, i32 -391175507
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %572 = select i1 %cmp26.reload, i32 -896528036, i32 45713425
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, -905794033
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -905794033
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -701965550, i32 52192968
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = add i32 %588, 1387849579
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1387849579
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1027499082, i32 52192968
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1747997786, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, -524796023
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -524796023
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1406541199, i32 -1223011889
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload193, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload153, align 4
  %cmp29 = icmp sle i32 %630, %631
  store i1 %cmp29, i1* %cmp29.reg2mem
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -152583471, i32 -1223011889
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %658 = select i1 %cmp29.reload, i32 359687423, i32 -972867557
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload171, align 4
  %idxprom31 = sext i32 %659 to i64
  %a.reload162 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload162, i64 0, i64 %idxprom31
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload192, align 4
  %idxprom33 = sext i32 %660 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %661 = load i8, i8* %arrayidx34, align 1
  %conv = sext i8 %661 to i32
  %cmp35 = icmp eq i32 %conv, 64
  %662 = select i1 %cmp35, i32 -981144407, i32 1360540161
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1422592817, i32 -97096796
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %689 = load i32, i32* %sum.reload215, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc37 = add nsw i32 %689, 1
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %691, i32* %sum.reload214, align 4
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1550977984, i32 -97096796
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1360540161, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, -2040812356
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2040812356
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1324126012, i32 -147529862
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1591077763, i32 -147529862
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1187983446, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload191, align 4
  %760 = add i32 %759, 632471460
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 632471460
  %inc40 = add nsw i32 %759, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %762, i32* %j.reload190, align 4
  store i32 1747997786, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 658070073, i32 -2073093568
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = sub i32 %777, -1833339752
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1833339752
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1089139571, i32 -2073093568
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -165864178, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload170, align 4
  %805 = sub i32 %804, 1986961624
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1986961624
  %inc43 = add nsw i32 %804, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload169, align 4
  store i32 -189743206, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %808 = load i32, i32* %sum.reload213, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %809 = load i32, i32* %retval.reload, align 4
  ret i32 %809

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 977684631, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -561357543, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload188, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload152, align 4
  %812 = sub i32 %811, 642610518
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 642610518
  %_ = sub i32 %811, 1
  %gen = mul i32 %814, 1
  %815 = add i32 0, 106623877
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, 106623877
  %_52 = sub i32 0, %811
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen53 = add i32 %817, 1
  %822 = add i32 %811, 1186853504
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1186853504
  %add2alteredBB = add nsw i32 %811, 1
  %cmp3alteredBB = icmp sle i32 %810, %824
  store i32 1633071820, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload187, align 4
  %cmp6alteredBB = icmp eq i32 %825, 0
  store i32 97147611, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload186, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload151, align 4
  %828 = sub i32 %827, -1811986593
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1811986593
  %_62 = sub i32 %827, 1
  %gen63 = mul i32 %830, 1
  %831 = sub i32 %827, -1534524856
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1534524856
  %add11alteredBB = add nsw i32 %827, 1
  %cmp12alteredBB = icmp eq i32 %826, %833
  store i32 -120602721, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload168, align 4
  %idxprom15alteredBB = sext i32 %834 to i64
  %a.reload161 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload161, i64 0, i64 %idxprom15alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload185, align 4
  %idxprom17alteredBB = sext i32 %835 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 -998610818, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload184, align 4
  %837 = sub i32 %836, -282024285
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -282024285
  %_72 = sub i32 %836, 1
  %gen73 = mul i32 %839, 1
  %840 = add i32 0, -872392793
  %841 = sub i32 %840, %836
  %842 = sub i32 %841, -872392793
  %_74 = sub i32 0, %836
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen75 = add i32 %842, 1
  %_76 = shl i32 %836, 1
  %847 = sub i32 0, 1950570280
  %848 = sub i32 %847, %836
  %849 = add i32 %848, 1950570280
  %_77 = sub i32 0, %836
  %850 = sub i32 %849, -1493545730
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1493545730
  %gen78 = add i32 %849, 1
  %853 = sub i32 %836, 112161776
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 112161776
  %_79 = sub i32 %836, 1
  %gen80 = mul i32 %855, 1
  %856 = add i32 %836, 1743411547
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1743411547
  %_81 = sub i32 %836, 1
  %gen82 = mul i32 %858, 1
  %859 = sub i32 %836, -1404786338
  %860 = add i32 %859, 1
  %861 = add i32 %860, -1404786338
  %incalteredBB = add nsw i32 %836, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload183, align 4
  store i32 852360449, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload167, align 4
  %_87 = shl i32 %862, 1
  %863 = sub i32 %862, -958292757
  %864 = add i32 %863, 1
  %865 = add i32 %864, -958292757
  %inc21alteredBB = add nsw i32 %862, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload166, align 4
  store i32 2065192595, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload206)
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %866 = load i32, i32* %m.reload205, align 4
  %867 = add i32 %866, -601414596
  %868 = sub i32 %867, -1
  %869 = sub i32 %868, -601414596
  %_92 = sub i32 %866, -1
  %gen93 = mul i32 %869, -1
  %870 = add i32 %866, 506329317
  %871 = sub i32 %870, -1
  %872 = sub i32 %871, 506329317
  %_94 = sub i32 %866, -1
  %gen95 = mul i32 %872, -1
  %873 = add i32 0, -1886798586
  %874 = sub i32 %873, %866
  %875 = sub i32 %874, -1886798586
  %_96 = sub i32 0, %866
  %876 = add i32 %875, 528920463
  %877 = add i32 %876, -1
  %878 = sub i32 %877, 528920463
  %gen97 = add i32 %875, -1
  %879 = sub i32 0, -2104547243
  %880 = sub i32 %879, %866
  %881 = add i32 %880, -2104547243
  %_98 = sub i32 0, %866
  %882 = sub i32 0, -1
  %883 = sub i32 %881, %882
  %gen99 = add i32 %881, -1
  %884 = sub i32 0, %866
  %885 = add i32 0, %884
  %_100 = sub i32 0, %866
  %886 = sub i32 0, -1
  %887 = sub i32 %885, %886
  %gen101 = add i32 %885, -1
  %_102 = shl i32 %866, -1
  %888 = add i32 %866, -133175160
  %889 = add i32 %888, -1
  %890 = sub i32 %889, -133175160
  %decalteredBB = add nsw i32 %866, -1
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %890, i32* %m.reload204, align 4
  store i32 1424618393, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %891 = load i32, i32* %m.reload203, align 4
  %892 = add i32 0, 1556892490
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 1556892490
  %_107 = sub i32 0, %891
  %895 = sub i32 0, -1
  %896 = sub i32 %894, %895
  %gen108 = add i32 %894, -1
  %897 = add i32 %891, -2143939387
  %898 = add i32 %897, -1
  %899 = sub i32 %898, -2143939387
  %dec24alteredBB = add nsw i32 %891, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %899, i32* %m.reload, align 4
  %toboolalteredBB = icmp ne i32 %891, 0
  store i32 368799945, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i32 0, i32 0
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload150, align 4
  call void @_Z8chuanranPA110_ci([110 x i8]* %arraydecayalteredBB, i32 %900)
  store i32 -67449160, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %902 = load i32, i32* %n.reload149, align 4
  %cmp26alteredBB = icmp sle i32 %901, %902
  store i32 -1712742078, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload182, align 4
  store i32 -701965550, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %904 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp sle i32 %903, %904
  store i32 -1406541199, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %905 = load i32, i32* %sum.reload212, align 4
  %906 = add i32 0, -225240
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -225240
  %_129 = sub i32 0, %905
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen130 = add i32 %908, 1
  %911 = add i32 0, -701568395
  %912 = sub i32 %911, %905
  %913 = sub i32 %912, -701568395
  %_131 = sub i32 0, %905
  %914 = sub i32 %913, 31814183
  %915 = add i32 %914, 1
  %916 = add i32 %915, 31814183
  %gen132 = add i32 %913, 1
  %_133 = shl i32 %905, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %905, %917
  %inc37alteredBB = add nsw i32 %905, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %918, i32* %sum.reload, align 4
  store i32 -1422592817, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1324126012, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 658070073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2143, %originalBB141, %for.end41, %for.inc39, %originalBBpart2139, %originalBB137, %if.end38, %originalBBpart2135, %originalBB128, %if.then36, %for.body30, %originalBBpart2126, %originalBB124, %for.cond28, %originalBBpart2122, %originalBB120, %for.body27, %originalBBpart2118, %originalBB116, %for.cond25, %while.end, %originalBBpart2114, %originalBB112, %while.body, %originalBBpart2110, %originalBB106, %while.cond, %originalBBpart2104, %originalBB91, %for.end22, %originalBBpart289, %originalBB86, %for.inc20, %for.end, %originalBBpart284, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB61, %lor.lhs.false10, %lor.lhs.false7, %originalBBpart259, %originalBB57, %lor.lhs.false, %for.body4, %originalBBpart255, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 304826488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 304826488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1996390358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1996390358, label %first
    i32 -199719741, label %originalBB
    i32 1907889544, label %originalBBpart2
    i32 -158278648, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -199719741, i32 -158278648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -864851405
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -864851405
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1907889544, i32 -158278648
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -199719741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
