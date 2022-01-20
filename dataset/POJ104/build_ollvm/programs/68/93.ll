; ModuleID = 'source-C-CXX/68/93.cpp'
source_filename = "source-C-CXX/68/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %2 = sub i32 %0, 94785336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 94785336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 457291882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 457291882, label %first
    i32 638975353, label %originalBB
    i32 -2044454240, label %originalBBpart2
    i32 918371569, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 638975353, i32 918371569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -269506602
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -269506602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2044454240, i32 918371569
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 638975353, i32* %switchVar
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
  %cmp106.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca [251 x i32]*
  %d.reg2mem = alloca [251 x i32]*
  %c.reg2mem = alloca [251 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -687813864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -687813864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -781000931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -781000931, label %first
    i32 -366146630, label %originalBB
    i32 -1459113495, label %originalBBpart2
    i32 -702133494, label %for.cond
    i32 -2090527664, label %for.body
    i32 1014572516, label %originalBB113
    i32 -85939700, label %originalBBpart2115
    i32 -1797727599, label %if.then
    i32 898037994, label %if.end
    i32 890204567, label %for.inc
    i32 1543576245, label %originalBB117
    i32 1845339102, label %originalBBpart2119
    i32 2103486454, label %for.end
    i32 -1732445124, label %for.cond10
    i32 1896413371, label %for.body17
    i32 1660350488, label %for.inc28
    i32 -936561676, label %for.end30
    i32 -1020028823, label %for.cond31
    i32 -725910289, label %for.body37
    i32 1674745483, label %if.then42
    i32 -1297891671, label %if.end43
    i32 180013439, label %for.inc44
    i32 -1669656429, label %for.end46
    i32 -1946870727, label %originalBB121
    i32 299882374, label %originalBBpart2123
    i32 -1119656057, label %for.cond47
    i32 2074206484, label %for.body54
    i32 -915917001, label %originalBB125
    i32 -1356983984, label %originalBBpart2142
    i32 -1699211910, label %for.inc65
    i32 1876734814, label %for.end67
    i32 -1359827721, label %originalBB144
    i32 1114461491, label %originalBBpart2146
    i32 -1093649499, label %if.then69
    i32 1674137104, label %if.end70
    i32 373861161, label %for.cond71
    i32 2006621805, label %originalBB148
    i32 -1699101555, label %originalBBpart2150
    i32 595999540, label %for.body73
    i32 -1308049415, label %if.then86
    i32 -747467566, label %if.end94
    i32 -1205321067, label %originalBB152
    i32 556080207, label %originalBBpart2154
    i32 -274563162, label %for.inc95
    i32 -218138291, label %for.end97
    i32 -975636875, label %if.then101
    i32 -1334685760, label %originalBB156
    i32 2042257497, label %originalBBpart2169
    i32 -72041600, label %if.end103
    i32 1252863684, label %originalBB171
    i32 -974419982, label %originalBBpart2183
    i32 -1679455795, label %for.cond105
    i32 -1329596027, label %originalBB185
    i32 815298504, label %originalBBpart2187
    i32 -1081016883, label %for.body107
    i32 112427108, label %for.inc111
    i32 -760138599, label %for.end112
    i32 -1935100782, label %originalBBalteredBB
    i32 -1130100047, label %originalBB113alteredBB
    i32 719086111, label %originalBB117alteredBB
    i32 1238539641, label %originalBB121alteredBB
    i32 -192671963, label %originalBB125alteredBB
    i32 1303858873, label %originalBB144alteredBB
    i32 1438258538, label %originalBB148alteredBB
    i32 1376175414, label %originalBB152alteredBB
    i32 644743933, label %originalBB156alteredBB
    i32 1846319107, label %originalBB171alteredBB
    i32 32159718, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = and i1 %.reload, %.reload191
  %11 = xor i1 %.reload, %.reload191
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload191
  %14 = select i1 %12, i32 -366146630, i32 -1935100782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem
  %d = alloca [251 x i32], align 16
  store [251 x i32]* %d, [251 x i32]** %d.reg2mem
  %sum = alloca [251 x i32], align 16
  store [251 x i32]* %sum, [251 x i32]** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload270 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload270, align 4
  %temp.reload275 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload275, align 4
  %c.reload247 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload247, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %d.reload250 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload250, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %sum.reload257 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload257, i32 0, i32 0
  %17 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %a.reload281 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload281, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 251)
  %b.reload288 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload288, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 251)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1251899071
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1251899071
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1459113495, i32 -1935100782
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702133494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload244, align 4
  %conv = sext i32 %33 to i64
  %a.reload280 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload280, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %34 = sub i64 0, 1
  %35 = add i64 %call7, %34
  %sub = sub i64 %call7, 1
  %cmp = icmp ult i64 %conv, %35
  %36 = select i1 %cmp, i32 -2090527664, i32 2103486454
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1014572516, i32 -1130100047
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload279 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload279, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp ne i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -85939700, i32 -1130100047
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -1797727599, i32 898037994
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2103486454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 890204567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1543576245, i32 719086111
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload242, align 4
  %95 = sub i32 %94, 252837806
  %96 = add i32 %95, 1
  %97 = add i32 %96, 252837806
  %inc = add nsw i32 %94, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload241, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1322837264
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1322837264
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1845339102, i32 719086111
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -702133494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload240, align 4
  %temp.reload274 = load volatile i32*, i32** %temp.reg2mem
  store i32 %113, i32* %temp.reload274, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -1732445124, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload238, align 4
  %conv11 = sext i32 %114 to i64
  %a.reload278 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload278, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %temp.reload273 = load volatile i32*, i32** %temp.reg2mem
  %115 = load i32, i32* %temp.reload273, align 4
  %conv14 = sext i32 %115 to i64
  %116 = sub i64 %call13, 3732210109643528463
  %117 = sub i64 %116, %conv14
  %118 = add i64 %117, 3732210109643528463
  %sub15 = sub i64 %call13, %conv14
  %cmp16 = icmp ult i64 %conv11, %118
  %119 = select i1 %cmp16, i32 1896413371, i32 -936561676
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload277 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload277, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %120 = sub i64 0, 1
  %121 = add i64 %call19, %120
  %sub20 = sub i64 %call19, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload237, align 4
  %conv21 = sext i32 %122 to i64
  %123 = add i64 %121, -8157666052931162073
  %124 = sub i64 %123, %conv21
  %125 = sub i64 %124, -8157666052931162073
  %sub22 = sub i64 %121, %conv21
  %a.reload276 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload276, i64 0, i64 %125
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %127 = sub i32 %conv24, -1056292655
  %128 = sub i32 %127, 48
  %129 = add i32 %128, -1056292655
  %sub25 = sub nsw i32 %conv24, 48
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload236, align 4
  %idxprom26 = sext i32 %130 to i64
  %c.reload246 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload246, i64 0, i64 %idxprom26
  store i32 %129, i32* %arrayidx27, align 4
  store i32 1660350488, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload235, align 4
  %132 = sub i32 %131, -1959338647
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1959338647
  %inc29 = add nsw i32 %131, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload234, align 4
  store i32 -1732445124, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload233, align 4
  %len.reload269 = load volatile i32*, i32** %len.reg2mem
  store i32 %135, i32* %len.reload269, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -1020028823, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload230, align 4
  %conv32 = sext i32 %136 to i64
  %b.reload287 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay33 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload287, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #6
  %137 = sub i64 %call34, -8587594147136444937
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -8587594147136444937
  %sub35 = sub i64 %call34, 1
  %cmp36 = icmp ult i64 %conv32, %139
  %140 = select i1 %cmp36, i32 -725910289, i32 -1669656429
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload229, align 4
  %idxprom38 = sext i32 %141 to i64
  %b.reload286 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload286, i64 0, i64 %idxprom38
  %142 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %142 to i32
  %cmp41 = icmp ne i32 %conv40, 48
  %143 = select i1 %cmp41, i32 1674745483, i32 -1297891671
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1669656429, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 180013439, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload228, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc45 = add nsw i32 %144, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload227, align 4
  store i32 -1020028823, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1946870727, i32 1238539641
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload226, align 4
  %temp.reload272 = load volatile i32*, i32** %temp.reg2mem
  store i32 %161, i32* %temp.reload272, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2127545196
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2127545196
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 299882374, i32 1238539641
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1119656057, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload224, align 4
  %conv48 = sext i32 %177 to i64
  %b.reload285 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay49 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload285, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %temp.reload271 = load volatile i32*, i32** %temp.reg2mem
  %178 = load i32, i32* %temp.reload271, align 4
  %conv51 = sext i32 %178 to i64
  %179 = add i64 %call50, 330270703119509666
  %180 = sub i64 %179, %conv51
  %181 = sub i64 %180, 330270703119509666
  %sub52 = sub i64 %call50, %conv51
  %cmp53 = icmp ult i64 %conv48, %181
  %182 = select i1 %cmp53, i32 2074206484, i32 1876734814
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -661406994
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -661406994
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -915917001, i32 -192671963
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %b.reload284 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay55 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload284, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %198 = sub i64 %call56, 5442423352965184147
  %199 = sub i64 %198, 1
  %200 = add i64 %199, 5442423352965184147
  %sub57 = sub i64 %call56, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload223, align 4
  %conv58 = sext i32 %201 to i64
  %202 = sub i64 0, %conv58
  %203 = add i64 %200, %202
  %sub59 = sub i64 %200, %conv58
  %b.reload283 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload283, i64 0, i64 %203
  %204 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %204 to i32
  %205 = sub i32 0, 48
  %206 = add i32 %conv61, %205
  %sub62 = sub nsw i32 %conv61, 48
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload222, align 4
  %idxprom63 = sext i32 %207 to i64
  %d.reload249 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload249, i64 0, i64 %idxprom63
  store i32 %206, i32* %arrayidx64, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1640749710
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1640749710
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1356983984, i32 -192671963
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1699211910, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload221, align 4
  %236 = add i32 %235, -1583194689
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1583194689
  %inc66 = add nsw i32 %235, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload220, align 4
  store i32 -1119656057, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -969805236
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -969805236
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1359827721, i32 1303858873
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload219, align 4
  %len.reload268 = load volatile i32*, i32** %len.reg2mem
  %267 = load i32, i32* %len.reload268, align 4
  %cmp68 = icmp sgt i32 %266, %267
  store i1 %cmp68, i1* %cmp68.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -2136408573
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2136408573
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1114461491, i32 1303858873
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %283 = select i1 %cmp68.reload, i32 -1093649499, i32 1674137104
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload218, align 4
  %len.reload267 = load volatile i32*, i32** %len.reg2mem
  store i32 %284, i32* %len.reload267, align 4
  store i32 1674137104, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 373861161, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 354684736
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 354684736
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 2006621805, i32 1438258538
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload216, align 4
  %len.reload266 = load volatile i32*, i32** %len.reg2mem
  %313 = load i32, i32* %len.reload266, align 4
  %cmp72 = icmp slt i32 %312, %313
  store i1 %cmp72, i1* %cmp72.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1322582342
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1322582342
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1699101555, i32 1438258538
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %329 = select i1 %cmp72.reload, i32 595999540, i32 -218138291
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload215, align 4
  %idxprom74 = sext i32 %330 to i64
  %sum.reload256 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload256, i64 0, i64 %idxprom74
  %331 = load i32, i32* %arrayidx75, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload214, align 4
  %idxprom76 = sext i32 %332 to i64
  %c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reload, i64 0, i64 %idxprom76
  %333 = load i32, i32* %arrayidx77, align 4
  %334 = add i32 %331, -351053531
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -351053531
  %add = add nsw i32 %331, %333
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload213, align 4
  %idxprom78 = sext i32 %337 to i64
  %d.reload248 = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload248, i64 0, i64 %idxprom78
  %338 = load i32, i32* %arrayidx79, align 4
  %339 = add i32 %336, -1854934310
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -1854934310
  %add80 = add nsw i32 %336, %338
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload212, align 4
  %idxprom81 = sext i32 %342 to i64
  %sum.reload255 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload255, i64 0, i64 %idxprom81
  store i32 %341, i32* %arrayidx82, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload211, align 4
  %idxprom83 = sext i32 %343 to i64
  %sum.reload254 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx84 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload254, i64 0, i64 %idxprom83
  %344 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %344, 10
  %345 = select i1 %cmp85, i32 -1308049415, i32 -747467566
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload210, align 4
  %idxprom87 = sext i32 %346 to i64
  %sum.reload253 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx88 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload253, i64 0, i64 %idxprom87
  %347 = load i32, i32* %arrayidx88, align 4
  %348 = add i32 %347, 2069151799
  %349 = sub i32 %348, 10
  %350 = sub i32 %349, 2069151799
  %sub89 = sub nsw i32 %347, 10
  store i32 %350, i32* %arrayidx88, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload209, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add90 = add nsw i32 %351, 1
  %idxprom91 = sext i32 %353 to i64
  %sum.reload252 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload252, i64 0, i64 %idxprom91
  %354 = load i32, i32* %arrayidx92, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc93 = add nsw i32 %354, 1
  store i32 %358, i32* %arrayidx92, align 4
  store i32 -747467566, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -476291224
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -476291224
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1205321067, i32 1376175414
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1768917843
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1768917843
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 556080207, i32 1376175414
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -274563162, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload208, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc96 = add nsw i32 %389, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload207, align 4
  store i32 373861161, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %len.reload265 = load volatile i32*, i32** %len.reg2mem
  %392 = load i32, i32* %len.reload265, align 4
  %idxprom98 = sext i32 %392 to i64
  %sum.reload251 = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx99 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload251, i64 0, i64 %idxprom98
  %393 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %393, 0
  %394 = select i1 %cmp100, i32 -975636875, i32 -72041600
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
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
  %408 = select i1 %406, i32 -1334685760, i32 644743933
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %len.reload264 = load volatile i32*, i32** %len.reg2mem
  %409 = load i32, i32* %len.reload264, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc102 = add nsw i32 %409, 1
  %len.reload263 = load volatile i32*, i32** %len.reg2mem
  store i32 %411, i32* %len.reload263, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2042257497, i32 644743933
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -72041600, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1603016390
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1603016390
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1252863684, i32 1846319107
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %len.reload262 = load volatile i32*, i32** %len.reg2mem
  %453 = load i32, i32* %len.reload262, align 4
  %454 = add i32 %453, -2022096675
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2022096675
  %sub104 = sub nsw i32 %453, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload206, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -974419982, i32 1846319107
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1679455795, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1329596027, i32 32159718
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload205, align 4
  %cmp106 = icmp sge i32 %497, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1122026847
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1122026847
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 815298504, i32 32159718
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %525 = select i1 %cmp106.reload, i32 -1081016883, i32 -760138599
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload204, align 4
  %idxprom108 = sext i32 %526 to i64
  %sum.reload = load volatile [251 x i32]*, [251 x i32]** %sum.reg2mem
  %arrayidx109 = getelementptr inbounds [251 x i32], [251 x i32]* %sum.reload, i64 0, i64 %idxprom108
  %527 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  store i32 112427108, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload203, align 4
  %529 = add i32 %528, -1051095829
  %530 = add i32 %529, -1
  %531 = sub i32 %530, -1051095829
  %dec = add nsw i32 %528, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload202, align 4
  store i32 -1679455795, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [251 x i32], align 16
  %dalteredBB = alloca [251 x i32], align 16
  %sumalteredBB = alloca [251 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %calteredBB, i32 0, i32 0
  %532 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %dalteredBB, i32 0, i32 0
  %533 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %sumalteredBB, i32 0, i32 0
  %534 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 251)
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4alteredBB, i64 251)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -366146630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %536 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 48
  store i32 1014572516, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload200, align 4
  %538 = add i32 %537, 1371894535
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1371894535
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, -1199941952
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1199941952
  %incalteredBB = add nsw i32 %537, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload199, align 4
  store i32 1543576245, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload198, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %544, i32* %temp.reload, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1946870727, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reload282 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload282, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #6
  %545 = add i64 %call56alteredBB, -5012481159121656054
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -5012481159121656054
  %_126 = sub i64 %call56alteredBB, 1
  %gen127 = mul i64 %547, 1
  %548 = sub i64 0, -5211208284406668059
  %549 = sub i64 %548, %call56alteredBB
  %550 = add i64 %549, -5211208284406668059
  %_128 = sub i64 0, %call56alteredBB
  %551 = sub i64 %550, 7704801350075987429
  %552 = add i64 %551, 1
  %553 = add i64 %552, 7704801350075987429
  %gen129 = add i64 %550, 1
  %_130 = shl i64 %call56alteredBB, 1
  %554 = add i64 %call56alteredBB, -1750695408451118664
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -1750695408451118664
  %sub57alteredBB = sub i64 %call56alteredBB, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload196, align 4
  %conv58alteredBB = sext i32 %557 to i64
  %_131 = shl i64 %556, %conv58alteredBB
  %558 = add i64 %556, -6542720940281381140
  %559 = sub i64 %558, %conv58alteredBB
  %560 = sub i64 %559, -6542720940281381140
  %_132 = sub i64 %556, %conv58alteredBB
  %gen133 = mul i64 %560, %conv58alteredBB
  %_134 = shl i64 %556, %conv58alteredBB
  %561 = add i64 %556, 8692341213859058823
  %562 = sub i64 %561, %conv58alteredBB
  %563 = sub i64 %562, 8692341213859058823
  %sub59alteredBB = sub i64 %556, %conv58alteredBB
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %563
  %564 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %564 to i32
  %565 = sub i32 0, 48
  %566 = add i32 %conv61alteredBB, %565
  %_135 = sub i32 %conv61alteredBB, 48
  %gen136 = mul i32 %566, 48
  %567 = sub i32 0, %conv61alteredBB
  %568 = add i32 0, %567
  %_137 = sub i32 0, %conv61alteredBB
  %569 = add i32 %568, -1584015229
  %570 = add i32 %569, 48
  %571 = sub i32 %570, -1584015229
  %gen138 = add i32 %568, 48
  %_139 = shl i32 %conv61alteredBB, 48
  %_140 = shl i32 %conv61alteredBB, 48
  %572 = sub i32 %conv61alteredBB, 696180762
  %573 = sub i32 %572, 48
  %574 = add i32 %573, 696180762
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload195, align 4
  %idxprom63alteredBB = sext i32 %575 to i64
  %d.reload = load volatile [251 x i32]*, [251 x i32]** %d.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d.reload, i64 0, i64 %idxprom63alteredBB
  store i32 %574, i32* %arrayidx64alteredBB, align 4
  store i32 -915917001, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload194, align 4
  %len.reload261 = load volatile i32*, i32** %len.reg2mem
  %577 = load i32, i32* %len.reload261, align 4
  %cmp68alteredBB = icmp sgt i32 %576, %577
  store i32 -1359827721, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload193, align 4
  %len.reload260 = load volatile i32*, i32** %len.reg2mem
  %579 = load i32, i32* %len.reload260, align 4
  %cmp72alteredBB = icmp slt i32 %578, %579
  store i32 2006621805, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1205321067, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %len.reload259 = load volatile i32*, i32** %len.reg2mem
  %580 = load i32, i32* %len.reload259, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_157 = sub i32 %580, 1
  %gen158 = mul i32 %582, 1
  %583 = sub i32 %580, -475156573
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -475156573
  %_159 = sub i32 %580, 1
  %gen160 = mul i32 %585, 1
  %_161 = shl i32 %580, 1
  %586 = sub i32 0, %580
  %587 = add i32 0, %586
  %_162 = sub i32 0, %580
  %588 = add i32 %587, -362846343
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -362846343
  %gen163 = add i32 %587, 1
  %591 = sub i32 0, -1196446630
  %592 = sub i32 %591, %580
  %593 = add i32 %592, -1196446630
  %_164 = sub i32 0, %580
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen165 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %580, %598
  %_166 = sub i32 %580, 1
  %gen167 = mul i32 %599, 1
  %600 = sub i32 0, %580
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc102alteredBB = add nsw i32 %580, 1
  %len.reload258 = load volatile i32*, i32** %len.reg2mem
  store i32 %603, i32* %len.reload258, align 4
  store i32 -1334685760, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %604 = load i32, i32* %len.reload, align 4
  %_172 = shl i32 %604, 1
  %605 = sub i32 %604, 784575268
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 784575268
  %_173 = sub i32 %604, 1
  %gen174 = mul i32 %607, 1
  %608 = sub i32 0, 193017083
  %609 = sub i32 %608, %604
  %610 = add i32 %609, 193017083
  %_175 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen176 = add i32 %610, 1
  %613 = add i32 %604, -1713113045
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1713113045
  %_177 = sub i32 %604, 1
  %gen178 = mul i32 %615, 1
  %616 = sub i32 %604, -679949154
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -679949154
  %_179 = sub i32 %604, 1
  %gen180 = mul i32 %618, 1
  %_181 = shl i32 %604, 1
  %619 = add i32 %604, -1166402802
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1166402802
  %sub104alteredBB = sub nsw i32 %604, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload192, align 4
  store i32 1252863684, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %cmp106alteredBB = icmp sge i32 %622, 0
  store i32 -1329596027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %originalBBpart2187, %originalBB185, %for.cond105, %originalBBpart2183, %originalBB171, %if.end103, %originalBBpart2169, %originalBB156, %if.then101, %for.end97, %for.inc95, %originalBBpart2154, %originalBB152, %if.end94, %if.then86, %for.body73, %originalBBpart2150, %originalBB148, %for.cond71, %if.end70, %if.then69, %originalBBpart2146, %originalBB144, %for.end67, %for.inc65, %originalBBpart2142, %originalBB125, %for.body54, %for.cond47, %originalBBpart2123, %originalBB121, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body37, %for.cond31, %for.end30, %for.inc28, %for.body17, %for.cond10, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %if.end, %if.then, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
